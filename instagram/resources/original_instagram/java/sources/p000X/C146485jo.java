package p000X;

/* renamed from: X.5jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C146485jo extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C146485jo A00 = new C146485jo();

    public static C146515jr parseFromJson(F48 f48) {
        return (C146515jr) A00.parse(f48);
    }

    public static void A00(F5B f5b, C146515jr c146515jr) {
        f5b.A0M();
        f5b.A11("id", c146515jr.A00);
        f5b.A11("inventory_quantity", c146515jr.A01);
        f5b.A13("is_bip_order", c146515jr.A06);
        f5b.A11("price_amount", c146515jr.A02);
        f5b.A12("price_currency", c146515jr.A03);
        f5b.A12("product_variants", c146515jr.A04);
        f5b.A12("title", c146515jr.A05);
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Long l = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Long l2 = null;
        Boolean bool = null;
        Long l3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("id".equals(A1i)) {
                l = Long.valueOf(f48.A1b());
            } else if ("inventory_quantity".equals(A1i)) {
                l2 = Long.valueOf(f48.A1b());
            } else if ("is_bip_order".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("price_amount".equals(A1i)) {
                l3 = Long.valueOf(f48.A1b());
            } else if ("price_currency".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("product_variants".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("title".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (l == null) {
            C2A8.A0F("id", "IGBioProductDict");
        } else if (l2 == null) {
            C2A8.A0F("inventory_quantity", "IGBioProductDict");
        } else if (bool == null) {
            C2A8.A0F("is_bip_order", "IGBioProductDict");
        } else if (l3 == null) {
            C2A8.A0F("price_amount", "IGBioProductDict");
        } else if (str == null) {
            C2A8.A0F("price_currency", "IGBioProductDict");
        } else if (str2 == null) {
            C2A8.A0F("product_variants", "IGBioProductDict");
        } else {
            if (str3 != null) {
                return new C146515jr(str, str2, str3, l.longValue(), l2.longValue(), l3.longValue(), bool.booleanValue());
            }
            C2A8.A0F("title", "IGBioProductDict");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
