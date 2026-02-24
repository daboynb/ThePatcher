package p000X;

import android.text.Layout;

/* renamed from: X.ChY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32340ChY {
    public static final C32341ChZ A00 = new C32341ChZ();

    public static final int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 3;
        }
        if (intValue == 1) {
            return 1;
        }
        if (intValue == 2) {
            return 5;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown alignment: ", sb);
        sb.append(A03(num));
        throw new IllegalStateException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (p000X.C94833ih.A01.A05() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        return android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        return android.text.Layout.Alignment.ALIGN_NORMAL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (p000X.C94833ih.A01.A05() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Layout.Alignment A01(Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return Layout.Alignment.ALIGN_CENTER;
            }
            if (intValue != 2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown alignment: ", sb);
                sb.append(A03(num));
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public static Integer A02(String str) {
        if (str.equals("LEFT")) {
            return C00A.A00;
        }
        if (str.equals("CENTER")) {
            return C00A.A01;
        }
        if (str.equals("RIGHT")) {
            return C00A.A0C;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A03(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "LEFT" : "RIGHT" : "CENTER";
    }
}
