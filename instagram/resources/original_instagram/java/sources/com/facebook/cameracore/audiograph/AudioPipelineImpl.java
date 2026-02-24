package com.facebook.cameracore.audiograph;

import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC50736Jr0;
import p000X.AbstractC58250Mou;
import p000X.AbstractC94082esQ;
import p000X.AnonymousClass049;
import p000X.BOL;
import p000X.C00A;
import p000X.C1077248i;
import p000X.C1077348j;
import p000X.C1078848y;
import p000X.C26757AZd;
import p000X.C29435Bbj;
import p000X.C29442Bbq;
import p000X.C29444Bbs;
import p000X.C29447Bbv;
import p000X.C29448Bbw;
import p000X.C29450Bby;
import p000X.C29506Bcs;
import p000X.C48Z;
import p000X.C51591KBl;
import p000X.C56258Lxs;
import p000X.C77057Upu;
import p000X.C93960emq;
import p000X.C95234hqm;
import p000X.EnumC26759AZf;
import p000X.InterfaceC44723Hc1;
import p000X.InterfaceC61410Nym;
import p000X.InterfaceC98249oci;
import p000X.InterfaceC98451olk;
import p000X.QDQ;
import p000X.RunnableC60797Not;
import p000X.TG9;

/* loaded from: classes6.dex */
public class AudioPipelineImpl {
    public static boolean sIsNativeLibLoaded;
    public final C1077348j mAudioDebugCallback;
    public final C1077248i mAudioMixingCallback;
    public C29450Bby mAudioOutputCallback;
    public final Handler mAudioPipelineHandler;
    public volatile Handler mAudioPlayerThread;
    public C93960emq mAudioRecorder;
    public BOL mAudioRecorderCallback;
    public volatile Handler mAudioRecorderThread;
    public C51591KBl mAudioRenderPerfStats;
    public volatile AudioTrack mAudioTrack;
    public final int mGraphSampleRate;
    public HybridData mHybridData;
    public boolean mIsManuallyProcessingGraph;
    public final InterfaceC44723Hc1 mMobileConfigComponent;
    public int mPlatformNumChannels;
    public final C1078848y mPlatformOutputErrorCallback;
    public int mPlatformSampleType;
    public volatile InterfaceC98451olk mStartInputCallback;
    public volatile Handler mStartInputHandler;
    public volatile InterfaceC98451olk mStopInputCallback;
    public volatile Handler mStopInputHandler;
    public final C29442Bbq mThreadPool;
    public final boolean mXplatControlsStartInput;
    public static final boolean IS_UNIT_TEST = "robolectric".equals(Build.FINGERPRINT);
    public static final C48Z sEmptyStateCallback = new C48Z();
    public static final InterfaceC98249oci sEmptyAudioPerfStatsProvider = new InterfaceC98249oci() { // from class: X.48e
        @Override // p000X.InterfaceC98249oci
        public final C51591KBl Awk() {
            return null;
        }
    };
    public final Object mAudioTrackLock = new Object();
    public long mLastAudioRecordTimestampNs = 0;
    public final int mBufferSizeInSamples = 2048;
    public final AtomicBoolean mDestructed = new AtomicBoolean(false);
    public final AtomicBoolean mStopped = new AtomicBoolean(true);

    public AudioPipelineImpl(int i, int i2, InterfaceC44723Hc1 interfaceC44723Hc1, int i3, C1077248i c1077248i, C1077348j c1077348j, C1078848y c1078848y, InterfaceC61410Nym interfaceC61410Nym, Handler handler, C29442Bbq c29442Bbq) {
        this.mThreadPool = c29442Bbq;
        this.mGraphSampleRate = i2;
        this.mAudioPipelineHandler = handler;
        this.mAudioMixingCallback = c1077248i;
        this.mAudioDebugCallback = c1077348j;
        this.mMobileConfigComponent = interfaceC44723Hc1;
        this.mPlatformOutputErrorCallback = c1078848y;
        this.mXplatControlsStartInput = interfaceC44723Hc1.isFeatureEnabled(68);
        if (IS_UNIT_TEST) {
            return;
        }
        if (interfaceC44723Hc1.DYJ(61)) {
            interfaceC44723Hc1.isFeatureEnabled(61);
        }
        this.mHybridData = initHybrid(2048, i2, 1000, true);
    }

    private void createAudioTrack(int i) {
        int i2;
        if (this.mAudioTrack != null) {
            this.mAudioTrack.release();
        }
        int i3 = this.mGraphSampleRate;
        int i4 = this.mPlatformNumChannels;
        if (i4 == 1) {
            i2 = 4;
        } else {
            if (i4 != 2) {
                throw new RuntimeException("Out channel count not supported");
            }
            i2 = 12;
        }
        this.mAudioTrack = new AudioTrack(3, i3, i2, this.mPlatformSampleType, i, 1);
        if (!this.mMobileConfigComponent.DYJ(61)) {
            this.mMobileConfigComponent.isFeatureEnabled(61);
        }
        AbstractC94082esQ.A02(this.mPlatformSampleType);
    }

    private native int createFbaProcessingGraphInternal(int i, int i2, boolean z);

    private native int createManualProcessingGraphInternal(int i, int i2);

    private native HybridData initHybrid(int i, float f, int i2, boolean z);

    public static void reportException(int i, String str, InterfaceC98451olk interfaceC98451olk) {
        C77057Upu c77057Upu = new C77057Upu(str);
        c77057Upu.A01("fba_error_code", AbstractC50736Jr0.A00(i));
        interfaceC98451olk.ETY(c77057Upu);
    }

    private native int startInputInternal();

    /* JADX INFO: Access modifiers changed from: private */
    public native int stopInputInternal();

    public int createFbaProcessingGraph(int i, int i2, C29450Bby c29450Bby) {
        this.mPlatformSampleType = i;
        this.mPlatformNumChannels = i2;
        this.mIsManuallyProcessingGraph = false;
        this.mAudioOutputCallback = c29450Bby;
        if (IS_UNIT_TEST) {
            return 0;
        }
        return createFbaProcessingGraphInternal(i != 2 ? 8 : 3, i2, this.mMobileConfigComponent.DYJ(64));
    }

    public int createManualProcessingGraph(int i, int i2, C29450Bby c29450Bby) {
        this.mPlatformSampleType = i;
        this.mPlatformNumChannels = i2;
        this.mIsManuallyProcessingGraph = true;
        this.mAudioOutputCallback = c29450Bby;
        if (IS_UNIT_TEST) {
            return 0;
        }
        return createManualProcessingGraphInternal(i != 2 ? 8 : 3, i2);
    }

    public native AudioGraphClientProvider getAudioGraphClientProvider();

    public native String getDebugInfo();

    public native String getFBAProfileInfo(int i);

    public void handleAudioCallback(byte[] bArr, long j, long j2) {
        C29450Bby c29450Bby = this.mAudioOutputCallback;
        if (c29450Bby != null) {
            c29450Bby.A01(bArr, this.mGraphSampleRate, this.mPlatformSampleType, this.mPlatformNumChannels, j, j2, this.mLastAudioRecordTimestampNs);
        }
    }

    public void handleDebugEvent(String str) {
        C29444Bbs c29444Bbs = this.mAudioDebugCallback.A00;
        HashMap A00 = C29448Bbw.A00(c29444Bbs.A09, c29444Bbs.A0G, null);
        A00.put(AnonymousClass049.A00(628), str);
        c29444Bbs.A0J.DpX(c29444Bbs.hashCode(), "audio_pipeline_method_exceeded_time", "AudioPipelineController", A00);
    }

    public native boolean isSubgraphInserted();

    public native void onReceivedAudioMixingMode(int i);

    public void onSubgraphInserted() {
        C29435Bbj c29435Bbj = this.mAudioDebugCallback.A00.A0I;
        if (c29435Bbj != null) {
            QDQ qdq = c29435Bbj.A00;
            List Bb3 = qdq.BDp().Bb3();
            qdq.CHg().updateAnnotation(!Bb3.isEmpty() ? (String) Bb3.get(0) : "", "subgraph_inserted", String.valueOf(Bb3.size()));
        }
    }

    public native int pause();

    public synchronized void prepareRecorder(C26757AZd c26757AZd, InterfaceC98249oci interfaceC98249oci, Handler handler, InterfaceC98451olk interfaceC98451olk, Handler handler2) {
        C77057Upu c77057Upu;
        if (c26757AZd.A06 != this.mGraphSampleRate) {
            c77057Upu = new C77057Upu(22002, "Requested sample rate does not match graph");
        } else {
            int i = c26757AZd.A03;
            int i2 = this.mPlatformSampleType;
            if (i != i2) {
                c77057Upu = new C77057Upu(22002, "Requested PCM encoding does not match graph callback");
            } else {
                int bitCount = Integer.bitCount(c26757AZd.A02);
                int i3 = this.mPlatformNumChannels;
                if (bitCount != i3) {
                    c77057Upu = new C77057Upu(22002, "Requested number of channels does not match graph callback");
                } else if (c26757AZd.A05 != this.mBufferSizeInSamples * i3 * AbstractC94082esQ.A00(i2)) {
                    c77057Upu = new C77057Upu(22002, "Requested samples per frame does not match graph");
                } else {
                    if (this.mIsManuallyProcessingGraph) {
                        if (this.mAudioRecorder == null) {
                            BOL bol = new BOL(this);
                            this.mAudioRecorderCallback = bol;
                            this.mAudioRecorder = new C93960emq(handler, bol, interfaceC98249oci, c26757AZd, this.mMobileConfigComponent.BNJ(1004), this.mMobileConfigComponent.DYJ(64));
                            if (!this.mMobileConfigComponent.DYJ(61)) {
                                this.mMobileConfigComponent.isFeatureEnabled(61);
                            }
                        } else {
                            c26757AZd.toString();
                        }
                        if (this.mAudioRecorder.A0F == C00A.A00) {
                            this.mAudioRecorder.A04(interfaceC98451olk, handler2);
                        }
                    }
                    interfaceC98451olk.onSuccess();
                }
            }
        }
        interfaceC98451olk.ETY(c77057Upu);
    }

    public native int processAndPullSpeaker(byte[] bArr, int i);

    public native int processAndPullSpeakerWithByteBuffer(ByteBuffer byteBuffer, int i);

    public native int processByteBuffer(ByteBuffer byteBuffer, int i);

    public native int processData(byte[] bArr, int i);

    public native int pullCaptureSinkQueue(ByteBuffer byteBuffer, int i);

    public native int resume();

    public boolean setAudioMixing(final int i) {
        final C1077248i c1077248i = this.mAudioMixingCallback;
        c1077248i.A00.A0A.postDelayed(new Runnable() { // from class: X.2UU
            @Override // java.lang.Runnable
            public final void run() {
                C29444Bbs.A02(C1077248i.this.A00, i);
            }
        }, 500L);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        if (r4 != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
    
        if (r1 != 12) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void startInput(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        int startInputInternal;
        C51591KBl c51591KBl;
        C51591KBl c51591KBl2 = this.mAudioRenderPerfStats;
        if (c51591KBl2 != null) {
            c51591KBl2.A0I = getFBAProfileInfo(5);
            C51591KBl c51591KBl3 = this.mAudioRenderPerfStats;
            C1077348j c1077348j = this.mAudioDebugCallback;
            if (c1077348j != null) {
                c1077348j.A01(c51591KBl3, true);
            }
            C51591KBl c51591KBl4 = this.mAudioRenderPerfStats;
            c51591KBl4.A01();
            c51591KBl4.A0L = true;
        }
        if (!this.mXplatControlsStartInput) {
            if (this.mIsManuallyProcessingGraph) {
                if (this.mAudioRecorder == null || this.mAudioRecorderCallback == null) {
                    interfaceC98451olk.ETY(new C77057Upu("AudioRecorder not created. Cannot start input."));
                    return;
                }
                C29450Bby c29450Bby = this.mAudioOutputCallback;
                if (c29450Bby != null) {
                    boolean isSubgraphInserted = IS_UNIT_TEST ? false : isSubgraphInserted();
                    C29506Bcs c29506Bcs = c29450Bby.A00;
                    if (c29506Bcs != null && (c51591KBl = c29506Bcs.A00.A0I) != null) {
                        c51591KBl.A0K = isSubgraphInserted;
                    }
                }
                this.mAudioRecorderCallback.A00();
                this.mStopped.set(false);
                if (IS_UNIT_TEST || (startInputInternal = startInputInternal()) == 0 || startInputInternal == 12) {
                    this.mAudioRecorder.A05(interfaceC98451olk, handler);
                    return;
                }
            } else if (!IS_UNIT_TEST) {
                startInputInternal = startInputInternal();
                if (startInputInternal != 0) {
                }
            }
            reportException(startInputInternal, "startInputInternal failed", interfaceC98451olk);
            return;
        }
        this.mStartInputCallback = interfaceC98451olk;
        this.mStartInputHandler = handler;
        if (!this.mMobileConfigComponent.DYJ(61)) {
            this.mMobileConfigComponent.isFeatureEnabled(61);
        }
        if (this.mMobileConfigComponent.DYJ(62)) {
            this.mMobileConfigComponent.isFeatureEnabled(62);
        }
        int startInputInternal2 = IS_UNIT_TEST ? 0 : startInputInternal();
        if (!this.mIsManuallyProcessingGraph) {
            this.mStartInputCallback = null;
            this.mStartInputHandler = null;
        } else {
            if (startInputInternal2 == 0) {
                return;
            }
            this.mStartInputCallback = null;
            this.mStartInputHandler = null;
        }
        if (startInputInternal2 != 12) {
            reportException(startInputInternal2, "startInputInternal failed", interfaceC98451olk);
            return;
        }
        interfaceC98451olk.onSuccess();
    }

    public int startPlatformInput() {
        int i;
        C51591KBl c51591KBl;
        if (!this.mXplatControlsStartInput) {
            return 0;
        }
        InterfaceC98451olk interfaceC98451olk = this.mStartInputCallback;
        Handler handler = this.mStartInputHandler;
        this.mStartInputCallback = null;
        this.mStartInputHandler = null;
        if (interfaceC98451olk == null || handler == null) {
            EnumC26759AZf enumC26759AZf = C26757AZd.A0A;
            int i2 = this.mGraphSampleRate;
            int i3 = this.mPlatformSampleType;
            int i4 = this.mPlatformNumChannels;
            if (i4 == 1) {
                i = 16;
            } else {
                if (i4 != 2) {
                    throw new RuntimeException("Channel count not supported");
                }
                i = 12;
            }
            C26757AZd c26757AZd = new C26757AZd(enumC26759AZf, 500, 64000, i, i3, 3, this.mBufferSizeInSamples * i4 * AbstractC94082esQ.A00(i3), i2, false, false);
            Handler A00 = C29447Bbv.A00(null, C29447Bbv.A02, "audio_recorder", -19);
            prepareRecorder(c26757AZd, sEmptyAudioPerfStatsProvider, A00, sEmptyStateCallback, this.mAudioPipelineHandler);
            this.mAudioRecorderThread = A00;
        }
        if (this.mAudioRecorder == null || this.mAudioRecorderCallback == null) {
            if (interfaceC98451olk == null) {
                return 34;
            }
            interfaceC98451olk.ETY(new C77057Upu("AudioRecorder not created. Cannot start input."));
            return 0;
        }
        C29450Bby c29450Bby = this.mAudioOutputCallback;
        if (c29450Bby != null) {
            boolean isSubgraphInserted = IS_UNIT_TEST ? false : isSubgraphInserted();
            C29506Bcs c29506Bcs = c29450Bby.A00;
            if (c29506Bcs != null && (c51591KBl = c29506Bcs.A00.A0I) != null) {
                c51591KBl.A0K = isSubgraphInserted;
            }
        }
        this.mAudioRecorderCallback.A00();
        this.mStopped.set(false);
        C93960emq c93960emq = this.mAudioRecorder;
        C95234hqm c95234hqm = new C95234hqm(1, this, interfaceC98451olk);
        if (handler == null) {
            handler = this.mAudioPipelineHandler;
        }
        c93960emq.A05(c95234hqm, handler);
        return 0;
    }

    public int startPlatformOutput() {
        int A00 = this.mBufferSizeInSamples * this.mPlatformNumChannels * AbstractC94082esQ.A00(this.mPlatformSampleType);
        if (this.mMobileConfigComponent.DYJ(63)) {
            this.mMobileConfigComponent.isFeatureEnabled(63);
        }
        AbstractC58250Mou tg9 = this.mMobileConfigComponent.DYJ(64) ? new TG9(this, A00) : new C56258Lxs(this, A00);
        this.mAudioPlayerThread = C29447Bbv.A00(null, C29447Bbv.A02, "audio_player_thread", -19);
        int i = tg9.A00;
        C51591KBl c51591KBl = new C51591KBl(AbstractC94082esQ.A01(this.mPlatformSampleType, this.mPlatformNumChannels, i, this.mGraphSampleRate) * 1000, this.mBufferSizeInSamples);
        this.mAudioRenderPerfStats = c51591KBl;
        c51591KBl.A0K = true;
        synchronized (this.mAudioTrackLock) {
            createAudioTrack(i);
            try {
                this.mAudioTrack.play();
            } catch (IllegalStateException unused) {
                createAudioTrack(i);
                try {
                    try {
                        this.mAudioTrack.play();
                    } catch (IllegalStateException unused2) {
                        if (this.mAudioTrack != null) {
                            this.mAudioTrack.release();
                        }
                        this.mAudioTrack = null;
                        this.mPlatformOutputErrorCallback.A00(new C77057Upu("Error with AudioTrack constructor or play()"));
                        return 34;
                    }
                } catch (Throwable th) {
                    this.mAudioTrack = null;
                    throw th;
                }
            }
        }
        this.mAudioPlayerThread.post(new RunnableC60797Not(tg9, this));
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r4 == 13) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
    
        if (r4 != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void stopInput(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        int stopInputInternal;
        String str;
        if (!this.mXplatControlsStartInput) {
            if (!this.mIsManuallyProcessingGraph) {
                if (!IS_UNIT_TEST && (stopInputInternal = stopInputInternal()) != 0 && stopInputInternal != 13) {
                    str = "stopInputInternal failed";
                    reportException(stopInputInternal, str, interfaceC98451olk);
                    return;
                }
                interfaceC98451olk.onSuccess();
                return;
            }
            if (this.mAudioRecorder == null) {
                interfaceC98451olk.ETY(new C77057Upu("AudioRecorder not created. Cannot stop input."));
                return;
            }
            this.mStopped.set(true);
            this.mAudioRecorder.A06(new C95234hqm(0, this, interfaceC98451olk), handler);
            BOL bol = this.mAudioRecorderCallback;
            if (bol != null) {
                this.mAudioDebugCallback.A00(bol.A00, bol.A01);
                this.mAudioRecorderCallback.A00();
                return;
            }
            return;
        }
        this.mStopInputCallback = interfaceC98451olk;
        this.mStopInputHandler = handler;
        stopInputInternal = IS_UNIT_TEST ? 0 : stopInputInternal();
        str = "stopInputInternal failed";
        if (!this.mIsManuallyProcessingGraph) {
            this.mStopInputCallback = null;
            this.mStopInputHandler = null;
        } else {
            if (stopInputInternal == 0) {
                return;
            }
            this.mStopInputCallback = null;
            this.mStopInputHandler = null;
        }
    }

    public int stopPlatformInput() {
        if (this.mXplatControlsStartInput) {
            InterfaceC98451olk interfaceC98451olk = this.mStopInputCallback;
            Handler handler = this.mStopInputHandler;
            this.mStopInputCallback = null;
            this.mStopInputHandler = null;
            if (this.mAudioRecorder != null) {
                this.mStopped.set(true);
                C93960emq c93960emq = this.mAudioRecorder;
                C95234hqm c95234hqm = new C95234hqm(2, this, interfaceC98451olk);
                if (handler == null) {
                    handler = this.mAudioPipelineHandler;
                }
                c93960emq.A06(c95234hqm, handler);
                BOL bol = this.mAudioRecorderCallback;
                if (bol != null) {
                    this.mAudioDebugCallback.A00(bol.A00, bol.A01);
                    this.mAudioRecorderCallback.A00();
                    return 0;
                }
            } else if (interfaceC98451olk != null) {
                interfaceC98451olk.ETY(new C77057Upu("AudioRecorder not created. Cannot stop input."));
            }
        }
        return 0;
    }

    public int stopPlatformOutput() {
        if (this.mAudioPlayerThread != null) {
            C29447Bbv.A01(this.mAudioPlayerThread, true, true);
            this.mAudioPlayerThread = null;
        }
        synchronized (this.mAudioTrackLock) {
            if (this.mAudioTrack != null) {
                C51591KBl c51591KBl = this.mAudioRenderPerfStats;
                if (c51591KBl != null) {
                    c51591KBl.A05 = this.mAudioTrack.getUnderrunCount();
                }
                this.mAudioTrack.release();
                this.mAudioTrack = null;
            }
            C51591KBl c51591KBl2 = this.mAudioRenderPerfStats;
            if (c51591KBl2 != null) {
                c51591KBl2.A0I = IS_UNIT_TEST ? "test" : getFBAProfileInfo(5);
                C51591KBl c51591KBl3 = this.mAudioRenderPerfStats;
                C1077348j c1077348j = this.mAudioDebugCallback;
                if (c1077348j != null) {
                    c1077348j.A01(c51591KBl3, false);
                }
                this.mAudioRenderPerfStats = null;
            }
        }
        return 0;
    }

    public native void updateOutputRouteState(int i);
}
