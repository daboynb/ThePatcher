package p000X;

/* renamed from: X.cja, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91378cja {
    public final C93894elJ A00;

    public C91378cja(C93894elJ c93894elJ) {
        this.A00 = c93894elJ;
    }

    public final C8F7 A00(InterfaceC98280odq interfaceC98280odq, InterfaceC98465oly interfaceC98465oly, String str) {
        D1F.A12(str, 0);
        return C93894elJ.A00(interfaceC98280odq, interfaceC98465oly, this.A00, str, false);
    }

    public final C8F7 A01(InterfaceC98465oly interfaceC98465oly, String str) {
        String str2 = str;
        D1F.A0y(str);
        new C8F7();
        C93894elJ c93894elJ = this.A00;
        C8F7 A0I = BXG.A0I();
        Integer B7P = interfaceC98465oly.B7P();
        int intValue = B7P.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            str2 = "DEVICE_SCOPE_KEY_0";
        }
        C93894elJ.A01(c93894elJ, B7P, str2).A01(new C94978gzy(A0I, interfaceC98465oly, c93894elJ, str2, 1));
        return A0I;
    }

    public final C8F7 A02(InterfaceC98465oly interfaceC98465oly, String str) {
        String str2 = str;
        D1F.A0y(str);
        new C8F7();
        C93894elJ c93894elJ = this.A00;
        C8F7 A0I = BXG.A0I();
        Integer B7P = interfaceC98465oly.B7P();
        int intValue = B7P.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                throw AnonymousClass021.A10();
            }
            str2 = "DEVICE_SCOPE_KEY_0";
        }
        C93894elJ.A01(c93894elJ, B7P, str2).A01(new C94978gzy(A0I, interfaceC98465oly, c93894elJ, str2, 2));
        return A0I;
    }
}
