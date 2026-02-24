package p000X;

/* renamed from: X.CyL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29218CyL implements InterfaceC29976DQi {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29218CyL(InterfaceC29980DQm interfaceC29980DQm, AnZ anZ, int i) {
        this.$t = i;
        this.A00 = interfaceC29980DQm;
        this.A01 = anZ;
    }

    @Override // p000X.InterfaceC29976DQi
    public void BdW(C25660Bet c25660Bet, COl cOl) {
        AnonymousClass075 A0e;
        String obj;
        boolean z;
        int i;
        String str;
        Integer num;
        int i2 = this.$t;
        InterfaceC29980DQm interfaceC29980DQm = (InterfaceC29980DQm) this.A00;
        if (i2 != 0) {
            if (c25660Bet != null) {
                num = IO7.A00;
                String str2 = c25660Bet.A00;
                C00C.A05(str2);
                C15970k1 A0a = AbstractC23468Abr.A0a(C87T.A0n(), c25660Bet.A04);
                C15970k1 A0b = AbstractC23468Abr.A0b(C87T.A0n(), c25660Bet.A02);
                String str3 = c25660Bet.A03;
                C00C.A05(str3);
                interfaceC29980DQm.BKb(new C8M(new C27083C8r(A0a, A0b, str2, str3, c25660Bet.A05, c25660Bet.A01), null, null, num));
                return;
            }
            AnZ anZ = (AnZ) this.A01;
            interfaceC29980DQm.BKb(new C8M(null, null, cOl, IO7.A00));
            A0e = AbstractC34831ad.A0e(anZ.A00);
            obj = cOl != null ? cOl.toString() : null;
            z = false;
            i = 2;
            str = "india_p2m_fetch_v1_config_failed";
            A0e.A0D(str, obj, i, z);
        }
        if (c25660Bet != null) {
            num = IO7.A0C;
            String str22 = c25660Bet.A00;
            C00C.A05(str22);
            C15970k1 A0a2 = AbstractC23468Abr.A0a(C87T.A0n(), c25660Bet.A04);
            C15970k1 A0b2 = AbstractC23468Abr.A0b(C87T.A0n(), c25660Bet.A02);
            String str32 = c25660Bet.A03;
            C00C.A05(str32);
            interfaceC29980DQm.BKb(new C8M(new C27083C8r(A0a2, A0b2, str22, str32, c25660Bet.A05, c25660Bet.A01), null, null, num));
            return;
        }
        AnZ anZ2 = (AnZ) this.A01;
        interfaceC29980DQm.BKb(new C8M(null, null, cOl, IO7.A0C));
        A0e = AbstractC34831ad.A0e(anZ2.A00);
        obj = cOl != null ? cOl.toString() : null;
        z = false;
        i = 2;
        str = "india_p2m_fetch_dynamic_vpa_failed";
        A0e.A0D(str, obj, i, z);
    }
}
