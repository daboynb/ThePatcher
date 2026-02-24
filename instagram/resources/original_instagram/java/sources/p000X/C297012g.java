package p000X;

/* renamed from: X.12g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C297012g extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C297012g A00 = new C297012g();

    public static void A00(F5B f5b, C297112h c297112h) {
        f5b.A0M();
        InterfaceC84176Ylx interfaceC84176Ylx = c297112h.A00;
        if (interfaceC84176Ylx != null) {
            f5b.A0u("follow");
            NH2.A00(f5b, interfaceC84176Ylx.ARo().A00());
        }
        InterfaceC84176Ylx interfaceC84176Ylx2 = c297112h.A01;
        if (interfaceC84176Ylx2 != null) {
            f5b.A0u("mention");
            NH2.A00(f5b, interfaceC84176Ylx2.ARo().A00());
        }
        InterfaceC84176Ylx interfaceC84176Ylx3 = c297112h.A02;
        if (interfaceC84176Ylx3 != null) {
            f5b.A0u("tag");
            NH2.A00(f5b, interfaceC84176Ylx3.ARo().A00());
        }
        f5b.A0J();
    }

    public static C297112h parseFromJson(F48 f48) {
        return (C297112h) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C51431K5h c51431K5h = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        C51431K5h c51431K5h2 = null;
        C51431K5h c51431K5h3 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("follow".equals(A1i)) {
                c51431K5h = NH2.parseFromJson(f48);
            } else if ("mention".equals(A1i)) {
                c51431K5h2 = NH2.parseFromJson(f48);
            } else if ("tag".equals(A1i)) {
                c51431K5h3 = NH2.parseFromJson(f48);
            } else {
                D1F.A12(A1i, 1);
            }
            f48.A1d();
        }
        return new C297112h(c51431K5h, c51431K5h2, c51431K5h3);
    }
}
