package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.widget.TextView;
import com.facebook.mediastreaming.bundledservices.LiveStreamSessionProbe;
import com.facebook.mediastreaming.client.livestreaming.LiveStreamingClient;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import com.instagram.video.live.streaming.common.BroadcastType;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes13.dex */
public abstract class RFC {
    public final void A00() {
        Runnable xfa;
        InterfaceC84030YjR interfaceC84030YjR;
        RFC rfc;
        boolean z;
        RFC rfc2;
        if (this instanceof MJS) {
            MJS mjs = (MJS) this;
            interfaceC84030YjR = mjs.A01.A0Q;
            if (interfaceC84030YjR != null) {
                z = mjs.A02;
                rfc2 = mjs.A00;
                interfaceC84030YjR.GJc(rfc2, z);
                return;
            } else {
                RFC rfc3 = mjs.A00;
                if (rfc3 != null) {
                    xfa = new RunnableC80515WkO(rfc3);
                    C49611rx.A01(xfa);
                    return;
                }
                return;
            }
        }
        if (this instanceof MJ9) {
            MJ9 mj9 = (MJ9) this;
            Bundle A0O = AnonymousClass021.A0O();
            AbstractC67369QUt abstractC67369QUt = mj9.A02;
            C50653Jpf c50653Jpf = mj9.A01;
            C66811Q9h c66811Q9h = (C66811Q9h) abstractC67369QUt;
            A0O.putString("args.broadcast_id", c66811Q9h.A00);
            A0O.putString("args.media_id", c66811Q9h.A04);
            A0O.putString("args.server_info", c66811Q9h.A06);
            A0O.putString("args.video_call_id", c66811Q9h.A07);
            A0O.putString("args.broadcaster_id", c66811Q9h.A02);
            A0O.putString("args.invite_type", c66811Q9h.A03);
            A0O.putString("args.broadcast_message", c66811Q9h.A01);
            A0O.putString("args.tracking_token", c66811Q9h.A05);
            A0O.putBoolean("args.live_trace_enabled", false);
            A0O.putStringArrayList("args.tagged_business_partner_ids", c66811Q9h.A08);
            A0O.putBoolean("args.camera_front_facing", ((InterfaceC84042Yjd) c50653Jpf.A0B.getValue()).DT2());
            UserSession userSession = c50653Jpf.A03;
            AbstractC249659lp abstractC249659lp = mj9.A00;
            C22X.A0c(abstractC249659lp.requireActivity(), A0O, userSession, ModalActivity.class, AnonymousClass000.A00(2262)).A0C(abstractC249659lp, 5151);
            return;
        }
        if (this instanceof MJ8) {
            MJ8 mj8 = (MJ8) this;
            if (mj8.$t != 0) {
                C80254Wfr c80254Wfr = (C80254Wfr) mj8.A01;
                int i = c80254Wfr.A00;
                float f = i != 0 ? (c80254Wfr.A01 * 1.0f) / i : 1.0f;
                C75109TpJ c75109TpJ = c80254Wfr.A0D;
                Object[] copyOf = Arrays.copyOf(new Object[0], 0);
                D1F.A0r(copyOf);
                C74428TeF.A03("initializeLiveStream", C75109TpJ.class.getSimpleName(), copyOf);
                LiveStreamingClient liveStreamingClient = c75109TpJ.A03;
                if (liveStreamingClient != null) {
                    liveStreamingClient.updateAspectRatio(f);
                    c75109TpJ.A0D = C00A.A0C;
                }
                rfc = (RFC) mj8.A00;
            } else {
                interfaceC84030YjR = ((C66925QDr) mj8.A01).A0B;
                if (interfaceC84030YjR != null) {
                    z = true;
                    rfc2 = (RFC) mj8.A00;
                    interfaceC84030YjR.GJc(rfc2, z);
                    return;
                } else {
                    rfc = (RFC) mj8.A00;
                    if (rfc == null) {
                        return;
                    }
                }
            }
            rfc.A00();
            return;
        }
        MJ2 mj2 = (MJ2) this;
        int i2 = mj2.$t;
        if (i2 != 0) {
            if (i2 == 1) {
                C66926QDs c66926QDs = (C66926QDs) mj2.A00;
                InterfaceC84030YjR interfaceC84030YjR2 = c66926QDs.A0Q;
                if (interfaceC84030YjR2 != null) {
                    MKP mkp = new MKP(1, interfaceC84030YjR2, c66926QDs);
                    if (AnonymousClass458.A1T()) {
                        interfaceC84030YjR2.FcC(mkp, true);
                        return;
                    }
                    return;
                }
                return;
            }
            if (i2 == 2) {
                C66926QDs c66926QDs2 = (C66926QDs) mj2.A00;
                if (c66926QDs2.A0a) {
                    c66926QDs2.A0e = true;
                    return;
                } else {
                    xfa = new XFA(c66926QDs2.A0I, c66926QDs2);
                    C49611rx.A01(xfa);
                    return;
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    C66925QDr c66925QDr = (C66925QDr) mj2.A00;
                    if (i2 != 5) {
                        C66925QDr.A02(c66925QDr);
                        return;
                    }
                    InterfaceC84030YjR interfaceC84030YjR3 = c66925QDr.A0B;
                    if (interfaceC84030YjR3 != null) {
                        interfaceC84030YjR3.FcC(new MK1(c66925QDr, 5), true);
                        return;
                    }
                    return;
                }
                try {
                    C66926QDs c66926QDs3 = (C66926QDs) mj2.A00;
                    C80271WgC A00 = C66926QDs.A00(c66926QDs3);
                    MJ2 mj22 = new MJ2(c66926QDs3, 3);
                    if (AnonymousClass458.A1T()) {
                        A00.DOr(mj22);
                    }
                    c66926QDs3.A04 = SystemClock.elapsedRealtime();
                    return;
                } catch (Exception e) {
                    C66926QDs c66926QDs4 = (C66926QDs) mj2.A00;
                    AbstractC74122TVm.A02(c66926QDs4, e);
                    C66926QDs.A08(c66926QDs4, e, "2p session creation failed");
                    return;
                }
            }
            C66926QDs c66926QDs5 = (C66926QDs) mj2.A00;
            OSX osx = OSX.A00;
            AbstractC175726ps.A00(osx, "Completed LiveSwap", new Object[0]);
            C80271WgC c80271WgC = c66926QDs5.A0S;
            if (c80271WgC != null) {
                c66926QDs5.A0Q = c80271WgC;
                C66926QDs.A05(c80271WgC.A0A, c66926QDs5);
                c80271WgC.FpL(c66926QDs5.A0Y);
                c66926QDs5.A0c = false;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (AnonymousClass011.A10(c66926QDs5.A0V, C00A.A0N) || c66926QDs5.A0Q == null) {
                    c66926QDs5.A0F = null;
                    return;
                }
                C66926QDs.A05(BroadcastType.A03, c66926QDs5);
                C66926QDs.A09(c66926QDs5, C00A.A0Y);
                AbstractC73107SoU.A01(c66926QDs5.A0F, c66926QDs5.A0B());
                c66926QDs5.A0F = null;
                C80254Wfr c80254Wfr2 = c66926QDs5.A0T;
                if (c80254Wfr2 != null) {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    C80199Weu c80199Weu = c66926QDs5.A0J;
                    LiveStreamSessionProbe liveStreamSessionProbe = c80254Wfr2.A0D.A02;
                    long audioPts = liveStreamSessionProbe != null ? liveStreamSessionProbe.getAudioPts() : 0L;
                    LiveStreamSessionProbe liveStreamSessionProbe2 = c80254Wfr2.A0D.A02;
                    long videoPts = liveStreamSessionProbe2 != null ? liveStreamSessionProbe2.getVideoPts() : 0L;
                    LiveStreamSessionProbe liveStreamSessionProbe3 = c80254Wfr2.A0D.A02;
                    long audioPtsStreamTime = liveStreamSessionProbe3 != null ? liveStreamSessionProbe3.getAudioPtsStreamTime() : 0L;
                    long j = elapsedRealtime2 - c66926QDs5.A04;
                    InterfaceC26630vz A002 = C80199Weu.A00(c80199Weu, C00A.A0W);
                    AnonymousClass021.A1A(A002, c80199Weu.A0B);
                    C80199Weu.A07(A002, c80199Weu, c80199Weu.A03);
                    AnonymousClass740.A1H(A002, c80199Weu.A0K);
                    Double valueOf = Double.valueOf(0.0d);
                    A002.A9g("audio_buffer_duration_seconds", valueOf);
                    A002.A9g("video_buffer_duration_seconds", valueOf);
                    A002.A9g("last_audio_pts", Double.valueOf(audioPts / 1000.0f));
                    A002.A9g("last_video_pts", Double.valueOf(videoPts / 1000.0f));
                    A002.A9g("last_audio_pts_streamtime", Double.valueOf(audioPtsStreamTime / 1000.0f));
                    A002.A9g("call_started_to_socket_writability_latency_seconds", Double.valueOf(j / 1000.0f));
                    A002.A9g("call_joined_to_socket_writability_latency_seconds", Double.valueOf((elapsedRealtime2 - elapsedRealtime) / 1000.0f));
                    A002.DoV();
                    if (AnonymousClass458.A1T()) {
                        c80254Wfr2.FcC(null, false);
                    }
                    c66926QDs5.A05 = c80254Wfr2.D2p();
                    c66926QDs5.A0T = null;
                }
                AbstractC175726ps.A00(osx, "Complete LiveSwap", new Object[0]);
            }
        }
    }

    public final void A01(Exception exc) {
        C66926QDs c66926QDs;
        String str;
        if (this instanceof MJ8) {
            MJ8 mj8 = (MJ8) this;
            if (mj8.$t == 1) {
                D1F.A0y(exc);
                ((RFC) mj8.A00).A01(exc);
                return;
            }
            return;
        }
        if (this instanceof MJ2) {
            MJ2 mj2 = (MJ2) this;
            int i = mj2.$t;
            if (i == 0) {
                I4F i4f = (I4F) mj2.A00;
                List list = AbstractC190587Xa.A0J;
                TextView textView = i4f.A08;
                textView.setClickable(true);
                textView.setAlpha(1.0f);
                return;
            }
            if (i == 2) {
                D1F.A0y(exc);
                C66926QDs c66926QDs2 = (C66926QDs) mj2.A00;
                AbstractC74122TVm.A02(c66926QDs2, exc);
                if (exc instanceof C67290QRs) {
                    C67290QRs c67290QRs = (C67290QRs) exc;
                    J5J.A00(c67290QRs.A00, c66926QDs2, c67290QRs.A01, exc.getMessage(), exc);
                    return;
                } else {
                    BroadcastFailureType broadcastFailureType = BroadcastFailureType.A03;
                    D1F.A0y("ApiInitBroadcast");
                    J5J.A00(broadcastFailureType, c66926QDs2, "ApiInitBroadcast", null, exc);
                    return;
                }
            }
            if (i == 3) {
                D1F.A0y(exc);
                c66926QDs = (C66926QDs) mj2.A00;
                AbstractC74122TVm.A02(c66926QDs, exc);
                str = "2p session init failed";
            } else {
                if (i != 4) {
                    if (i == 6) {
                        D1F.A0y(exc);
                        C66925QDr c66925QDr = (C66925QDr) mj2.A00;
                        BroadcastFailureType broadcastFailureType2 = BroadcastFailureType.A03;
                        String message = exc.getMessage();
                        if (message == null) {
                            message = "null_message";
                        }
                        C66925QDr.A01(broadcastFailureType2, c66925QDr, "initLiveStreamingSession", message);
                        if (c66925QDr.A0M) {
                            C74244TbH c74244TbH = c66925QDr.A07;
                            String obj = exc.toString();
                            String message2 = exc.getMessage();
                            D1F.A0y(obj);
                            C71382ly c71382ly = new C71382ly();
                            C71382ly.A00(c71382ly, obj, "info");
                            C71382ly.A00(c71382ly, message2, "errorMessage");
                            C71382ly.A00(c71382ly, "GUEST_JOIN_FAILED", "eventName");
                            C71382ly.A00(c71382ly, c74244TbH.A02.userId, "multiPartyLiveUserID");
                            C71382ly.A00(c71382ly, "ANDROID_BROADCASTER", "source");
                            C74244TbH.A00(c71382ly, c74244TbH, "GUEST_JOIN_FAILED", "ERROR", "BROADCASTER");
                            return;
                        }
                        return;
                    }
                    return;
                }
                D1F.A0y(exc);
                c66926QDs = (C66926QDs) mj2.A00;
                AbstractC74122TVm.A02(c66926QDs, exc);
                str = "Stopping 1p session failed";
            }
            C66926QDs.A08(c66926QDs, exc, str);
        }
    }
}
