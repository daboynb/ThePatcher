package p000X;

/* renamed from: X.Cgs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28157Cgs implements InterfaceC29936DOs {
    public final float A00;

    @Override // p000X.InterfaceC29936DOs
    public float Bvs(C6L c6l, InterfaceC30001DRh interfaceC30001DRh) {
        C00C.A0A(interfaceC30001DRh, 0);
        return ((this.A00 / 100.0f) * interfaceC30001DRh.AVa(new C6L(c6l.A00, CN3.A01))) + interfaceC30001DRh.AVa(c6l);
    }

    public C28157Cgs(float f) {
        this.A00 = f;
    }
}
