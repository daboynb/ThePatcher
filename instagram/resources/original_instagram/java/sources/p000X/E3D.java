package p000X;

/* loaded from: classes16.dex */
public abstract class E3D implements InterfaceC50823JsP {
    public C46 A00(C46 c46) {
        C8VZ c8vz = c46.A02;
        C8VZ c8vz2 = ((TL1) this).A00;
        if (c8vz == c8vz2) {
            return c46;
        }
        C46 A09 = c46.A09();
        A09.A02 = c8vz2;
        return A09;
    }

    @Override // p000X.InterfaceC50823JsP
    public final C46 ADt(JAK jak, C46 c46) {
        return A00(c46);
    }
}
