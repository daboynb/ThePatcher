package p000X;

/* renamed from: X.5mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C148045mK implements InterfaceC91609coj {
    public final int A00;
    public final C147575lZ A01;
    public final InterfaceC98219oba A02 = new C26287AHb(this, 0);

    public C148045mK(C147575lZ c147575lZ, int i) {
        this.A01 = c147575lZ;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        AbstractC102443uy.A00().A0C(this.A02);
    }
}
