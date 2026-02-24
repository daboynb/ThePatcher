package p000X;

/* renamed from: X.aFD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87190aFD {
    public CTN A00;
    public CTN A01;
    public Object A02;
    public volatile boolean A03;

    public final void A00() {
        Object obj = this.A02;
        synchronized (obj) {
            this.A03 = false;
            obj.notifyAll();
        }
        this.A01.release();
        this.A00.release();
    }
}
