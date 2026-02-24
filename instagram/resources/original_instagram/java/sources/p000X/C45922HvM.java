package p000X;

/* renamed from: X.HvM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45922HvM implements InterfaceC58509Mt5 {
    public final InterfaceC58509Mt5 A00;

    public C45922HvM(InterfaceC58509Mt5 interfaceC58509Mt5) {
        D1F.A0y(interfaceC58509Mt5);
        this.A00 = interfaceC58509Mt5;
    }

    @Override // p000X.InterfaceC58509Mt5
    public final void cancel() {
        this.A00.cancel();
    }

    public final void finalize() {
        this.A00.cancel();
    }
}
