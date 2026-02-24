package p000X;

/* renamed from: X.1Ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29921Ii {
    public final C0XS A00 = (C0XS) C00H.A02(3608);
    public final C19110pF A01 = (C19110pF) C00X.A03(4531);

    public final C1OJ A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C1VY c1vy, C128385k8 c128385k8, String str, int i, long j, long j2, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        C00C.A0A(c128385k8, 1);
        C00C.A0A(str, 3);
        C30541Ks A02 = this.A00.A02(abstractC05520Fq, true);
        C1OJ c1ol = z ? new C1OL(A02, 82, j) : new C1OJ(A02, j);
        c1ol.C1C(c128385k8);
        ((C1J0) c1ol).A01 = 1;
        c1ol.A0D(0);
        c1ol.C1I(str);
        c1ol.C1L(j2);
        ((C1J0) c1ol).A05 = 1;
        this.A01.A00(c1ol, c1j0);
        Integer valueOf = Integer.valueOf(i);
        if (valueOf.intValue() != -1) {
            c1ol.C1D(valueOf.intValue());
        }
        if (c1vy != null) {
            c1ol.A0r(c1vy);
        }
        return c1ol;
    }
}
