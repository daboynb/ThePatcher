package p000X;

import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class NIE {
    public long A01;
    public Integer A03;
    public String A04;
    public String A05;
    public Map A06;
    public final Map A08 = AnonymousClass021.A0z();
    public boolean A07 = true;
    public int A00 = 719983200;
    public Boolean A02 = true;

    public int A00() {
        if (this instanceof BWJ) {
            return 0;
        }
        boolean z = this instanceof C29218BVu;
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InterfaceC70196Rcp A01() {
        C62999OjK c62999OjK;
        if (this instanceof BWJ) {
            throw AnonymousClass002.createAndThrow();
        }
        if (this instanceof C29218BVu) {
            A03();
            Map map = this.A08;
            LinkedHashMap A0z = AnonymousClass021.A0z();
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                AnonymousClass233.A1Y(A0g.getKey(), A0z, A0g, C63006OjR.A04);
            }
            Map A0C = AbstractC50871tz.A0C(map);
            long j = this.A01;
            boolean z = this.A07;
            String str = this.A04;
            int i = this.A00;
            Map map2 = this.A06;
            String str2 = this.A05;
            Integer num = this.A03;
            Boolean bool = this.A02;
            C63006OjR c63006OjR = new C63006OjR();
            c63006OjR.A03 = new C3OQ(bool, num, "com.bloks.www.screenquery.BloksTeenValueSearchScreenQuery", str, str2, A0C, A0z, map2, i, j, z);
            c63006OjR.A01 = A0C;
            c63006OjR.A02 = A0z;
            c63006OjR.A00 = map2;
            c62999OjK = c63006OjR;
        } else {
            if (this instanceof C29221BVx) {
                return ((C29221BVx) this).A04();
            }
            if (!(this instanceof C29217BVt)) {
                return ((C29219BVv) this).A04();
            }
            A03();
            Map map3 = this.A08;
            LinkedHashMap A0z2 = AnonymousClass021.A0z();
            Iterator A0e2 = AnonymousClass011.A0e(map3);
            while (A0e2.hasNext()) {
                Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                AnonymousClass233.A1Y(A0g2.getKey(), A0z2, A0g2, C62999OjK.A04);
            }
            Map A0C2 = AbstractC50871tz.A0C(map3);
            long j2 = this.A01;
            boolean z2 = this.A07;
            String str3 = this.A04;
            int i2 = this.A00;
            Map map4 = this.A06;
            String str4 = this.A05;
            Integer num2 = this.A03;
            Boolean bool2 = this.A02;
            C62999OjK c62999OjK2 = new C62999OjK();
            c62999OjK2.A03 = new C3OQ(bool2, num2, "com.bloks.www.screen_query.ig_permissions.account_delegate.notification_control_screen", str3, str4, A0C2, A0z2, map4, i2, j2, z2);
            c62999OjK2.A01 = A0C2;
            c62999OjK2.A02 = A0z2;
            c62999OjK2.A00 = map4;
            c62999OjK = c62999OjK2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c62999OjK;
    }

    public BitSet A02() {
        return this instanceof BWJ ? ((BWJ) this).A00 : this instanceof C29218BVu ? ((C29218BVu) this).A00 : this instanceof C29221BVx ? ((C29221BVx) this).A00 : this instanceof C29217BVt ? ((C29217BVt) this).A00 : ((C29219BVv) this).A00;
    }

    public final void A03() {
        if (A02().nextClearBit(0) < A00()) {
            throw AnonymousClass223.A0e();
        }
    }
}
