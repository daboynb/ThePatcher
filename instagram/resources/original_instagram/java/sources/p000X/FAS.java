package p000X;

/* loaded from: classes3.dex */
public final class FAS implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC87259aGZ A01;

    public FAS(AbstractC87259aGZ abstractC87259aGZ, int i) {
        this.A01 = abstractC87259aGZ;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00(this.A00);
    }
}
