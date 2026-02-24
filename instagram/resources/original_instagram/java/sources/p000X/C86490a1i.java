package p000X;

/* renamed from: X.a1i, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86490a1i implements InterfaceC50596Jok, InterfaceC91809dA3 {
    public C81984Xe7 A00;
    public NX1 A01;
    public boolean A02;

    @Override // p000X.InterfaceC91809dA3
    public final NX1 CZG() {
        return this.A01;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86490a1i c86490a1i = (C86490a1i) obj;
        D1F.A0y(c86490a1i);
        return D1F.areEqual(this.A01, c86490a1i.A01);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "upcoming-event-reminder-button";
    }
}
