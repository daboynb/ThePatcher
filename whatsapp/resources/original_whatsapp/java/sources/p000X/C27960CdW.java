package p000X;

/* renamed from: X.CdW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27960CdW implements DOT {
    public final DOT A00;
    public final String A01;
    public final /* synthetic */ C27963CdZ A02;

    @Override // p000X.DOT
    public void B2W(DTM dtm) {
        Object A1K;
        C00C.A0A(dtm, 0);
        try {
            this.A00.B2W(dtm);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C27963CdZ c27963CdZ = this.A02;
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            C27963CdZ.A00(c27963CdZ, this.A01, A01);
        }
    }

    public C27960CdW(DOT dot, C27963CdZ c27963CdZ, String str) {
        this.A02 = c27963CdZ;
        this.A01 = str;
        this.A00 = dot;
    }
}
