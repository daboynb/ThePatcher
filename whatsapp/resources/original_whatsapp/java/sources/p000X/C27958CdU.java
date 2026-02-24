package p000X;

/* renamed from: X.CdU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27958CdU implements DOS {
    public final DOS A00;
    public final String A01;
    public final /* synthetic */ C27963CdZ A02;

    @Override // p000X.DOS
    public void B2Z(Throwable th) {
        Object A1K;
        C00C.A0A(th, 0);
        try {
            this.A00.B2Z(th);
            A1K = C06930Mq.A00;
        } catch (Throwable th2) {
            A1K = AbstractC34801aa.A1K(th2);
        }
        C27963CdZ c27963CdZ = this.A02;
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            C27963CdZ.A00(c27963CdZ, this.A01, A01);
        }
    }

    public C27958CdU(DOS dos, C27963CdZ c27963CdZ, String str) {
        this.A02 = c27963CdZ;
        this.A01 = str;
        this.A00 = dos;
    }
}
