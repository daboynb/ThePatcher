package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.R8r, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C69315R8r {
    public int A00 = 1;
    public C06820Cg A01;
    public C93191eDj A02;
    public Object A03;

    public C69315R8r() {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A01 = new C06820Cg(6);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final C93191eDj A00() {
        C93191eDj c93191eDj = this.A02;
        if (this.A03 == "compose_media_ufi" && c93191eDj != null) {
            return c93191eDj;
        }
        C06820Cg c06820Cg = this.A01;
        Object A03 = c06820Cg.A03("compose_media_ufi");
        Object obj = A03;
        if (A03 == null) {
            int i = this.A00;
            C93191eDj c93191eDj2 = new C93191eDj();
            c93191eDj2.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c06820Cg.A0E("compose_media_ufi", c93191eDj2);
            obj = c93191eDj2;
        }
        C93191eDj c93191eDj3 = (C93191eDj) obj;
        this.A03 = "compose_media_ufi";
        this.A02 = c93191eDj3;
        return c93191eDj3;
    }
}
