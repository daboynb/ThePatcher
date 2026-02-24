package p000X;

import java.io.StringWriter;

/* renamed from: X.G9x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C41380G9x extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C41380G9x A00 = new C41380G9x();

    public static String A00(C26909Ac5 c26909Ac5) {
        StringWriter stringWriter = new StringWriter();
        F5B A01 = C53951yx.A00.A01(stringWriter);
        A01(A01, c26909Ac5);
        A01.close();
        return stringWriter.toString();
    }

    public static void A01(F5B f5b, C26909Ac5 c26909Ac5) {
        f5b.A0M();
        String str = c26909Ac5.A05;
        if (str != null) {
            f5b.A12("title", str);
        }
        Integer num = c26909Ac5.A02;
        if (num != null) {
            f5b.A10("price_amount", num.intValue());
        }
        String str2 = c26909Ac5.A03;
        if (str2 != null) {
            f5b.A12("price_currency", str2);
        }
        String str3 = c26909Ac5.A06;
        if (str3 != null) {
            f5b.A12("product_variants", str3);
        }
        Integer num2 = c26909Ac5.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            f5b.A12("action", intValue != 1 ? intValue != 2 ? intValue != 3 ? "create" : "" : "delete" : "update");
        }
        String str4 = c26909Ac5.A04;
        if (str4 != null) {
            f5b.A12("formatted_price", str4);
        }
        f5b.A10("inventory_quantity", c26909Ac5.A00);
        f5b.A13("is_bip_order", c26909Ac5.A07);
        f5b.A0J();
    }

    public static C26909Ac5 parseFromJson(F48 f48) {
        return (C26909Ac5) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C26909Ac5 c26909Ac5 = new C26909Ac5();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if ("title".equals(A0O)) {
                c26909Ac5.A05 = C2A8.A06(f48);
            } else if ("price_amount".equals(A0O)) {
                c26909Ac5.A02 = AnonymousClass022.A0K(f48);
            } else if ("price_currency".equals(A0O)) {
                c26909Ac5.A03 = C2A8.A06(f48);
            } else if ("product_variants".equals(A0O)) {
                c26909Ac5.A06 = C2A8.A06(f48);
            } else if ("action".equals(A0O)) {
                C2A8.A06(f48);
                c26909Ac5.A01 = C00A.A0N;
            } else if ("formatted_price".equals(A0O)) {
                c26909Ac5.A04 = C2A8.A06(f48);
            } else if ("inventory_quantity".equals(A0O)) {
                c26909Ac5.A00 = f48.A1a();
            } else if ("is_bip_order".equals(A0O)) {
                c26909Ac5.A07 = f48.A1L();
            } else {
                AnonymousClass022.A0k(f48, A0O);
            }
            f48.A1d();
        }
        return c26909Ac5;
    }
}
