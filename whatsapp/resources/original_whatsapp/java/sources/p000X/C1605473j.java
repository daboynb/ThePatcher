package p000X;

import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.73j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605473j {
    public int A00;
    public long A02;
    public long A03;
    public long A04;
    public Bundle A05;
    public C7FI A06;
    public C7FI A07;
    public C165437Ne A08;
    public C1J0 A09;
    public C1J0 A0A;
    public AnonymousClass762 A0B;
    public C78X A0C;
    public EnumC147736gQ A0D;
    public C18450oA A0F;
    public C76K A0G;
    public C84c A0H;
    public AnonymousClass780 A0I;
    public Boolean A0K;
    public String A0M;
    public String A0N;
    public Map A0P;
    public Map A0R;
    public InterfaceC023900h A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public final C134245vr A0e = (C134245vr) C00X.A03(49180);
    public final C05V A0d = AbstractC34811ab.A0g();
    public Map A0Q = C09S.A0H();
    public HashSet A0O = AbstractC34801aa.A1B();
    public long A01 = -1;
    public Long A0L = AbstractC127885iv.A0t();
    public Boolean A0J = AbstractC34821ac.A0p();
    public EnumC18160nf A0E = EnumC18160nf.A08;

    public final C141756Kj A00(Context context, C177737ou c177737ou, C86O c86o, Integer num, Collection collection, List list, List list2, Set set, int i) {
        AbstractC127925iz.A0o(context, c86o, list, list2, collection);
        C3WF.A1F(c177737ou, 5, set);
        C158726yK A01 = A01(c177737ou, num, collection, list, list2, set, i);
        C00X.A07(this.A0e);
        try {
            return new C141756Kj(context, A01, c86o);
        } finally {
            C00X.A06();
        }
    }

    public final C158726yK A01(C177737ou c177737ou, Integer num, Collection collection, List list, List list2, Set set, int i) {
        boolean z;
        Integer num2 = num;
        boolean A1Z = AbstractC127875iu.A1Z(collection);
        AbstractC127835iq.A1J(c177737ou, 3, set);
        Bundle bundle = this.A05;
        C7HR A01 = bundle != null ? AbstractC164147Hz.A01(bundle) : null;
        Map map = this.A0R;
        if (map != null && !map.isEmpty()) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                if (((C168877aF) AbstractC34891aj.A0g(A15)).A0L) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (num != null && 4 == num2.intValue() && this.A0b) {
            num2 = 3;
        } else if (z) {
            num2 = Integer.valueOf(A1Z ? 1 : 0);
        }
        C163347Et c163347Et = new C163347Et(this.A0A, this.A0B, this.A00, this.A0U, this.A0c, this.A0b, this.A0a);
        List list3 = (List) new C182797xz((C0WI) C05V.A02(this.A0d), list).invoke();
        long j = this.A04;
        boolean z2 = this.A0V;
        Map map2 = this.A0Q;
        HashSet hashSet = this.A0O;
        boolean z3 = this.A0Z;
        long j2 = this.A01;
        boolean z4 = this.A0W;
        boolean z5 = this.A0X;
        C84c c84c = this.A0H;
        Map A03 = C1CP.A03(this.A0R);
        Long l = this.A0L;
        long j3 = this.A02;
        long j4 = this.A03;
        C76K c76k = this.A0G;
        Boolean bool = this.A0J;
        AnonymousClass780 anonymousClass780 = this.A0I;
        C7FI c7fi = this.A06;
        if (c7fi == null) {
            C025601d c025601d = C025601d.A00;
            c7fi = new C7FI(c025601d, c025601d);
        }
        C7FI c7fi2 = this.A07;
        if (c7fi2 == null) {
            C025601d c025601d2 = C025601d.A00;
            c7fi2 = new C7FI(c025601d2, c025601d2);
        }
        Map map3 = this.A0P;
        boolean z6 = this.A0T;
        C165437Ne c165437Ne = this.A08;
        String str = this.A0M;
        EnumC18160nf enumC18160nf = this.A0E;
        return new C158726yK(c7fi, c7fi2, c177737ou, c165437Ne, this.A09, A01, c163347Et, this.A0C, this.A0D, enumC18160nf, this.A0F, c76k, c84c, anonymousClass780, bool, this.A0K, num2, l, str, this.A0N, collection, hashSet, list3, list2, map2, A03, map3, set, this.A0S, i, j, j2, j3, j4, z2, z3, z4, z5, z6, this.A0Y);
    }
}
