package p000X;

/* renamed from: X.1qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48931qr extends C1A9 implements InterfaceC35462Dqo {
    public final int A00 = 2131242339;
    public final int A01 = 2131242339;
    public final Integer A02;

    public C48931qr(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC35462Dqo
    public final int BsR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC35462Dqo
    public final int Bst() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48931qr) {
                C48931qr c48931qr = (C48931qr) obj;
                if (this.A00 != c48931qr.A00 || !D1F.areEqual(this.A02, c48931qr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Integer num = this.A02;
        return i + (num == null ? 0 : num.hashCode());
    }
}
