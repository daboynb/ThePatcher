package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163817Gp {
    public static final C165647Nz A00(C165427Nd c165427Nd) {
        C00C.A0A(c165427Nd, 0);
        C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
        c165647Nz.A05 = c165427Nd.A02;
        c165647Nz.A02 = c165427Nd.A01;
        c165647Nz.A0K = c165427Nd.A0A;
        c165647Nz.A00 = c165427Nd.A00;
        c165647Nz.A0G = c165427Nd.A06;
        c165647Nz.A0B = c165427Nd.A04;
        c165647Nz.A0H = c165427Nd.A05;
        c165647Nz.A09 = c165427Nd.A08;
        c165647Nz.A0M = c165427Nd.A0B;
        c165647Nz.A0N = c165427Nd.A0C;
        c165647Nz.A0O = c165427Nd.A0D;
        c165647Nz.A0T = c165427Nd.A0E;
        c165647Nz.A08 = c165427Nd.A03;
        c165647Nz.A0P = true;
        return c165647Nz;
    }

    public static final C164017Hl A01(C165647Nz c165647Nz, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        C72K c72k = new C72K();
        c72k.A0F = str;
        c72k.A0H = str2;
        c72k.A0K = str3;
        c72k.A04 = str4;
        c72k.A0G = "-1";
        c72k.A0N = "-1";
        c72k.A0O = "-1";
        int i = 0;
        c72k.A0R = false;
        c72k.A0S = true;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i += AbstractC127845ir.A0b(it).A00;
        }
        c72k.A02 = i;
        c72k.A0Q = list;
        c72k.A0U = true;
        c72k.A0L = str5;
        c72k.A0D = str6;
        c72k.A0C = str7;
        c72k.A03 = c165647Nz;
        return c72k.A00();
    }

    public final C164017Hl A02(C165427Nd c165427Nd, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        C165647Nz c165647Nz;
        C00C.A0A(list, 8);
        if (c165427Nd != null) {
            c165647Nz = A00(c165427Nd);
            c165647Nz.A0J = str;
            c165647Nz.A0P = true;
        } else {
            c165647Nz = null;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165427Nd c165427Nd2 = (C165427Nd) it.next();
            C165647Nz A00 = A00(c165427Nd2);
            A00.A0J = str;
            C128045jR[] A01 = AbstractC1621779v.A01(A00.A0B);
            A00.A06 = new C163947Hd(str, str2, str4, null, null, A00.A09, A00.A08, c165427Nd2.A09, c165427Nd2.A07, null, A01, 0, 0, true, false, true, false, A00.A0M, A00.A0N, A00.A0O, false, false);
            A0G.add(A00);
        }
        return A01(c165647Nz, str, str2, str4, str3, str5, str6, str7, A0G);
    }
}
