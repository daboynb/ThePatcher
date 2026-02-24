package p000X;

import java.util.List;

/* loaded from: classes13.dex */
public final class DPI implements InterfaceC62897Ohg {
    public C68M A00;
    public List A01;

    @Override // p000X.InterfaceC62897Ohg
    public final void AAg(C68I c68i) {
        D1F.A0y(c68i);
        this.A01.add(c68i);
    }

    @Override // p000X.InterfaceC62897Ohg
    public final C68M CBg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC62897Ohg
    public final void Fdu(C68I c68i) {
        D1F.A0y(c68i);
        this.A01.remove(c68i);
    }
}
