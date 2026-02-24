package p000X;

/* renamed from: X.Pyq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66504Pyq implements Runnable {
    public final /* synthetic */ C58175Mnh A00;

    public RunnableC66504Pyq(C58175Mnh c58175Mnh) {
        this.A00 = c58175Mnh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C58175Mnh c58175Mnh = this.A00;
        c58175Mnh.A05.A00();
        KVJ kvj = c58175Mnh.A04;
        if (kvj != null) {
            kvj.A01.postDelayed(new RunnableC66377Pwn(kvj), 1000L);
        }
    }
}
