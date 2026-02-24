package p000X;

/* renamed from: X.Hxu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46080Hxu extends AbstractC45529Hp1 {
    public int A00;
    public C72922oS A01;
    public Integer A02;

    @Override // p000X.C44786Hd2, p000X.InterfaceC62975Oiw
    public final void apply() {
        A08();
        int intValue = this.A02.intValue();
        int i = 3;
        if (intValue == 1 || intValue == 3) {
            i = 1;
        } else if (intValue == 4) {
            i = 2;
        } else if (intValue != 5) {
            i = 0;
        }
        C72922oS c72922oS = this.A01;
        c72922oS.A00 = i;
        c72922oS.A01 = this.A00;
    }
}
