package p000X;

import java.io.InputStream;

/* renamed from: X.3tF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C101373tF implements FA9 {
    public final int A00;
    public final long A01;
    public final InputStream A02;
    public final C78142ws[] A03;
    public final /* synthetic */ FAA A04;
    public final /* synthetic */ C100893sT A05;

    public C101373tF(C164306Ty c164306Ty, FAA faa, C100893sT c100893sT, long j) {
        this.A04 = faa;
        this.A05 = c100893sT;
        this.A03 = (C78142ws[]) c164306Ty.A04.toArray(new C78142ws[0]);
        this.A01 = j == -1 ? faa.getContentLength() : j;
        faa.getContentLength();
        this.A02 = faa.BCW();
        this.A00 = c164306Ty.A02;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A04.close();
    }
}
