package p000X;

/* renamed from: X.MiM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57844MiM implements InterfaceC63385OpY {
    public InterfaceC63385OpY[] A00;

    @Override // p000X.InterfaceC63385OpY
    public final InterfaceC63013OjY GX7(Class cls) {
        int i = 0;
        do {
            InterfaceC63385OpY interfaceC63385OpY = this.A00[i];
            if (interfaceC63385OpY.GXj(cls)) {
                return interfaceC63385OpY.GX7(cls);
            }
            i++;
        } while (i < 2);
        throw AnonymousClass210.A11("No factory is available for message type: ".concat(AnonymousClass215.A0s(cls)));
    }

    @Override // p000X.InterfaceC63385OpY
    public final boolean GXj(Class cls) {
        int i = 0;
        while (!this.A00[i].GXj(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }
}
