package p000X;

/* renamed from: X.ceI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91150ceI {
    public C97749njd A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A00(C97749njd c97749njd) {
        c97749njd.A03 = true;
        if (this.A00 == c97749njd) {
            this.A00 = null;
        }
        notifyAll();
    }
}
