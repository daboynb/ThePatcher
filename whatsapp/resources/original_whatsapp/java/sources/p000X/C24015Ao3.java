package p000X;

import android.os.Bundle;

/* renamed from: X.Ao3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24015Ao3 extends C07330Oi {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C24015Ao3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        switch (this.$t) {
            case 0:
                C00C.A0A(cls, 0);
                if (!cls.isAssignableFrom(C23984AnW.class)) {
                    throw AbstractC34801aa.A0y("Invalid viewModel");
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                C26876C0d c26876C0d = (C26876C0d) this.A01;
                C07T c07t = c26876C0d.A07;
                C0NI c0ni = c26876C0d.A0O;
                AnonymousClass075 anonymousClass075 = c26876C0d.A05;
                C039007t c039007t = c26876C0d.A06;
                C07670Pq c07670Pq = (C07670Pq) C05V.A02(c26876C0d.A00);
                C036706w c036706w = c26876C0d.A08;
                C07C c07c = c26876C0d.A0A;
                C0KZ c0kz = c26876C0d.A0H;
                C15550jL c15550jL = c26876C0d.A0M;
                C12490dm c12490dm = c26876C0d.A0L;
                C27270CGc c27270CGc = c26876C0d.A0C;
                C0e8 c0e8 = c26876C0d.A0F;
                C29025CvE c29025CvE = (C29025CvE) C05V.A02(c26876C0d.A02);
                C15530jJ c15530jJ = c26876C0d.A0J;
                C10590aS c10590aS = c26876C0d.A0G;
                C15660jW c15660jW = c26876C0d.A0B;
                C16860lS c16860lS = c26876C0d.A0K;
                return new C23984AnW(abstractActivityC06640Lm, anonymousClass075, c039007t, c07t, c036706w, c07c, c15660jW, c07670Pq, c27270CGc, c26876C0d.A0E, AbstractC23469Abs.A0b(c26876C0d.A01), c0e8, c10590aS, c0kz, c26876C0d.A0I, c15530jJ, c16860lS, c12490dm, c29025CvE, c15550jL, c0ni);
            case 1:
                if (cls.isAssignableFrom(C24007Anu.class)) {
                    return new C24007Anu((Bundle) this.A01);
                }
                throw AbstractC34801aa.A0y("Invalid viewModel");
            default:
                if (!cls.isAssignableFrom(C30482Dfh.class)) {
                    throw AbstractC34801aa.A0y("Invalid viewModel");
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A01;
                C26872Bzz c26872Bzz = (C26872Bzz) this.A00;
                return new C30482Dfh(abstractActivityC06640Lm2, c26872Bzz.A00, c26872Bzz.A01, c26872Bzz.A02, c26872Bzz.A03, c26872Bzz.A04, c26872Bzz.A07);
        }
    }
}
