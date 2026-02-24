package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.mediastreaming.bundledservices.LiveStreamSessionProbe;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
import com.facebook.mediastreaming.opt.dvr.DvrConfig;
import com.facebook.mediastreaming.opt.muxer.TempFileCreator;
import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
import com.facebook.mediastreaming.opt.source.event.AndroidEventMessageInputSource;
import com.facebook.mediastreaming.opt.transport.SpeedTestStatus;
import com.facebook.mediastreaming.opt.transport.TransportCallbacks;
import com.facebook.mediastreaming.opt.transport.TransportError;
import com.facebook.mediastreaming.opt.transport.TransportEvent;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.facebook.video.common.livestreaming.NetworkSpeedTest;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: X.TpJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75109TpJ implements TransportCallbacks {
    public Context A00;
    public Handler A01;
    public LiveStreamSessionProbe A02;
    public LiveStreamingClient A03;
    public DvrConfig A04;
    public TempFileCreator A05;
    public AndroidAudioRecorder A06;
    public AndroidEventMessageInputSource A07;
    public C75092Toz A08;
    public XAnalyticsHolder A09;
    public QYY A0A;
    public SPL A0B;
    public SDE A0C;
    public Integer A0D;
    public Function0 A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r1 != false) goto L9;
     */
    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSpeedTestResult(SpeedTestStatus speedTestStatus) {
        D1F.A12(speedTestStatus, 0);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("onSpeedTestResult ", A0X);
        String A0S = AnonymousClass011.A0S(speedTestStatus.state.name(), A0X);
        Object[] copyOf = Arrays.copyOf(new Object[0], 0);
        D1F.A0r(copyOf);
        C74428TeF.A06(C75109TpJ.class.getSimpleName(), A0S, Arrays.copyOf(copyOf, copyOf.length));
        if (this.A03 != null) {
            SDE sde = this.A0C;
            int ordinal = speedTestStatus.state.ordinal();
            double d = speedTestStatus.bandwidth;
            long j = speedTestStatus.timeTaken;
            boolean z = speedTestStatus.speedTestPassesThreshold;
            NetworkSpeedTest.Status status = NetworkSpeedTest.Status.values()[ordinal];
            double d2 = d * 8.0d;
            boolean A10 = AnonymousClass011.A10(status, NetworkSpeedTest.Status.A04);
            boolean z2 = status == NetworkSpeedTest.Status.A05 && z;
            C80254Wfr c80254Wfr = sde.A00;
            C80199Weu c80199Weu = c80254Wfr.A0A;
            String name = status.name();
            D1F.A0q(name);
            InterfaceC26630vz A00 = C80199Weu.A00(c80199Weu, C00A.A0C);
            AnonymousClass021.A1A(A00, c80199Weu.A0B);
            C80199Weu.A07(A00, c80199Weu, c80199Weu.A03);
            A00.AAq("result", Long.valueOf(z2 ? 1L : 0L));
            A00.A9g("kbps", Double.valueOf(d2));
            A00.A9g("response_time", Double.valueOf((SystemClock.elapsedRealtime() - c80199Weu.A02) / 1000.0f));
            A00.AC5("state", name);
            A00.AAq("time_taken", Long.valueOf(j));
            A00.DoV();
            RFC rfc = c80254Wfr.A06;
            if (rfc != null) {
                C49611rx.A01(new RunnableC80515WkO(rfc));
            }
            c80254Wfr.A06 = null;
        }
    }

    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    public final void onTransportEvent(TransportEvent transportEvent, TransportError transportError) {
        D1F.A12(transportEvent, 0);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("onTransportEvent ", A0X);
        String name = transportEvent.name();
        AbstractC27914AsI.A0b(A0X, name);
        String A0S = AnonymousClass011.A0S(transportError != null ? transportError.fullDescription : null, A0X);
        Object[] copyOf = Arrays.copyOf(new Object[0], 0);
        D1F.A0r(copyOf);
        C74428TeF.A06(C75109TpJ.class.getSimpleName(), A0S, Arrays.copyOf(copyOf, copyOf.length));
        switch (transportEvent.ordinal()) {
            case 0:
                C80254Wfr c80254Wfr = this.A0C.A00;
                c80254Wfr.A0A.A0E("onConnectionEstablished");
                C66926QDs c66926QDs = ((C80252Wfp) c80254Wfr.A0C).A01;
                if (c80254Wfr.equals(c66926QDs.A0Q)) {
                    c66926QDs.A0J.A0k = true;
                    if (c66926QDs.A0d) {
                        c66926QDs.A0d = false;
                        C66926QDs.A09(c66926QDs, C00A.A05);
                        break;
                    }
                }
                break;
            case 1:
                this.A0H = false;
                break;
            case 2:
            case 3:
            case 7:
                break;
            case 4:
                this.A0H = true;
                break;
            case 5:
                if (transportError != null) {
                    LiveStreamingError liveStreamingError = new LiveStreamingError(transportError.errorCode, transportError.domain, transportError.reason, transportError.description, transportError.fullDescription, transportError.isTransient, transportError.isConnectionLost, transportError.isStreamTerminated);
                    if (this.A03 != null) {
                        C80254Wfr c80254Wfr2 = this.A0C.A00;
                        C80199Weu c80199Weu = c80254Wfr2.A0A;
                        int i = liveStreamingError.errorCode;
                        String str = liveStreamingError.domain;
                        if (str == null) {
                            str = "";
                        }
                        String str2 = liveStreamingError.reason;
                        String str3 = liveStreamingError.description;
                        String str4 = liveStreamingError.fullDescription;
                        D1F.A0q(str2);
                        if (c80199Weu.A0o) {
                            C119104gk A03 = C80199Weu.A03(c80199Weu, C00A.A06);
                            AbstractC74129TWl.A02(A03, str, str2, str3, str4, i);
                            A03.DoV();
                        }
                        InterfaceC83871YgX interfaceC83871YgX = c80254Wfr2.A0C;
                        String obj = liveStreamingError.toString();
                        D1F.A12(obj, 1);
                        C66926QDs c66926QDs2 = ((C80252Wfp) interfaceC83871YgX).A01;
                        if (c80254Wfr2.equals(c66926QDs2.A0Q)) {
                            c66926QDs2.A0J.A0k = false;
                            if (!c66926QDs2.A0d) {
                                c66926QDs2.A0d = true;
                                C66926QDs.A02(null, c66926QDs2, C00A.A0Y, obj, true);
                                break;
                            }
                        }
                    }
                }
                break;
            case 6:
                this.A0G = true;
                if (transportError != null) {
                    LiveStreamingError liveStreamingError2 = new LiveStreamingError(transportError.errorCode, transportError.domain, transportError.reason, transportError.description, transportError.fullDescription, transportError.isTransient, transportError.isConnectionLost, transportError.isStreamTerminated);
                    if (this.A03 != null) {
                        C80254Wfr c80254Wfr3 = this.A0C.A00;
                        InterfaceC83871YgX interfaceC83871YgX2 = c80254Wfr3.A0C;
                        BroadcastFailureType broadcastFailureType = BroadcastFailureType.A03;
                        String str5 = liveStreamingError2.domain;
                        interfaceC83871YgX2.ED7(new C67290QRs(broadcastFailureType, str5 != null ? str5 : "", liveStreamingError2.fullDescription), c80254Wfr3);
                        break;
                    }
                }
                break;
            default:
                C08A.A02(C75109TpJ.class, AnonymousClass011.A0R("Unrecognized event ", name, AnonymousClass011.A0X()));
                break;
        }
    }
}
