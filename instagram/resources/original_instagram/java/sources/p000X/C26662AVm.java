package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.AVm, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26662AVm {
    public int A00;
    public String A01;

    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C26662AVm A00(C225068nG c225068nG) {
        String str;
        StringBuilder A0Y;
        String str2;
        String str3;
        boolean A03 = AbstractC223408ka.A03(EnumC223018jx.A0m);
        c225068nG.A0Y(2);
        int A0A = c225068nG.A0A();
        int i = A0A >> 1;
        int A0A2 = ((c225068nG.A0A() >> 3) & 31) | ((A0A & 1) << 5);
        if (A03) {
            if (i != 4 && i != 5 && i != 7) {
                switch (i) {
                    case 8:
                        break;
                    case 9:
                        str = "dvav";
                        break;
                    case 10:
                        str = "dav1";
                        break;
                    default:
                        return null;
                }
                A0Y = AnonymousClass011.A0Y(str);
                str2 = ".0";
                AbstractC27914AsI.A0I(i < 10 ? ".0" : ".", A0Y);
                A0Y.append(i);
                if (A0A2 >= 10) {
                    str2 = ".";
                }
            }
            str = "dvhe";
            A0Y = AnonymousClass011.A0Y(str);
            str2 = ".0";
            AbstractC27914AsI.A0I(i < 10 ? ".0" : ".", A0Y);
            A0Y.append(i);
            if (A0A2 >= 10) {
            }
        } else {
            if (i == 4 || i == 5 || i == 7) {
                str3 = "dvhe";
            } else if (i == 8) {
                str3 = "hev1";
            } else {
                if (i != 9) {
                    return null;
                }
                str3 = "avc3";
            }
            A0Y = AnonymousClass011.A0Y(str3);
            str2 = ".0";
            AbstractC27914AsI.A0I(".0", A0Y);
            A0Y.append(i);
            if (A0A2 >= 10) {
                str2 = ".";
            }
        }
        String A0T = AnonymousClass011.A0T(str2, A0Y, A0A2);
        C26662AVm c26662AVm = new C26662AVm();
        c26662AVm.A00 = i;
        c26662AVm.A01 = A0T;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c26662AVm;
    }
}
