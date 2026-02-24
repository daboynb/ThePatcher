package p000X;

/* renamed from: X.Hzh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46191Hzh implements InterfaceC58284MpS {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C46191Hzh(C1U4 c1u4, String str, int i) {
        this.$t = i;
        this.A00 = c1u4;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC58284MpS
    public final void FkU() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((C1U4) obj).A0L(this.A01);
        } else if (i != 1) {
            ((C1U4) obj).A0M(this.A01);
        } else {
            ((C1U4) obj).A0K(this.A01);
        }
    }
}
