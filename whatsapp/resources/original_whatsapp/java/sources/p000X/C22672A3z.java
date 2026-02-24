package p000X;

/* renamed from: X.A3z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22672A3z implements AXE {
    public long A00 = 0;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C209639Ok A02;
    public final /* synthetic */ C196978ks A03;

    public C22672A3z(C209639Ok c209639Ok, C196978ks c196978ks, long j) {
        this.A02 = c209639Ok;
        this.A03 = c196978ks;
        this.A01 = j;
    }

    @Override // p000X.AXE
    public void BMT(long j) {
        this.A02.A0A.BMT(j);
        long j2 = this.A00 + j;
        this.A00 = j2;
        if (j > 0) {
            AbstractC035906o.A00(this.A03, C0OB.A02, new C22686A4n(j2, this.A01, 7));
        }
    }
}
