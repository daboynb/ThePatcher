package p000X;

import java.io.File;

/* renamed from: X.6oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152916oo {
    public static final C165647Nz A00(C09660Xl c09660Xl, C128145jd c128145jd, C1618478n c1618478n) {
        C00C.A0A(c1618478n, 0);
        AbstractC34831ad.A1F(c128145jd, 1, c09660Xl);
        String str = c1618478n.A0D;
        String str2 = c1618478n.A0F;
        File A05 = c09660Xl.A05(str, str2);
        if (!A05.exists()) {
            return null;
        }
        C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
        c165647Nz.A0H = str;
        c165647Nz.A02(A05.getAbsolutePath(), 1);
        c165647Nz.A0K = c1618478n.A0G;
        c165647Nz.A0C = c1618478n.A0C;
        c165647Nz.A0A = c1618478n.A0A;
        c165647Nz.A0G = str2;
        c165647Nz.A0F = c1618478n.A0E;
        c165647Nz.A00 = c1618478n.A04;
        c165647Nz.A05 = c1618478n.A07;
        c165647Nz.A02 = c1618478n.A05;
        c165647Nz.A0B = c1618478n.A0B;
        c165647Nz.A0R = c1618478n.A0I;
        c165647Nz.A0E = c1618478n.A01;
        c165647Nz.A09 = c1618478n.A00;
        c165647Nz.A0S = c1618478n.A03;
        c128145jd.A04(c165647Nz);
        return c165647Nz;
    }
}
