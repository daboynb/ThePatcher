package p000X;

import android.os.SystemClock;
import java.util.List;

/* renamed from: X.8IA, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C8IA {
    public static long A00;
    public static EnumC163616Rh A01;
    public static C163526Qy A02;

    public static final void A00() {
        C163526Qy c163526Qy = A02;
        if (c163526Qy != null) {
            EnumC163616Rh enumC163616Rh = A01;
            EnumC163616Rh enumC163616Rh2 = EnumC163616Rh.ACTIVITY_FEED;
            if (enumC163616Rh == enumC163616Rh2) {
                C163566Rc.A01.A09(enumC163616Rh2, c163526Qy, 0L, SystemClock.elapsedRealtime() - A00, true);
                A02 = null;
                A00 = 0L;
                A01 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if (r3.equals(r0) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(String str) {
        String str2;
        boolean z;
        String str3;
        List A10;
        List A102;
        C163526Qy c163526Qy = A02;
        if (c163526Qy != null) {
            EnumC163616Rh enumC163616Rh = A01;
            EnumC163616Rh enumC163616Rh2 = EnumC163616Rh.PUSH;
            if (enumC163616Rh != enumC163616Rh2 || (str2 = c163526Qy.A0J) == null || str2.length() == 0) {
                return;
            }
            Object obj = null;
            Object A1C = (str == null || (A102 = AbstractC190147Vi.A10(str, "_", 0)) == null) ? null : D27.A1C(A102);
            long elapsedRealtime = SystemClock.elapsedRealtime() - A00;
            C163566Rc c163566Rc = C163566Rc.A01;
            if (A1C != null) {
                C163526Qy c163526Qy2 = A02;
                if (c163526Qy2 != null && (str3 = c163526Qy2.A0J) != null && (A10 = AbstractC190147Vi.A10(str3, "_", 0)) != null) {
                    obj = D27.A1C(A10);
                }
                z = true;
            }
            z = false;
            c163566Rc.A09(enumC163616Rh2, c163526Qy, elapsedRealtime, 0L, z);
            A02 = null;
            A00 = 0L;
            A01 = null;
        }
    }
}
