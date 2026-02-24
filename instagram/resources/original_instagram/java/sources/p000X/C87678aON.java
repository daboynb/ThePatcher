package p000X;

/* renamed from: X.aON, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87678aON implements InterfaceC31875Ca3 {
    public final int $t;
    public final Object A00;

    public C87678aON(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC31875Ca3
    public final void GU3(int i, int i2, int i3, int i4, int i5) {
        int i6 = this.$t;
        Object obj = this.A00;
        if (i6 == 0) {
            ((C5ZZ) obj).A0L(i, i2, i3, i4, i5);
            return;
        }
        C04I c04i = (C04I) obj;
        c04i.A07.A02 = false;
        c04i.A00(i, i2);
    }
}
