package com.facebook.video.heroplayer.service.heroexoplayer2;

import android.net.Uri;
import android.os.Handler;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.exoplayer.monitor.Dav1dDecoderEventListener;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC39158Hes;
import p000X.AbstractC41334IeK;
import p000X.AbstractC41824Ipj;
import p000X.AbstractC42238Iwy;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C37687Gry;
import p000X.C37719GsU;
import p000X.C37720GsV;
import p000X.C3WG;
import p000X.C40609I8v;
import p000X.C40739IFa;
import p000X.C40824IIs;
import p000X.C41056IUj;
import p000X.C41158Ia6;
import p000X.C41211IbA;
import p000X.C41374IfJ;
import p000X.C42439J0z;
import p000X.C87V;
import p000X.DYX;
import p000X.EnumC38899HZw;
import p000X.EnumC38900HZx;
import p000X.EnumC38917HaW;
import p000X.HaY;
import p000X.I72;
import p000X.I7Y;
import p000X.IU9;
import p000X.IW8;
import p000X.IZ7;
import p000X.IZB;
import p000X.InterfaceC43677Jmo;
import p000X.InterfaceC43990JtT;
import p000X.InterfaceC44052Jug;
import p000X.InterfaceC44065Jux;
import p000X.InterfaceC44067Juz;
import p000X.InterfaceC44225Jxm;
import p000X.J13;
import p000X.JE9;

/* loaded from: classes8.dex */
public class HeroExoPlayer2EventListener implements InterfaceC43990JtT, InterfaceC44065Jux, InterfaceC44067Juz, Dav1dDecoderEventListener, InterfaceC44225Jxm {
    public static final AtomicInteger AUDIO_TRACKS_ALLOCATED = C87V.A13();
    public static final IW8 AUDIO_TRACK_RELEASED = new IW8();
    public static final int DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD = 5;
    public static final String TAG = "Hero2EventListener";
    public final boolean mDisableTextRendererOn404InitSegmentLoadError;
    public final boolean mDisableTextRendererOn404LoadError;
    public final boolean mDisableTextRendererOn500InitSegmentLoadError;
    public final boolean mDisableTextRendererOn500LoadError;
    public final boolean mDisableTextTrackOnMissingTextAdaptationSet;
    public int mEraCurrentEventRepeatCount;
    public int mEraLoaderEventSequenceNumber;
    public int mEraRepeatCountFlushThreshold;
    public final HeroPlayerSetting mHeroPlayerSetting;
    public final InterfaceC44052Jug mHeroServicePlayer;
    public IOException mLastLoadException;
    public IOException mLastManifestLoadException;
    public HaY mLastRetryErrorCode;
    public final InterfaceC43677Jmo mLiveTraceFrameTracker;
    public final AbstractC42238Iwy mLiveTraceLogger;
    public AbstractC41824Ipj mManifestTransferEventTracker;
    public final boolean mSurfaceMPDFailoverImmediately;
    public C41056IUj mVideoPlayRequest;
    public String mVideoCodec = "";
    public boolean mIsExpiredCdnUrlErrorReported = false;

    private void handleWebvttCaptionsOnManifestCompleted(AbstractC39158Hes abstractC39158Hes, AbstractC39158Hes abstractC39158Hes2) {
    }

    public /* synthetic */ void onAudioCodecError(Exception exc) {
    }

    public /* synthetic */ void onAudioDecoderReleased(String str) {
    }

    public void onAudioDisabled(C40824IIs c40824IIs) {
    }

    public void onAudioEnabled(C40824IIs c40824IIs) {
    }

    public /* synthetic */ void onAudioPositionAdvancing(long j) {
    }

    public /* synthetic */ void onAudioSessionIdChanged(int i) {
    }

    public /* synthetic */ void onAudioSinkError(Exception exc) {
    }

    public void onErrorRecoveryAttempt(IOException iOException, String str, String str2) {
        try {
            IZB AFB = this.mHeroServicePlayer.AFB(C37687Gry.A00(iOException, 2000), EnumC38917HaW.A0H);
            ((J13) this.mHeroServicePlayer).A0x.BPq(AFB.A01.value, AFB.A00.name(), AFB.A02, AFB.A03, str, str2, "");
        } catch (Exception e) {
            InterfaceC44052Jug interfaceC44052Jug = this.mHeroServicePlayer;
            Object[] A1Y = DYX.A1Y(str2, 3);
            AbstractC37199Ghy.A1G(iOException != null ? iOException.getMessage() : "null IOException", str, A1Y);
            AbstractC41334IeK.A01(interfaceC44052Jug, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s", e, A1Y);
        }
    }

    public void onLiveTraceEventMessage(Uri uri, String str) {
    }

    @Override // com.facebook.exoplayer.monitor.Dav1dDecoderEventListener
    public void onRendererTypeChanged(EnumC38899HZw enumC38899HZw, EnumC38900HZx enumC38900HZx) {
        C00C.A0A(enumC38900HZx, 0);
    }

    public /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
    }

    public /* synthetic */ void onVideoCodecError(Exception exc) {
    }

    public /* synthetic */ void onVideoDecoderReleased(String str) {
    }

    public void onVideoDisabled(C40824IIs c40824IIs) {
    }

    public /* synthetic */ void onVideoFrameProcessingOffset(long j, int i) {
    }

    public /* synthetic */ void onVideoInputFormatChanged(C41211IbA c41211IbA, C40739IFa c40739IFa) {
    }

    public static JE9 getParcelableFromFormat(C41211IbA c41211IbA) {
        if (c41211IbA == null) {
            return null;
        }
        String str = c41211IbA.A0Y;
        String str2 = c41211IbA.A0b;
        int i = c41211IbA.A0Q;
        int i2 = c41211IbA.A0D;
        return new JE9(str, str2, c41211IbA.A0a, c41211IbA.A0W, c41211IbA.A0X, c41211IbA.A01, i, i2, c41211IbA.A06, c41211IbA.A0L, c41211IbA.A05, c41211IbA.A0J);
    }

    public static String getWebvttTextRepresentationLanguage(AbstractC39158Hes abstractC39158Hes) {
        if (abstractC39158Hes == null) {
            return null;
        }
        throw AbstractC34801aa.A12("periods");
    }

    private boolean shouldEnableCaptioning(String str, String str2) {
        return this.mHeroPlayerSetting.enableTextTrackWithKnownLanguage && "default".equals(str) && !"default".equals(str2);
    }

    public void dispose(boolean z) {
        this.mHeroServicePlayer.BtD(z);
    }

    public void onAudioCodecInitStart(String str) {
        ((J13) this.mHeroServicePlayer).A0x.BKR(str, false);
    }

    public void onAudioDataSummaryUpdated(int i) {
        ((J13) this.mHeroServicePlayer).A0x.BG7(i);
    }

    @Override // p000X.InterfaceC43990JtT
    public void onAudioDecoderInitialized(String str, long j, long j2) {
        ((J13) this.mHeroServicePlayer).A0x.BMe(j2, str, false);
    }

    public void onAudioTrackInitialized(I72 i72) {
        AUDIO_TRACKS_ALLOCATED.incrementAndGet();
    }

    @Override // p000X.InterfaceC43990JtT
    public void onAudioTrackReleased(I72 i72) {
        if (this.mHeroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count > 0) {
            AUDIO_TRACK_RELEASED.A02();
        }
        AUDIO_TRACKS_ALLOCATED.decrementAndGet();
    }

    public void onConsecutiveDroppedFrames(int i, long j) {
        if (this.mHeroPlayerSetting.gen.min_consecutive_dropped_frames_notification_threshold > 0) {
            InterfaceC44052Jug interfaceC44052Jug = this.mHeroServicePlayer;
            Object[] A1Z = AbstractC34801aa.A1Z();
            C3WG.A1K(A1Z, i);
            AbstractC127845ir.A1P(A1Z, 1, j);
            AbstractC41334IeK.A02(interfaceC44052Jug, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d", A1Z);
            J13 j13 = (J13) ((J13) this.mHeroServicePlayer).A0x.A01;
            if (i >= 4) {
                j13.A17++;
                if (i >= 12) {
                    j13.A1A++;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onDownstreamFormatChanged(int i, C41374IfJ c41374IfJ, I7Y i7y) {
        String str;
        Uri uri;
        C41211IbA c41211IbA = i7y.A05;
        JE9 parcelableFromFormat = getParcelableFromFormat(c41211IbA);
        C41056IUj c41056IUj = this.mVideoPlayRequest;
        String obj = (c41056IUj == null || (uri = c41056IUj.A0J.A01) == null) ? "" : uri.toString();
        ArrayList A16 = ((J13) this.mHeroServicePlayer).A1I.A0D.A02 != null ? null : AbstractC34801aa.A16();
        if (c41211IbA != null && (str = c41211IbA.A0b) != null && str.contains("video/")) {
            if (!TextUtils.isEmpty(this.mVideoCodec) && !this.mVideoCodec.equals(str)) {
                ((J13) this.mHeroServicePlayer).A1P = true;
                if (this.mHeroPlayerSetting.enableMixeCodecManifestVideoCodecSwitchedLogging) {
                    C42439J0z c42439J0z = ((J13) this.mHeroServicePlayer).A0x;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Video codec switched from ");
                    A04.append(this.mVideoCodec);
                    c42439J0z.BnK("MIXED_CODEC_MANIFEST", "MIXED_CODEC_MANIFEST", AbstractC34851af.A0q(" to ", str, A04));
                }
            }
            this.mVideoCodec = str;
        }
        J13 j13 = (J13) this.mHeroServicePlayer;
        Trace.beginSection("HeroServicePlayer.onDownstreamFormatChange");
        try {
            J13.A0P(j13, "onDownstreamFormatChange format=%s", C3WG.A1b(c41211IbA));
            J13.A0D(j13.A0C, j13, c41211IbA, 39);
            Trace.endSection();
            J13 j132 = (J13) this.mHeroServicePlayer;
            j132.A0x.BOI(parcelableFromFormat, obj, A16, j132.A1P);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000X.InterfaceC44067Juz
    public void onDroppedFrames(int i, long j) {
        if (this.mHeroPlayerSetting.gen.dropped_frames_notification_threshold > 0) {
            InterfaceC44052Jug interfaceC44052Jug = this.mHeroServicePlayer;
            Object[] A1Z = AbstractC34801aa.A1Z();
            C3WG.A1K(A1Z, i);
            AbstractC127845ir.A1P(A1Z, 1, j);
            AbstractC41334IeK.A02(interfaceC44052Jug, "onDroppedFrames count:%d, elapsedMs:%d", A1Z);
        }
        J13 j13 = (J13) ((J13) this.mHeroServicePlayer).A0x.A01;
        if (j13.A05 > 0) {
            Handler handler = j13.A0C;
            Object[] A1Z2 = AbstractC34801aa.A1Z();
            C3WG.A1K(A1Z2, i);
            AbstractC127845ir.A1P(A1Z2, 1, j);
            J13.A0D(handler, j13, A1Z2, 57);
        }
    }

    public void onImfEventEmsgReceived(byte[] bArr, String str, long j) {
        ((J13) this.mHeroServicePlayer).A0x.BSw(bArr, str, j);
    }

    public void onLiveEmsg(byte[] bArr, String str, long j, long j2) {
        ((J13) this.mHeroServicePlayer).A0x.BUX(bArr, str, j, j2);
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadError(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, IOException iOException, boolean z) {
        int i2 = i7y.A00;
        if (i2 == 4) {
            this.mLastManifestLoadException = iOException;
            if (iOException instanceof C37719GsU) {
                String str = ((C37719GsU) iOException).responseMessage;
                if (str != null && str.contains("FailoverStreamDryException") && this.mSurfaceMPDFailoverImmediately) {
                    this.mHeroServicePlayer.Buw(C37687Gry.A00(iOException, 2000), EnumC38917HaW.A0H);
                }
            } else if (iOException.getCause() != null) {
                iOException.getCause();
            }
        } else {
            this.mLastLoadException = iOException;
        }
        if (this.mDisableTextRendererOn404LoadError && i7y.A02 == 3 && i2 == 1 && (iOException instanceof C37719GsU) && ((C37719GsU) iOException).responseCode == 404) {
            this.mHeroServicePlayer.AKV();
        }
        if (this.mDisableTextRendererOn500LoadError && i7y.A02 == 3 && i2 == 1 && (iOException instanceof C37719GsU) && ((C37719GsU) iOException).responseCode >= 500) {
            this.mHeroServicePlayer.AKV();
        }
        if (this.mDisableTextRendererOn404InitSegmentLoadError && i7y.A02 == 3 && i2 == 2 && (iOException instanceof C37719GsU) && ((C37719GsU) iOException).responseCode == 404) {
            this.mHeroServicePlayer.AKV();
        }
        if (this.mDisableTextRendererOn500InitSegmentLoadError && i7y.A02 == 3 && i2 == 2 && (iOException instanceof C37719GsU) && ((C37719GsU) iOException).responseCode >= 500) {
            this.mHeroServicePlayer.AKV();
        }
        if (!(iOException instanceof C37720GsV) || iOException.getMessage() == null) {
            return;
        }
        String message = iOException.getMessage();
        EnumC38917HaW enumC38917HaW = EnumC38917HaW.A0K;
        if (!message.equals(enumC38917HaW.value) || this.mIsExpiredCdnUrlErrorReported) {
            return;
        }
        this.mIsExpiredCdnUrlErrorReported = true;
        this.mHeroServicePlayer.Buw(C37687Gry.A00(iOException, -2), enumC38917HaW);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        if (r29.A05 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLoadRetry(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, IOException iOException, int i2, boolean z) {
        C41158Ia6 c41158Ia6;
        Uri uri;
        if (this.mHeroPlayerSetting.disableTextEraLoggingOnLoadRetry && i7y.A02 == 3) {
            return;
        }
        IZB izb = new IZB();
        String str = "";
        try {
            izb = this.mHeroServicePlayer.AFB(C37687Gry.A00(iOException, 2000), EnumC38917HaW.A0H);
            HaY haY = izb.A00;
            if (haY != this.mLastRetryErrorCode) {
                this.mLastRetryErrorCode = haY;
                this.mEraCurrentEventRepeatCount = 0;
            }
            if (this.mEraCurrentEventRepeatCount % this.mEraRepeatCountFlushThreshold == 0) {
                String obj = (iz7 == null || (c41158Ia6 = iz7.A01) == null || (uri = c41158Ia6.A05) == null) ? "null" : uri.toString();
                Object[] objArr = new Object[7];
                objArr[0] = z ? "LoaderRetry" : "ContinueLoading";
                AbstractC34811ab.A1V(objArr, this.mEraCurrentEventRepeatCount, 1);
                AbstractC34811ab.A1V(objArr, this.mEraLoaderEventSequenceNumber, 2);
                AbstractC34811ab.A1V(objArr, this.mEraRepeatCountFlushThreshold, 3);
                AbstractC34811ab.A1V(objArr, i7y != null ? i7y.A00 : 0, 4);
                AbstractC34831ad.A1Q(objArr, i7y != null ? i7y.A02 : -1);
                Object obj2 = i7y != null ? null : "null";
                objArr[6] = obj2;
                str = StringFormatUtil.formatStrLocaleSafe("%s:[%d;%d;%d][%d;%d;%s]", objArr);
                ((J13) this.mHeroServicePlayer).A0x.BPq(izb.A01.value, haY.name(), izb.A02, izb.A03, obj, str, "");
            }
            this.mEraCurrentEventRepeatCount++;
            this.mEraLoaderEventSequenceNumber++;
        } catch (Exception e) {
            Object[] objArr2 = new Object[8];
            objArr2[0] = str;
            objArr2[1] = String.valueOf(iz7);
            objArr2[2] = String.valueOf(i7y);
            objArr2[3] = i7y != null ? String.valueOf(i7y.A05) : "null";
            objArr2[4] = izb.A00;
            objArr2[5] = izb.A01;
            objArr2[6] = izb.A02;
            objArr2[7] = iOException != null ? iOException.getMessage() : "null";
            AbstractC41334IeK.A01(this.mHeroServicePlayer, StringFormatUtil.formatStrLocaleSafe("onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s", objArr2), e, new Object[0]);
        }
    }

    public void onNewAudioData(byte[] bArr, long j) {
        ((J13) this.mHeroServicePlayer).A0x.BXR(bArr, j);
    }

    @Override // p000X.InterfaceC44067Juz
    public void onRenderedFirstFrame(Object obj, long j) {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.mHeroPlayerSetting.enableVideoEffectsGrootSurfaceViewSupport && surface == null) {
            return;
        }
        J13 j13 = (J13) this.mHeroServicePlayer;
        j13.A0G = surface;
        J13.A0Q(j13, surface.isValid());
        ((J13) this.mHeroServicePlayer).A0x.BOe();
    }

    public void onVideoCodecInitStart(String str) {
        ((J13) this.mHeroServicePlayer).A0x.BKR(str, true);
    }

    @Override // p000X.InterfaceC44067Juz
    public void onVideoDecoderInitialized(String str, long j, long j2) {
        ((J13) this.mHeroServicePlayer).A0x.BMe(j2, str, true);
        ((J13) this.mHeroServicePlayer).A1J = str;
    }

    @Override // p000X.InterfaceC44067Juz
    public void onVideoEnabled(C40824IIs c40824IIs) {
        J13 j13 = (J13) this.mHeroServicePlayer;
        j13.A0H = c40824IIs;
        C40609I8v c40609I8v = j13.A1I.A0D.A02;
        if (c40609I8v != null) {
            c40609I8v.A00 = c40824IIs;
        }
    }

    @Override // p000X.InterfaceC44067Juz
    public void onVideoSizeChanged(IU9 iu9) {
        if (this.mHeroPlayerSetting.gen.hero_video_listener_ignore_unknown_size_notify && iu9 == IU9.A03) {
            return;
        }
        ((J13) this.mHeroServicePlayer).A0x.Bmb(iu9.A02, iu9.A01, iu9.A00);
    }

    public HeroExoPlayer2EventListener(InterfaceC44052Jug interfaceC44052Jug, AbstractC42238Iwy abstractC42238Iwy, InterfaceC43677Jmo interfaceC43677Jmo, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, HeroPlayerSetting heroPlayerSetting) {
        this.mHeroServicePlayer = interfaceC44052Jug;
        this.mLiveTraceLogger = abstractC42238Iwy;
        this.mLiveTraceFrameTracker = interfaceC43677Jmo;
        this.mEraRepeatCountFlushThreshold = i <= 0 ? 5 : i;
        this.mDisableTextRendererOn404LoadError = z;
        this.mDisableTextRendererOn404InitSegmentLoadError = z2;
        this.mDisableTextRendererOn500InitSegmentLoadError = z4;
        this.mDisableTextRendererOn500LoadError = z3;
        this.mSurfaceMPDFailoverImmediately = z5;
        this.mDisableTextTrackOnMissingTextAdaptationSet = z6;
        this.mHeroPlayerSetting = heroPlayerSetting;
    }

    public static boolean shouldDisableCaptioning(String str, AbstractC39158Hes abstractC39158Hes) {
        throw AbstractC34801aa.A12("usingASRCaptions");
    }

    public void handleBuffer(ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(AbstractC37203Gi2.A0B(byteBuffer));
        allocate.put(byteBuffer);
        allocate.flip();
        ((J13) this.mHeroServicePlayer).A0x.BXS(allocate.array());
    }

    @Override // p000X.InterfaceC43990JtT
    public void onAudioInputFormatChanged(C41211IbA c41211IbA, C40739IFa c40739IFa) {
        ((J13) this.mHeroServicePlayer).A0x.BG8(getParcelableFromFormat(c41211IbA));
    }

    @Override // p000X.InterfaceC44225Jxm
    public void onTrackDurationUs(int i, int i2, long j) {
        long A09 = Util.A09(j);
        if (2 == i2) {
            J13 j13 = (J13) this.mHeroServicePlayer;
            if (j13.A09 == -9223372036854775807L) {
                j13.A09 = A09;
                return;
            }
            return;
        }
        if (1 == i2) {
            J13 j132 = (J13) this.mHeroServicePlayer;
            if (j132.A03 == -9223372036854775807L) {
                j132.A03 = A09;
            }
        }
    }

    public void onTrackSelectionFallback(C41211IbA c41211IbA, C41211IbA c41211IbA2, String str, String str2, IOException iOException) {
        JE9 parcelableFromFormat = getParcelableFromFormat(c41211IbA);
        JE9 parcelableFromFormat2 = getParcelableFromFormat(c41211IbA2);
        ArrayList A16 = ((J13) this.mHeroServicePlayer).A1I.A0D.A02 != null ? null : AbstractC34801aa.A16();
        IZB AFB = this.mHeroServicePlayer.AFB(C37687Gry.A00(iOException, 2000), EnumC38917HaW.A0H);
        ((J13) this.mHeroServicePlayer).A0x.Bkj(parcelableFromFormat, parcelableFromFormat2, str, str2, AFB.A01.value, AFB.A00.name(), AFB.A02, AFB.A03, A16);
    }

    public void flush(int i, int i2, int i3) {
    }

    public void onAudioUnderrun(int i, long j, long j2) {
    }

    public void onManifestLoadCompleted(I7Y i7y, Object obj, Object obj2) {
    }

    public void onUpstreamDiscarded(int i, C41374IfJ c41374IfJ, I7Y i7y) {
    }

    public void setManifestTransferEventTracker(AbstractC41824Ipj abstractC41824Ipj) {
        this.mManifestTransferEventTracker = abstractC41824Ipj;
    }

    public void setVideoPlayRequest(C41056IUj c41056IUj) {
        this.mVideoPlayRequest = c41056IUj;
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadCanceled(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadCompleted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadStarted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, int i2) {
    }
}
