package p000X;

import android.app.Activity;
import android.media.AudioManager;
import android.os.Build;
import android.os.RemoteException;
import android.telecom.TelecomManager;
import android.telephony.TelephonyManager;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.9jQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217239jQ {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A0D = AbstractC34811ab.A0O();
    public final C05V A0E = AbstractC34811ab.A0R();
    public final C05V A09 = C05Q.A00(5459);
    public final C05V A07 = C87T.A0H();
    public final C05V A06 = C05Q.A00(5227);
    public final C05V A0B = C05Q.A00(1424);
    public final C05V A08 = AbstractC34811ab.A0Q();
    public final C05V A01 = AbstractC34811ab.A0q();
    public final C05V A04 = C05Q.A00(3720);
    public final C05V A0A = C05Q.A00(49534);
    public final C05V A0C = AbstractC127855is.A0B();
    public final C05V A05 = C05Q.A00(65677);

    public final void A01(C1OJ c1oj, C171357eJ c171357eJ, File file, String str) {
        C00C.A0A(c1oj, 0);
        if (file != null && C05V.A00(this.A00).A0Z(746)) {
            InterfaceC024600q interfaceC024600q = this.A0D.A00;
            AbstractC34811ab.A16(interfaceC024600q).BwZ(new C6KN(AbstractC34811ab.A16(interfaceC024600q), str != null ? new A5S(2, str, this) : null, c1oj, c171357eJ, (C164007Hk) C05V.A02(this.A09), file), new Void[0]);
            return;
        }
        C163957Hf A02 = ((C164007Hk) C05V.A02(this.A09)).A02(c1oj, c171357eJ);
        C00C.A06(A02);
        if (str != null && AbstractC035706m.A02()) {
            A02.A02(new A5S(1, str, this));
        }
        if (file != null) {
            AbstractC34831ad.A0m(this.A0D).BwT(new RunnableC22981AGg(file, 9));
        }
    }

    public final boolean A04(C0M0 c0m0, AbstractC05520Fq abstractC05520Fq, C0M7 c0m7, Boolean bool, Long l) {
        C0NI A0o;
        Runnable runnableC22981AGg;
        if (A05(c0m7)) {
            AbstractC34851af.A1D(bool, "PttUtils/canStartRecording/isUserBlocked?=", AnonymousClass000.A04());
            if (((C0Y7) C05V.A02(this.A04)).A03(new A4U(c0m0, this))) {
                if ((l != null ? l.longValue() : C87Y.A05(this.A07.A00)) < AbstractC34801aa.A02(C05V.A00(this.A00), 3657) * 1048576) {
                    A0o = AbstractC34881ai.A0o(this.A03);
                    runnableC22981AGg = new AHF(c0m0, c0m7, this, 34);
                } else {
                    if (!(bool != null ? bool.booleanValue() : ((C30451Kj) C05V.A02(this.A01)).A0S(AbstractC34801aa.A0o(abstractC05520Fq)))) {
                        return true;
                    }
                    A0o = AbstractC34881ai.A0o(this.A03);
                    runnableC22981AGg = new RunnableC22981AGg(c0m0, 6);
                }
                A0o.Bwc(runnableC22981AGg);
            }
        }
        return false;
    }

    public final boolean A05(C0M7 c0m7) {
        C0NI A0o;
        int i;
        AudioManager A09;
        int callStateForSubscription;
        String str;
        String str2 = "PttUtils/isCallStateIdle: SecurityException, returning idle=true";
        boolean z = true;
        try {
            if (!C05V.A00(this.A00).A0Z(21767)) {
                TelephonyManager A0L = AbstractC127875iu.A0O(this.A08).A0L();
                if (A0L == null) {
                    str = "PttUtils/isCallStateIdle: telephonyManager is null, returning idle=true";
                    Log.m223i(str);
                } else {
                    if (Build.VERSION.SDK_INT < 31) {
                        callStateForSubscription = A0L.getCallState();
                    } else if (((C0XG) C05V.A02(this.A0C)).A0L()) {
                        callStateForSubscription = A0L.getCallStateForSubscription();
                    }
                    if (callStateForSubscription != 0) {
                        z = false;
                    }
                }
            } else if (((C0XG) C05V.A02(this.A0C)).A0L()) {
                try {
                    TelecomManager A0I = AbstractC127875iu.A0O(this.A08).A0I();
                    if (A0I == null) {
                        Log.m223i("PttUtils/isCallStateIdle: telecomManager is null, returning idle=true");
                    } else {
                        z = !A0I.isInCall();
                    }
                } catch (RemoteException e) {
                    e = e;
                    str2 = "PttUtils/isCallStateIdle: RemoteException, returning idle=true";
                    Log.m221e(str2, e);
                    if (z) {
                    }
                    AbstractC34831ad.A0e(this.A02).A0D("PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveCellularCall", "", 2, true);
                    A0o = AbstractC34881ai.A0o(this.A03);
                    i = 7;
                    A0o.Bwc(new RunnableC22981AGg(c0m7, i));
                    return false;
                }
            } else {
                str = "PttUtils/isCallStateIdle: READ_PHONE_STATE not granted, returning idle=true";
                Log.m223i(str);
            }
        } catch (SecurityException e2) {
            e = e2;
        }
        if (z || ((A09 = C87X.A09(this.A08.A00)) != null && A09.getMode() == 3)) {
            AbstractC34831ad.A0e(this.A02).A0D("PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveCellularCall", "", 2, true);
            A0o = AbstractC34881ai.A0o(this.A03);
            i = 7;
        } else {
            if (!((C08440Sr) C05V.A02(this.A0B)).A01()) {
                return true;
            }
            AbstractC34831ad.A0e(this.A02).A0D("PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveVoipCall", "", 2, true);
            A0o = AbstractC34881ai.A0o(this.A03);
            i = 8;
        }
        A0o.Bwc(new RunnableC22981AGg(c0m7, i));
        return false;
    }

    public static final void A00(Activity activity) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896347;
        } else {
            i = 2131896350;
            if (i2 < 33) {
                i = 2131896349;
            }
        }
        C87W.A18(activity, 2131896348, i);
    }

    public final void A02(final C41097IWg c41097IWg, final long j, final boolean z, final boolean z2) {
        ((C07C) C05V.A02(this.A0D)).Bwa(new Runnable() { // from class: X.AFH
            @Override // java.lang.Runnable
            public final void run() {
                C217239jQ c217239jQ = C217239jQ.this;
                C41097IWg c41097IWg2 = c41097IWg;
                boolean z3 = z;
                long j2 = j;
                boolean z4 = z2;
                try {
                    c41097IWg2.A03();
                } catch (Exception e) {
                    if (!z3 || j2 < ((C212619b9) C05V.A02(c217239jQ.A0A)).A00(z4)) {
                        AbstractC34851af.A1D(e, "PttUtils/doCloseVisualization ", AnonymousClass000.A04());
                    } else {
                        Log.m221e("PttUtils/doCloseVisualization ", e);
                    }
                }
            }
        });
    }

    public final void A03(C41097IWg c41097IWg, long j, boolean z, boolean z2) {
        try {
            try {
                c41097IWg.A08();
            } catch (Exception e) {
                if (!z || j < ((C212619b9) C05V.A02(this.A0A)).A00(z2)) {
                    AbstractC34851af.A1D(e, "PttUtils/stopAudioRecordAndVisualization ", AnonymousClass000.A04());
                } else {
                    Log.m221e("PttUtils/stopAudioRecordAndVisualization ", e);
                }
            }
        } finally {
            A02(c41097IWg, j, z, z2);
        }
    }
}
