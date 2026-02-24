package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImplApi26;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.jni.HybridData;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bbs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29444Bbs {
    public C29005BNp A00;
    public C1077248i A01;
    public C1077348j A02;
    public AudioPipelineImpl A03;
    public C49C A04;
    public AudioServiceConfigurationAnnouncer A05;
    public Object A06;
    public boolean A07;
    public final Context A08;
    public final AudioManager A09;
    public final Handler A0A;
    public final Handler A0B;
    public final AudioAttributesCompat A0C;
    public final C29445Bbt A0D;
    public final C29450Bby A0E;
    public final C29451Bbz A0F;
    public final C29448Bbw A0G;
    public final C246499gj A0H;
    public final C29435Bbj A0I;
    public final QDQ A0J;
    public final InterfaceC44723Hc1 A0K;
    public final C29442Bbq A0L;
    public final InterfaceC98248och A0M;
    public final boolean A0N;
    public volatile AudioGraphClientProvider A0O;

    public C29444Bbs(Context context, C29435Bbj c29435Bbj, QDQ qdq, InterfaceC44723Hc1 interfaceC44723Hc1, C29442Bbq c29442Bbq, boolean z) {
        C29445Bbt c29445Bbt = new C29445Bbt(c29442Bbq);
        Handler A00 = C29447Bbv.A00(null, C29447Bbv.A02, "audiopipeline_thread", -10);
        C29448Bbw c29448Bbw = new C29448Bbw();
        C29450Bby c29450Bby = new C29450Bby();
        this.A0E = c29450Bby;
        this.A0F = new C29451Bbz();
        this.A0M = new C29452Bc0(this);
        Context applicationContext = context.getApplicationContext();
        this.A08 = applicationContext;
        this.A0K = interfaceC44723Hc1;
        this.A0J = qdq;
        this.A0L = c29442Bbq;
        this.A0G = c29448Bbw;
        this.A0D = c29445Bbt;
        this.A0B = new Handler(Looper.getMainLooper());
        this.A0I = c29435Bbj;
        this.A06 = new C29454Bc2(this);
        this.A0A = A00;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService("audio");
        if (audioManager == null) {
            throw new RuntimeException("Cannot obtain AUDIO_SERVICE");
        }
        this.A09 = audioManager;
        this.A0H = new C246499gj(audioManager);
        SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(3);
        builder.setUsage(1);
        builder.setContentType(2);
        AudioAttributes build = builder.build();
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.A01 = build;
        audioAttributesImplApi26.A00 = -1;
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.A00 = audioAttributesImplApi26;
        this.A0C = audioAttributesCompat;
        c29450Bby.A01 = qdq;
        this.A0N = z;
        c29448Bbw.A05.A01("c");
    }

    public static synchronized int A00(C29444Bbs c29444Bbs) {
        int i;
        synchronized (c29444Bbs) {
            if (c29444Bbs.A03 != null) {
                return 0;
            }
            QDQ qdq = c29444Bbs.A0J;
            qdq.EU8(20);
            qdq.E8q(20, "isNativeLibAlreadyLoaded", AudioPipelineImpl.sIsNativeLibLoaded ? "True" : "False");
            c29444Bbs.A01 = new C1077248i(c29444Bbs);
            c29444Bbs.A02 = new C1077348j(c29444Bbs);
            C1078848y c1078848y = new C1078848y(c29444Bbs);
            qdq.EU5(20, "audiopipeline_init_native_lib_start");
            synchronized (AudioPipelineImpl.class) {
                if (!AudioPipelineImpl.sIsNativeLibLoaded) {
                    C22Q.loadLibrary("audiograph-native");
                    AudioPipelineImpl.sIsNativeLibLoaded = true;
                }
            }
            qdq.EU5(20, "audiopipeline_init_native_lib_end");
            try {
                C29445Bbt c29445Bbt = c29444Bbs.A0D;
                InterfaceC44723Hc1 interfaceC44723Hc1 = c29444Bbs.A0K;
                int i2 = interfaceC44723Hc1.DYJ(70) ? 48000 : 44100;
                C1077248i c1077248i = c29444Bbs.A01;
                C1077348j c1077348j = c29444Bbs.A02;
                Handler handler = c29444Bbs.A0A;
                AudioPipelineImpl audioPipelineImpl = new AudioPipelineImpl(2048, i2, interfaceC44723Hc1, 1000, c1077248i, c1077348j, c1078848y, null, handler, c29445Bbt.A00);
                c29444Bbs.A03 = audioPipelineImpl;
                C29451Bbz c29451Bbz = c29444Bbs.A0F;
                C29448Bbw c29448Bbw = c29444Bbs.A0G;
                c29451Bbz.A00 = handler;
                c29451Bbz.A02 = audioPipelineImpl;
                c29451Bbz.A01 = c29448Bbw;
                qdq.EU5(20, "audiopipeline_init_ctor_end");
                if (c29444Bbs.A0N) {
                    i = c29444Bbs.A03.createFbaProcessingGraph(interfaceC44723Hc1.DYJ(72) ? 4 : 2, interfaceC44723Hc1.DYJ(73) ? 2 : 1, c29444Bbs.A0E);
                } else {
                    i = c29444Bbs.A03.createManualProcessingGraph(interfaceC44723Hc1.DYJ(72) ? 4 : 2, interfaceC44723Hc1.DYJ(73) ? 2 : 1, c29444Bbs.A0E);
                }
                qdq.EU5(20, "audiopipeline_init_create_graph_end");
                Context context = c29444Bbs.A08;
                AudioManager audioManager = c29444Bbs.A09;
                C49B c49b = new C49B(c29444Bbs);
                C49C c49c = new C49C();
                c49c.A01 = context.getApplicationContext();
                c49c.A02 = audioManager;
                c49c.A04 = c49b;
                c49c.A03 = handler;
                c49c.A00 = new C49D(c49c);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c29444Bbs.A04 = c49c;
                Object obj = c29444Bbs.A06;
                if (obj != null) {
                    audioManager.registerAudioDeviceCallback((AudioDeviceCallback) obj, handler);
                }
                qdq.EU2(20);
            } catch (Exception e) {
                C08A.A0F("AudioPipelineController", "Error creating AudioPipeline", e);
                i = 34;
                qdq.DpW(new C77057Upu(40000, e), "audio_pipeline_error", "high", "init", "fba_error", c29444Bbs.hashCode());
            }
            return i;
        }
    }

    public static void A01(Handler handler, AbstractC84549YuZ abstractC84549YuZ, InterfaceC98451olk interfaceC98451olk, String str) {
        handler.post(new RunnableC53542KvA(abstractC84549YuZ, interfaceC98451olk, String.format(null, "%s error: %s", str, abstractC84549YuZ.getMessage())));
    }

    public static void A02(C29444Bbs c29444Bbs, int i) {
        C87368aIl c87368aIl;
        if (i == 0) {
            C29005BNp c29005BNp = c29444Bbs.A00;
            if (c29005BNp != null) {
                c29444Bbs.A0H.A00(c29005BNp);
                c29444Bbs.A00 = null;
                return;
            }
            return;
        }
        if (i != 3) {
            if (i == 1) {
                c87368aIl = new C87368aIl();
                c87368aIl.A03 = C29005BNp.A05;
                c87368aIl.A00 = 2;
            } else {
                if (i != 2) {
                    return;
                }
                c87368aIl = new C87368aIl();
                c87368aIl.A03 = C29005BNp.A05;
                c87368aIl.A00 = 3;
            }
            AudioAttributesCompat audioAttributesCompat = c29444Bbs.A0C;
            if (audioAttributesCompat == null) {
                throw new NullPointerException("Illegal null AudioAttributes");
            }
            c87368aIl.A03 = audioAttributesCompat;
            c87368aIl.A01(c29444Bbs.A0F);
            C29005BNp A00 = c87368aIl.A00();
            c29444Bbs.A00 = A00;
            c29444Bbs.A0H.A01(A00);
        }
    }

    public final AudioGraphClientProvider A03() {
        AudioPipelineImpl audioPipelineImpl;
        this.A0G.A05.A01("getAGCP");
        int A00 = A00(this);
        if (A00 != 0 && A00 != 4) {
            this.A0J.DpW(new C77057Upu("Failed to init when requesting Audio Graph Client Provider"), "audio_pipeline_error", "debug", "getAudioGraphClientProvider", String.valueOf(A00), hashCode());
        } else if (this.A0O == null && (audioPipelineImpl = this.A03) != null) {
            this.A0O = audioPipelineImpl.getAudioGraphClientProvider();
        }
        return this.A0O;
    }

    public final synchronized HashMap A04() {
        return C29448Bbw.A00(this.A09, this.A0G, this.A03);
    }

    public final void A05() {
        this.A0G.A05.A01("d");
        this.A0A.post(new Runnable() { // from class: X.4TX
            @Override // java.lang.Runnable
            public final void run() {
                C29444Bbs c29444Bbs = C29444Bbs.this;
                synchronized (c29444Bbs) {
                    C29448Bbw c29448Bbw = c29444Bbs.A0G;
                    C29449Bbx c29449Bbx = c29448Bbw.A05;
                    c29449Bbx.A01("dAS");
                    QDQ qdq = c29444Bbs.A0J;
                    qdq.DpX(c29444Bbs.hashCode(), "audio_pipeline_destroying", "AudioPipelineController", null);
                    C49C c49c = c29444Bbs.A04;
                    if (c49c != null) {
                        c49c.A00();
                        c29444Bbs.A04 = null;
                    }
                    C29450Bby c29450Bby = c29444Bbs.A0E;
                    c29450Bby.A00 = null;
                    c29450Bby.A01 = null;
                    C29451Bbz c29451Bbz = c29444Bbs.A0F;
                    c29451Bbz.A00 = null;
                    c29451Bbz.A02 = null;
                    c29451Bbz.A01 = null;
                    C29444Bbs.A02(c29444Bbs, 0);
                    c29444Bbs.A00 = null;
                    c29444Bbs.A0O = null;
                    if (c29444Bbs.A05 != null) {
                        c29444Bbs.A05 = null;
                    }
                    AudioPipelineImpl audioPipelineImpl = c29444Bbs.A03;
                    if (audioPipelineImpl != null) {
                        if (audioPipelineImpl.mDestructed.compareAndSet(false, true)) {
                            C93960emq c93960emq = audioPipelineImpl.mAudioRecorder;
                            if (c93960emq != null) {
                                c93960emq.A06(AudioPipelineImpl.sEmptyStateCallback, audioPipelineImpl.mAudioPipelineHandler);
                                audioPipelineImpl.mAudioRecorder = null;
                            }
                            audioPipelineImpl.stopPlatformOutput();
                            HybridData hybridData = audioPipelineImpl.mHybridData;
                            if (hybridData != null) {
                                hybridData.resetNative();
                                audioPipelineImpl.mHybridData = null;
                            }
                            audioPipelineImpl.mAudioRecorderCallback = null;
                            audioPipelineImpl.mAudioOutputCallback = null;
                        }
                        c29444Bbs.A03 = null;
                    }
                    if (c29444Bbs.A01 != null) {
                        c29444Bbs.A01 = null;
                    }
                    if (c29444Bbs.A02 != null) {
                        c29444Bbs.A02 = null;
                    }
                    Object obj = c29444Bbs.A06;
                    if (obj != null) {
                        c29444Bbs.A09.unregisterAudioDeviceCallback((AudioDeviceCallback) obj);
                    }
                    c29444Bbs.A07 = false;
                    c29449Bbx.A01("dAE");
                    C29447Bbv.A01(c29444Bbs.A0A, false, true);
                    qdq.DpX(c29444Bbs.hashCode(), "audio_pipeline_destroyed", "AudioPipelineController", C29448Bbw.A00(c29444Bbs.A09, c29448Bbw, c29444Bbs.A03));
                }
            }
        });
    }

    public final void A06() {
        this.A0G.A05.A01("p");
        this.A0A.post(new RunnableC29637Bez(this, new C29636Bey(this)));
    }

    public final void A07(final InterfaceC98451olk interfaceC98451olk, final Handler handler) {
        this.A0G.A05.A01("r");
        if (this.A0A.post(new Runnable() { // from class: X.48Y
            /* JADX WARN: Code restructure failed: missing block: B:37:0x003f, code lost:
            
                if (r7 == 4) goto L16;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                QDQ qdq;
                int hashCode;
                String str;
                boolean z;
                Runnable runnableC96738lwA;
                C29444Bbs c29444Bbs = this;
                InterfaceC98451olk interfaceC98451olk2 = interfaceC98451olk;
                Handler handler2 = handler;
                C29449Bbx c29449Bbx = c29444Bbs.A0G.A05;
                c29449Bbx.A01("rAS");
                int A00 = C29444Bbs.A00(c29444Bbs);
                if (!(A00 == 0 || A00 == 4) || c29444Bbs.A03 == null || c29444Bbs.A04 == null) {
                    qdq = c29444Bbs.A0J;
                    hashCode = c29444Bbs.hashCode();
                    str = "Audio pipeline should not be null, nor headset detector or failed to init";
                } else {
                    if (!c29444Bbs.A07) {
                        c29444Bbs.A0J.DpX(c29444Bbs.hashCode(), "audio_pipeline_resuming", "AudioPipelineController", null);
                        A00 = c29444Bbs.A03.resume();
                        boolean z2 = A00 == 0;
                        c29444Bbs.A07 = z2;
                        C49C c49c = c29444Bbs.A04;
                        synchronized (c49c) {
                            if (!c49c.A05) {
                                try {
                                    Context context = c49c.A01;
                                    BroadcastReceiver broadcastReceiver = c49c.A00;
                                    AbstractC43231hf.A00(broadcastReceiver, context, new IntentFilter(AnonymousClass010.A00(411)));
                                    AbstractC43231hf.A00(broadcastReceiver, context, new IntentFilter("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"));
                                    boolean z3 = false;
                                    for (AudioDeviceInfo audioDeviceInfo : c49c.A02.getDevices(2)) {
                                        if (audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                                            z3 = true;
                                            break;
                                        }
                                    }
                                    if (!z3) {
                                        for (AudioDeviceInfo audioDeviceInfo2 : c49c.A02.getDevices(2)) {
                                            if (audioDeviceInfo2.getType() != 8 && audioDeviceInfo2.getType() != 7) {
                                            }
                                        }
                                        z = false;
                                        c49c.A03.post(new C49G(c49c, z));
                                        c49c.A05 = true;
                                    }
                                    z = true;
                                    c49c.A03.post(new C49G(c49c, z));
                                    c49c.A05 = true;
                                } catch (Exception e) {
                                    if (!e.getMessage().contains("DeadSystemException")) {
                                        throw e;
                                    }
                                }
                            }
                        }
                    }
                    c29449Bbx.A01("rAE");
                    qdq = c29444Bbs.A0J;
                    hashCode = c29444Bbs.hashCode();
                    str = "Failed to resume audio pipeline.";
                }
                if (A00 != 0 && A00 != 4) {
                    C77057Upu c77057Upu = new C77057Upu(str);
                    c77057Upu.A01("fba_error_code", String.valueOf(A00));
                    long j = hashCode;
                    Map map = c77057Upu.A00;
                    qdq.DpW(c77057Upu, "audio_pipeline_resume_failed", "low", "AudioPipelineController", map != null ? (String) map.get("fba_error_code") : null, j);
                    if (interfaceC98451olk2 == null || handler2 == null) {
                        return;
                    } else {
                        runnableC96738lwA = new RunnableC97025mfu(interfaceC98451olk2, c77057Upu);
                    }
                } else if (interfaceC98451olk2 == null || handler2 == null) {
                    return;
                } else {
                    runnableC96738lwA = new RunnableC96738lwA(interfaceC98451olk2);
                }
                handler2.post(runnableC96738lwA);
            }
        }) || interfaceC98451olk == null || handler == null) {
            return;
        }
        handler.post(new RunnableC53397Ksp(this, interfaceC98451olk));
    }
}
