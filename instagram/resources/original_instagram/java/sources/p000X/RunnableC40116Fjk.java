package p000X;

/* renamed from: X.Fjk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40116Fjk implements Runnable {
    public final C14860d0 A00;
    public final C226898qD A01;
    public final C226888qC A02;
    public final String A03;
    public final /* synthetic */ AnonymousClass045 A04;

    public RunnableC40116Fjk(AnonymousClass045 anonymousClass045, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str) {
        this.A04 = anonymousClass045;
        this.A02 = c226888qC;
        this.A01 = c226898qD;
        this.A00 = c14860d0;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass045 anonymousClass045 = this.A04;
        C226888qC c226888qC = this.A02;
        AnonymousClass045.A08(anonymousClass045, this.A00, this.A01, c226888qC, this.A03);
    }
}
