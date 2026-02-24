package p000X;

import android.os.Handler;
import android.os.Message;
import android.util.LruCache;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.xmpp.messaging.XmppConnectionMetricsWorkManager;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9rS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221199rS implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C221199rS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        CallState callState;
        int i;
        A99 a99;
        switch (this.$t) {
            case 0:
                C197018kw c197018kw = (C197018kw) this.A00;
                int i2 = message.what;
                if (i2 != 1 && i2 != 2) {
                    return true;
                }
                Handler handler = c197018kw.A02;
                handler.removeMessages(1);
                handler.removeMessages(2);
                C197018kw.A05(c197018kw);
                return true;
            case 1:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                CallInfo A0G = C87Y.A0G(c225479zZ);
                int i3 = message.what;
                boolean A1N = AbstractC34841ae.A1N(i3, 4);
                if (!AbstractC217529k1.A02(A0G) && !A1N) {
                    Log.m219e("voip/callTimeoutHandler we are not in an active call");
                    return false;
                }
                if (i3 == 0) {
                    Log.m223i("voip/call/not-accept-timeout");
                    if (!A0G.isGroupCall || ((callState = A0G.callState) != CallState.CALLING && callState != CallState.PRE_ACCEPT_RECEIVED)) {
                        C225479zZ.A0H(A0G, c225479zZ, null, 7);
                    }
                    if (A0G.isLightweight || A0G.groupJid == null) {
                        return true;
                    }
                    C00I A0S = C87V.A0S(c225479zZ);
                    C00C.A0A(A0S, 0);
                    if (!A0S.A0Z(23838)) {
                        return true;
                    }
                    AHE.A02(C87W.A0d(c225479zZ), A0G, c225479zZ, 6);
                    return true;
                }
                if (i3 == 1) {
                    Log.m223i("voip/call/accepted-but-not-active-timeout");
                    if (A0G.isLightweight) {
                        c225479zZ.A11(AbstractC34801aa.A16(), 34);
                    }
                    i = 8;
                } else {
                    if (i3 == 2) {
                        Log.m223i("voip/call/send-call-offer-timeout");
                        if (!C87V.A0S(c225479zZ).A0Z(11174) && ((C036006p) c225479zZ.A2b.get()).A0K(true) != 0) {
                            return true;
                        }
                        C225479zZ.A0H(A0G, c225479zZ, c225479zZ.A21.getString(2131900971), 9);
                        return true;
                    }
                    if (i3 != 3) {
                        if (i3 != 4) {
                            return false;
                        }
                        Log.m223i("voip/call/ringtone-timeout");
                        c225479zZ.A49.C9h();
                        return true;
                    }
                    Log.m223i("voip/call/busy-tone-timeout");
                    i = 10;
                }
                C225479zZ.A0H(A0G, c225479zZ, null, i);
                return true;
            case 2:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                int i4 = message.what;
                if (i4 == 0) {
                    if (!C225479zZ.A0a(c225479zZ2)) {
                        return true;
                    }
                    if (C225479zZ.A4M.get() > 0) {
                        C225479zZ.A0K(c225479zZ2);
                        return true;
                    }
                    Log.m223i("voip/service/stopSelfHandler stopSelf now");
                    c225479zZ2.A1n = true;
                    AbstractC1855387a.A0O(c225479zZ2);
                    return true;
                }
                if (i4 != 1) {
                    return false;
                }
                Log.m223i("voip/stopSelfHandler/HANDLER_WHAT_RESET_AUDIO_MANAGER");
                AtomicInteger atomicInteger = C225479zZ.A4M;
                CallState ARv = C87V.A0H(c225479zZ2).ARv();
                if ((ARv != null && ARv != CallState.NONE && ARv != CallState.LINK) || (a99 = c225479zZ2.A0T) == null) {
                    return true;
                }
                a99.A05();
                return true;
            case 3:
                return ((C225479zZ) this.A00).A14(message);
            case 4:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                if (message.what == 9) {
                    voipActivityV2.finish();
                    return true;
                }
                CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
                if (A01 == null || A01.callState == CallState.NONE) {
                    return true;
                }
                int i5 = message.what;
                if (i5 == 1) {
                    VoipActivityV2.A1G(voipActivityV2);
                    return true;
                }
                if (i5 == 2) {
                    if (voipActivityV2.A09 == null) {
                        return true;
                    }
                    voipActivityV2.A5H("EndCallConfirmationDialogFragment");
                    voipActivityV2.A09 = null;
                    return true;
                }
                if (i5 == 3) {
                    CallControlCard callControlCard = (CallControlCard) voipActivityV2.A1K.A03();
                    if (callControlCard.A02 != null || callControlCard.A03 != null) {
                        voipActivityV2.A03.removeMessages(3);
                        voipActivityV2.A03.sendEmptyMessageDelayed(3, 5000L);
                        return true;
                    }
                    if (!voipActivityV2.A1Z) {
                        return true;
                    }
                    VoipActivityV2.A1s(voipActivityV2, true, false);
                    return true;
                }
                if (i5 == 7) {
                    DialogFragment dialogFragment = voipActivityV2.A08;
                    if (dialogFragment == null || !dialogFragment.A1q()) {
                        return true;
                    }
                    voipActivityV2.A5H("NonActivityDismissDialogFragment");
                    voipActivityV2.A08 = null;
                    return true;
                }
                if (i5 == 8) {
                    DialogFragment dialogFragment2 = voipActivityV2.A08;
                    if (dialogFragment2 == null) {
                        return true;
                    }
                    voipActivityV2.A5F(dialogFragment2, "NonActivityDismissDialogFragment");
                    return true;
                }
                if (i5 == 10) {
                    voipActivityV2.CEs(A01);
                    return true;
                }
                switch (i5) {
                    case 12:
                        VoipActivityV2.A1A(A01, voipActivityV2);
                        return true;
                    case 13:
                        C23860Ajp A00 = AbstractC26103BmF.A00(voipActivityV2);
                        A00.A0C(2131897664);
                        A00.A0Q(voipActivityV2.getString(2131897663));
                        A00.A0g(voipActivityV2, new C222699uL(0), 2131894953);
                        voipActivityV2.A5D(A00.create(), "ScreenShareNotAvailableVoiceCall");
                        return true;
                    case 14:
                        ((C0MA) voipActivityV2).A0C.A08(2131890912, 1);
                        return true;
                    default:
                        return true;
                }
            case 5:
                C8CR c8cr = (C8CR) this.A00;
                if (message.what != 1) {
                    return true;
                }
                C8F6 c8f6 = c8cr.A02;
                int i6 = c8cr.A00;
                if (((C212549b0) c8f6.A08.get()).A02()) {
                    return true;
                }
                C8F6.A00(c8f6, i6, false);
                return true;
            case 6:
                C22593A0u c22593A0u = (C22593A0u) this.A00;
                C00C.A0A(message, 1);
                if (message.what != 1) {
                    return true;
                }
                if (AbstractC34821ac.A1b(message.obj, true)) {
                    int i7 = c22593A0u.A00;
                    c22593A0u.A00 = i7 + 1;
                    if (i7 >= 2) {
                        Log.m219e("voip/VideoPortManager/onRestartCameraPreview unable to restart camera preview, turning off camera.");
                        C22593A0u.A03(c22593A0u);
                        c22593A0u.A05.turnCameraOff();
                        return true;
                    }
                }
                VideoPort videoPort = c22593A0u.A01;
                if (videoPort == null) {
                    return true;
                }
                C22593A0u.A03(c22593A0u);
                C22593A0u.A02(videoPort, c22593A0u);
                return true;
            case 7:
                return ((C09900Yk) this.A00).A0a();
            case 8:
                C217139jC c217139jC = (C217139jC) this.A00;
                C00C.A0A(message, 1);
                Object obj = message.obj;
                if (!(obj instanceof C30541Ks) || obj == null) {
                    return true;
                }
                synchronized (c217139jC.A03) {
                    ((LruCache) c217139jC.A05.getValue()).remove(obj);
                }
                return true;
            default:
                XmppConnectionMetricsWorkManager xmppConnectionMetricsWorkManager = (XmppConnectionMetricsWorkManager) this.A00;
                C00C.A0A(message, 1);
                if (message.what != 1) {
                    return false;
                }
                ((C9SQ) C05V.A02(xmppConnectionMetricsWorkManager.A01)).A00("XmppConnectionMetricsWorkManager", false, false);
                return true;
        }
    }
}
