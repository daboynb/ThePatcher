package p000X;

/* loaded from: classes6.dex */
public class BKW extends C1YT {
    public final int A00 = 15;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C12490dm A04;
    public final Runnable A05;
    public final String A06;

    public BKW(C12490dm c12490dm, Runnable runnable, String str, int i, long j, long j2) {
        this.A06 = str;
        this.A01 = i;
        this.A02 = j;
        this.A03 = j2;
        this.A04 = c12490dm;
        this.A05 = runnable;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        this.A04.A01().A0b(this.A06, this.A01, this.A00, this.A02, this.A03);
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        this.A05.run();
    }
}
