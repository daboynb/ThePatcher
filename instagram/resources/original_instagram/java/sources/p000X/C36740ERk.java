package p000X;

/* renamed from: X.ERk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36740ERk implements InterfaceC72626Sgc {
    public int A00;
    public C36744ERo A01;
    public final C90423ba A02 = new C90423ba(new C36744ERo[16], 0);

    public final void A00(int i, Object obj) {
        if (i < 0) {
            KDW.A00("size should be >=0");
            throw AnonymousClass002.createAndThrow();
        }
        if (i != 0) {
            int i2 = this.A00;
            C36744ERo c36744ERo = new C36744ERo(i2, i, obj);
            this.A00 = i2 + i;
            this.A02.A0A(c36744ERo);
        }
    }

    @Override // p000X.InterfaceC72626Sgc
    public final C36744ERo Awg(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Index ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", size ", sb);
            sb.append(this.A00);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        C36744ERo c36744ERo = this.A01;
        if (c36744ERo != null) {
            int i2 = c36744ERo.A01;
            if (i < c36744ERo.A00 + i2 && i2 <= i) {
                return c36744ERo;
            }
        }
        C90423ba c90423ba = this.A02;
        C36744ERo c36744ERo2 = (C36744ERo) c90423ba.A01[EUO.A00(c90423ba, i)];
        this.A01 = c36744ERo2;
        return c36744ERo2;
    }
}
