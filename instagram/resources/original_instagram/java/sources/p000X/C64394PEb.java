package p000X;

/* renamed from: X.PEb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64394PEb implements InterfaceC50596Jok {
    public NHE A00;

    @Override // p000X.HAL
    public final boolean DU1(Object obj) {
        D1F.A0y(obj);
        return D1F.areEqual(this.A00, obj);
    }

    @Override // p000X.InterfaceC50596Jok
    public final Object getKey() {
        return this.A00.A05;
    }
}
