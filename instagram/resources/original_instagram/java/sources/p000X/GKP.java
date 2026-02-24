package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes8.dex */
public abstract class GKP {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r7 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27596AnA A00(VML vml, FG2 fg2, String str, String str2, String str3) {
        C27596AnA c27596AnA;
        D1F.A0r(vml);
        D1F.A0s(fg2);
        int ordinal = vml.ordinal();
        if (ordinal != 1) {
            if (ordinal == 11) {
                FG2 fg22 = FG2.A02;
                str2 = fg2 != fg22 ? str3 : "";
                if (fg2 != fg22) {
                    str3 = null;
                    c27596AnA = new C27596AnA();
                    c27596AnA.A01 = str;
                    c27596AnA.A03 = str2;
                    c27596AnA.A02 = str3;
                }
            } else if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            c27596AnA = new C27596AnA();
            c27596AnA.A01 = str;
            c27596AnA.A03 = str2;
            c27596AnA.A02 = str3;
        } else {
            if (str3 == null) {
                str3 = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            c27596AnA = new C27596AnA();
            c27596AnA.A01 = str;
            c27596AnA.A03 = str3;
            c27596AnA.A02 = str2;
        }
        c27596AnA.A00 = vml;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27596AnA;
    }
}
