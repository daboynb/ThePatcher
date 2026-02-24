package p000X;

/* renamed from: X.2up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76872up extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C76872up A00 = new C76872up();

    public static C76882uq parseFromJson(F48 f48) {
        return (C76882uq) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C76882uq c76882uq = new C76882uq();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A07 = C2A8.A07(f48);
            if ("media_id".equals(A07)) {
                c76882uq.A07 = C2A8.A06(f48);
            } else if ("version".equals(A07)) {
                c76882uq.A01 = f48.A1a();
            } else if ("media_pct".equals(A07)) {
                c76882uq.A00 = (float) f48.A0b();
            } else if ("time_info".equals(A07)) {
                c76882uq.A02 = C76972uz.parseFromJson(f48);
            } else if ("was_share_tapped".equals(A07)) {
                c76882uq.A0B = f48.A1L();
            } else if ("client_position".equals(A07)) {
                c76882uq.A03 = Integer.valueOf(f48.A1a());
            } else if ("author_id".equals(A07)) {
                c76882uq.A04 = C2A8.A06(f48);
            } else if ("product_type".equals(A07)) {
                c76882uq.A09 = C2A8.A06(f48);
            } else if ("engagement_unit_type".equals(A07)) {
                c76882uq.A05 = C2A8.A06(f48);
            } else if ("media_type".equals(A07)) {
                c76882uq.A08 = C2A8.A06(f48);
            } else if ("inventory_source".equals(A07)) {
                c76882uq.A06 = C2A8.A06(f48);
            } else if (f48 instanceof C119724hk) {
                ((C119724hk) f48).A02.A00(A07);
            }
            f48.A1d();
        }
        return c76882uq;
    }

    public static void A00(F5B f5b, C76882uq c76882uq) {
        f5b.A0M();
        String str = c76882uq.A07;
        if (str != null) {
            f5b.A12("media_id", str);
        }
        f5b.A10("version", c76882uq.A01);
        f5b.A0z("media_pct", c76882uq.A00);
        if (c76882uq.A02 != null) {
            f5b.A0u("time_info");
            C76902us c76902us = c76882uq.A02;
            f5b.A0M();
            C76942uw c76942uw = c76902us.A05;
            InterfaceC09030Kt interfaceC09030Kt = c76902us.A04;
            f5b.A11("10", Math.max(c76942uw.A00(interfaceC09030Kt.now()), c76902us.A00));
            f5b.A11("25", Math.max(c76902us.A06.A00(interfaceC09030Kt.now()), c76902us.A01));
            f5b.A11("50", c76902us.A01());
            f5b.A11("75", Math.max(c76902us.A08.A00(interfaceC09030Kt.now()), c76902us.A03));
            f5b.A0J();
        }
        f5b.A13("was_share_tapped", c76882uq.A0B);
        Integer num = c76882uq.A03;
        if (num != null) {
            f5b.A10("client_position", num.intValue());
        }
        String str2 = c76882uq.A04;
        if (str2 != null) {
            f5b.A12("author_id", str2);
        }
        String str3 = c76882uq.A09;
        if (str3 != null) {
            f5b.A12("product_type", str3);
        }
        String str4 = c76882uq.A05;
        if (str4 != null) {
            f5b.A12("engagement_unit_type", str4);
        }
        String str5 = c76882uq.A08;
        if (str5 != null) {
            f5b.A12("media_type", str5);
        }
        String str6 = c76882uq.A06;
        if (str6 != null) {
            f5b.A12("inventory_source", str6);
        }
        f5b.A0J();
    }
}
