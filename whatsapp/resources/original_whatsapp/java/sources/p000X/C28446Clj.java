package p000X;

/* renamed from: X.Clj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28446Clj implements InterfaceC29950DPh {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28446Clj(C26723BxZ c26723BxZ, InterfaceC29950DPh interfaceC29950DPh, int i) {
        this.$t = i;
        this.A01 = c26723BxZ;
        this.A00 = interfaceC29950DPh;
    }

    @Override // p000X.InterfaceC29950DPh
    public /* bridge */ /* synthetic */ void BgV(Object obj) {
        C6S c6s;
        int i = this.$t;
        C26998C5h c26998C5h = (C26998C5h) obj;
        C00C.A0A(c26998C5h, 0);
        C26723BxZ c26723BxZ = (C26723BxZ) this.A01;
        Object obj2 = c26723BxZ.A03;
        InterfaceC29950DPh interfaceC29950DPh = (InterfaceC29950DPh) this.A00;
        synchronized (obj2) {
            if (i != 0) {
                C6S c6s2 = c26723BxZ.A00;
                if (c6s2 == null) {
                    C00C.A0F("snapshot");
                    throw null;
                }
                c6s = new C6S(c6s2.A00, c26998C5h);
                c26723BxZ.A00 = c6s;
                interfaceC29950DPh.BgV(c6s);
            } else {
                C6S c6s3 = c26723BxZ.A00;
                if (c6s3 == null) {
                    C00C.A0F("snapshot");
                    throw null;
                }
                c6s = new C6S(c26998C5h, c6s3.A01);
                c26723BxZ.A00 = c6s;
                interfaceC29950DPh.BgV(c6s);
            }
        }
    }
}
