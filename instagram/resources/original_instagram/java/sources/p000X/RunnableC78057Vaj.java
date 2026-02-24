package p000X;

/* renamed from: X.Vaj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78057Vaj implements Runnable {
    public final /* synthetic */ P04 A00;
    public final /* synthetic */ String A01;

    public RunnableC78057Vaj(P04 p04, String str) {
        this.A00 = p04;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        P04 p04 = this.A00;
        if (p04 != null) {
            p04.A00(this.A01);
        }
    }
}
