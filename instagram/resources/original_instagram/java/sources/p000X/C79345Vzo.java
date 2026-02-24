package p000X;

/* renamed from: X.Vzo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C79345Vzo implements InterfaceC62969Oiq, InterfaceC83991Yik {
    public InterfaceC83991Yik A00;
    public Throwable A01;
    public InterfaceC83996Yip A02;
    public InterfaceC62969Oiq A03;

    @Override // p000X.InterfaceC62969Oiq
    public final boolean DcP() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62969Oiq
    public final Object DoS(YA3 ya3) {
        return this.A03.DoS(ya3);
    }

    @Override // p000X.InterfaceC83991Yik
    public final InterfaceC83992Yil FW2(String str) {
        D1F.A0y(str);
        return this.A00.FW2(str);
    }

    @Override // p000X.InterfaceC62969Oiq
    public final boolean GNJ() {
        return this.A03.GNJ();
    }

    @Override // p000X.InterfaceC62969Oiq
    public final void GNn(Object obj) {
        this.A03.GNn(null);
    }

    @Override // p000X.InterfaceC83991Yik, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    public final String toString() {
        return this.A00.toString();
    }
}
