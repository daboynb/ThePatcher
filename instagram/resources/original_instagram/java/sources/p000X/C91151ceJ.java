package p000X;

/* renamed from: X.ceJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91151ceJ {
    public C97750njg A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A00(C97750njg c97750njg) {
        c97750njg.A03 = true;
        if (this.A00 == c97750njg) {
            this.A00 = null;
        }
        notifyAll();
    }
}
