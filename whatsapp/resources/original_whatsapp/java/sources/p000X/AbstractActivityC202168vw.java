package p000X;

import android.content.ContentResolver;
import android.provider.Settings;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.8vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202168vw extends C0MF {
    public C05560Gw A00 = C87X.A0N();
    public boolean A01;

    public static long A1A(VerifyPhoneNumber verifyPhoneNumber, C218909mj c218909mj) {
        return VerifyPhoneNumber.A0X(verifyPhoneNumber, c218909mj.A02("sms", -1L));
    }

    public static long A1B(VerifyPhoneNumber verifyPhoneNumber, C218909mj c218909mj) {
        return VerifyPhoneNumber.A0Y(verifyPhoneNumber, c218909mj.A02("voice", -1L));
    }

    public static long A1C(C221589s6 c221589s6) {
        return Long.parseLong(c221589s6.A0R) * 1000;
    }

    public static C0HM A1D(VerifyPhoneNumber verifyPhoneNumber) {
        return (C0HM) verifyPhoneNumber.A0b.get();
    }

    public static String A1E(VerifyPhoneNumber verifyPhoneNumber) {
        return verifyPhoneNumber.A1b ? "2" : verifyPhoneNumber.A0n.A02("android.permission.RECEIVE_SMS") == 0 ? "1" : "0";
    }

    public static StringBuilder A1F(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifyPhoneNumber/verify");
        sb.append(str);
        sb.append("/request/");
        sb.append(str);
        return sb;
    }

    public static StringBuilder A1G(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifyPhoneNumber/verifyvoice/request/");
        sb.append(str);
        return sb;
    }

    public static void A1H(InterfaceC06620Lk interfaceC06620Lk, AbstractC62682l7 abstractC62682l7, int i) {
        abstractC62682l7.A06(interfaceC06620Lk, new C222829uY(interfaceC06620Lk, i));
    }

    public static void A1I(VerifyPhoneNumber verifyPhoneNumber) {
        verifyPhoneNumber.A0y.A01(0);
    }

    public static void A1J(VerifyPhoneNumber verifyPhoneNumber, long j) {
        verifyPhoneNumber.A16.A0E(j, "com.whatsapp.alarm.REGISTRATION_RETRY");
    }

    public static void A1K(VerifyPhoneNumber verifyPhoneNumber, String str) {
        C0HM c0hm = (C0HM) verifyPhoneNumber.A0b.get();
        AbstractC220679qX.A00 = str;
        c0hm.A0W(str);
    }

    public static boolean A1N(C0HM c0hm, VerifyPhoneNumber verifyPhoneNumber, C221589s6 c221589s6, String str) {
        AbstractC220679qX.A00 = str;
        c0hm.A0W(str);
        C17010lh c17010lh = verifyPhoneNumber.A11;
        c17010lh.A03("failTooMany");
        c17010lh.A02("verify-tma");
        return VerifyPhoneNumber.A2C(c221589s6.A0R);
    }

    public static boolean A1O(AbstractActivityC202168vw abstractActivityC202168vw) {
        return abstractActivityC202168vw.A00.A0Z(15433);
    }

    public void A59() {
        View currentFocus;
        if (!this.A01 || (currentFocus = getCurrentFocus()) == null) {
            return;
        }
        ((C0MF) this).A0A.A01(currentFocus);
        currentFocus.clearFocus();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.A01 && C00O.A0E(motionEvent)) {
            return true;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // p000X.C0M3, p000X.AbstractActivityC06640Lm, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.A01) {
            Boolean bool = C00O.A01;
            if (keyEvent.getFlags() == 0) {
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A01 && C00O.A0E(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public static void A1L(C218909mj c218909mj, String str, long j) {
        c218909mj.A07(str, System.currentTimeMillis() + j);
    }

    public static void A1M(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append("/retryAfter=");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (android.os.Debug.isDebuggerConnected() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r1 == false) goto L25;
     */
    @Override // p000X.C0M6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3R() {
        boolean z;
        super.A3R();
        if (this.A00.A0Z(7946)) {
            ContentResolver contentResolver = getContentResolver();
            if (C00O.A05 == null) {
                synchronized (C00O.class) {
                    C00O.A05 = false;
                }
            }
            boolean z2 = Settings.Global.getInt(contentResolver, "adb_enabled", 0) == 1 || C00O.A0C();
            z = C00O.A05.booleanValue() ? false : true;
        }
        this.A01 = z;
        AHI.A01(((C0MA) this).A0C, this, 27);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A59();
    }
}
