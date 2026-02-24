package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16510kt {
    public final C0D8 A00 = (C0D8) C00H.A02(692);

    public static void A01(C0D8 c0d8, String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/missing message secret");
        Log.m219e(sb.toString());
        C6FB c6fb = new C6FB();
        c6fb.A02 = 0;
        c6fb.A00 = Integer.valueOf(i);
        c6fb.A01 = 0;
        c0d8.Bpu(c6fb);
    }

    public void A02(int i, int i2) {
        C6FB c6fb = new C6FB();
        c6fb.A02 = Integer.valueOf(i);
        c6fb.A00 = Integer.valueOf(i2);
        c6fb.A01 = 0;
        this.A00.Bpu(c6fb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if ((r3 instanceof p000X.C1O0) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A00(C1J0 c1j0, C16510kt c16510kt, int i) {
        int i2;
        boolean z = c1j0.A0S();
        if (!c1j0.A0Z(16777216L)) {
            return null;
        }
        if (c1j0.A0P()) {
            if (c1j0.A12.length == 32) {
                return null;
            }
            c16510kt.A02(1, i);
            i2 = 67;
        } else {
            if (!z) {
                return null;
            }
            c16510kt.A02(0, i);
            i2 = 66;
        }
        return Integer.valueOf(i2);
    }
}
