package p000X;

import java.util.Map;

/* renamed from: X.9Pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209779Pm {
    public final Map A00 = (Map) C00H.A02(66381);

    public final InterfaceC23385Aa3 A00(EnumC37269Gj7 enumC37269Gj7, boolean z) {
        C00C.A0A(enumC37269Gj7, 0);
        InterfaceC23385Aa3 interfaceC23385Aa3 = (InterfaceC23385Aa3) this.A00.get(enumC37269Gj7.toString());
        if (interfaceC23385Aa3 != null) {
            return z ? new C22815A9t(interfaceC23385Aa3) : interfaceC23385Aa3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unsupported feature: ");
        A04.append(enumC37269Gj7);
        throw C3WH.A0h(": Provide the MLProvider", A04);
    }
}
