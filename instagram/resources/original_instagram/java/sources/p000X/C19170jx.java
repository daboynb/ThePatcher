package p000X;

/* renamed from: X.0jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19170jx implements InterfaceC14630cd {
    public int A00 = -1;
    public final AbstractC17890ht A01;
    public final InterfaceC14630cd A02;

    @Override // p000X.InterfaceC14630cd
    public final void onChanged(Object obj) {
        int i = this.A00;
        int i2 = this.A01.A01;
        if (i != i2) {
            this.A00 = i2;
            this.A02.onChanged(obj);
        }
    }

    public C19170jx(AbstractC17890ht abstractC17890ht, InterfaceC14630cd interfaceC14630cd) {
        this.A01 = abstractC17890ht;
        this.A02 = interfaceC14630cd;
    }
}
