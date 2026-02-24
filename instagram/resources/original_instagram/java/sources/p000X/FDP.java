package p000X;

/* loaded from: classes6.dex */
public final class FDP implements Runnable {
    public final /* synthetic */ C1060842a A00;
    public final /* synthetic */ C1061042c A01;

    public FDP(C1060842a c1060842a, C1061042c c1061042c) {
        this.A01 = c1061042c;
        this.A00 = c1060842a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C1061042c c1061042c = this.A01;
            String A00 = C1061042c.A00(this.A00);
            c1061042c.A01.A00(new C38924FDk(), A00, C26W.A00, null);
        } catch (Exception e) {
            this.A01.A01.A01(new C38924FDk(), e);
        }
    }
}
