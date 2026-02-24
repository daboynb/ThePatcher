package p000X;

/* renamed from: X.a00, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86384a00 implements InterfaceC241489Wu {
    @Override // p000X.InterfaceC241489Wu
    public final void Fne(F5B f5b, Object obj) {
        D1F.A0y(f5b);
        D1F.A0z(obj);
        C86385a01 c86385a01 = (C86385a01) obj;
        f5b.A0M();
        if (c86385a01.A00 != null) {
            C2A8.A0D(f5b, "products");
            for (Xt0 xt0 : c86385a01.A00) {
                if (xt0 != null) {
                    f5b.A0M();
                    String str = xt0.A03;
                    if (str != null) {
                        f5b.A12("product_id", str);
                    }
                    f5b.A10("quantity", xt0.A00);
                    if (xt0.A01 != null) {
                        f5b.A0u("price");
                        C73769TEg.A00(f5b, xt0.A01);
                    }
                    String str2 = xt0.A02;
                    if (str2 != null) {
                        f5b.A12("launch_date_unix_timestamp", str2);
                    }
                    f5b.A0J();
                }
            }
            f5b.A0I();
        }
        f5b.A0J();
    }

    @Override // p000X.InterfaceC58395MrF
    public final /* bridge */ /* synthetic */ Object parse(F48 f48) {
        D1F.A0y(f48);
        Object parse = SUy.A00.parse(f48);
        D1F.A0k(parse);
        return parse;
    }
}
