package p000X;

/* renamed from: X.ceH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91149ceH {
    public C97748njc A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A00(C97748njc c97748njc) {
        c97748njc.A03 = true;
        if (this.A00 == c97748njc) {
            this.A00 = null;
        }
        notifyAll();
    }
}
