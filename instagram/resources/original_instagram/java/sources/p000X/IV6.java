package p000X;

import java.util.Map;

/* loaded from: classes15.dex */
public final class IV6 extends AbstractC27040we {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Long] */
    public static void A00(InterfaceC26630vz interfaceC26630vz, IV6 iv6, C07M c07m, boolean z) {
        Map map = iv6.A00;
        C07M c07m2 = c07m;
        if (c07m != null) {
            c07m2 = Long.valueOf(c07m.A00);
        }
        map.put("merchant_id", c07m2);
        iv6.A03("is_checkout_enabled", Boolean.valueOf(z));
        interfaceC26630vz.AC6(iv6, "product_info");
    }
}
