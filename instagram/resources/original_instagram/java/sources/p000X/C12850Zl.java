package p000X;

/* renamed from: X.0Zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12850Zl implements InterfaceC12830Zj {
    public int A00;
    public int A01;
    public int A02;

    @Override // p000X.InterfaceC12830Zj
    public final /* bridge */ /* synthetic */ Object Cbm() {
        return this;
    }

    @Override // p000X.InterfaceC12830Zj
    public final boolean DH0(C13090a9 c13090a9, CharSequence charSequence, int i, int i2) {
        int i3 = this.A01;
        if (i <= i3 && i3 < i2) {
            this.A02 = i;
            this.A00 = i2;
        } else if (i2 <= i3) {
            return true;
        }
        return false;
    }
}
