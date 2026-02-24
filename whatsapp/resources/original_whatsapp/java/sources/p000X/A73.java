package p000X;

/* loaded from: classes5.dex */
public final class A73 implements AXQ {
    public final C12430df A03 = (C12430df) C00H.A02(778);
    public final C033305f A00 = AbstractC34841ae.A0g();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C036706w A02 = AbstractC34841ae.A0e();

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        C00C.A0A(c0db, 0);
        c0db.A17 = this.A03.A00();
        C033305f c033305f = this.A00;
        c0db.A0e = Boolean.valueOf(c033305f.A15());
        long j = C87V.A08(c033305f).getLong("xmpp:lifecycle_worker_runtime_seconds", 0L) + C87V.A08(c033305f).getLong("xmpp:logout_worker_runtime_seconds", 0L);
        AbstractC34871ah.A16(c033305f.A0H().A02(), "xmpp:lifecycle_worker_runtime_seconds", 0L);
        AbstractC34871ah.A16(c033305f.A0H().A02(), "xmpp:logout_worker_runtime_seconds", 0L);
        c0db.A12 = Long.valueOf(j);
        try {
            if (this.A01.A0Z(20346)) {
                C9QC A00 = C216249hZ.A00(C00T.A00());
                if (A00.A01) {
                    return;
                }
                c0db.A22 = A00.A00;
            }
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
    }
}
