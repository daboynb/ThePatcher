package p000X;

import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.BVv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C29219BVv extends NIE {
    public BitSet A00;

    public final C62996OjH A04() {
        A03();
        Map map = this.A08;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            AnonymousClass233.A1Y(A0g.getKey(), A0z, A0g, C62996OjH.A04);
        }
        Map A0C = AbstractC50871tz.A0C(map);
        long j = this.A01;
        boolean z = this.A07;
        String str = this.A04;
        int i = super.A00;
        Map map2 = this.A06;
        String str2 = this.A05;
        Integer num = this.A03;
        Boolean bool = this.A02;
        C62996OjH c62996OjH = new C62996OjH();
        c62996OjH.A03 = new C3OQ(bool, num, "com.bloks.www.yp.ig.parental_approvals.teen_search_and_send", str, str2, A0C, A0z, map2, i, j, z);
        c62996OjH.A01 = A0C;
        c62996OjH.A02 = A0z;
        c62996OjH.A00 = map2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c62996OjH;
    }
}
