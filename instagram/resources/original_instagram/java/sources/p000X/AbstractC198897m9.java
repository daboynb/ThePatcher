package p000X;

import android.os.Handler;

/* renamed from: X.7m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC198897m9 implements InterfaceC51104Jww {
    public long A00;
    public boolean A01;
    public final B69 A02 = C09T.A00(new C42421Gfr(14));
    public final B69 A03 = C09T.A00(new C26314AIc(this, 19));

    public AbstractC198897m9(long j) {
        this.A00 = j;
    }

    private final void A00(C138405Si c138405Si, final C201947r4 c201947r4, long j) {
        B69 b69 = this.A02;
        Handler handler = (Handler) b69.getValue();
        B69 b692 = this.A03;
        handler.removeCallbacks((Runnable) b692.getValue());
        if (((Handler) b69.getValue()).postDelayed((Runnable) b692.getValue(), j)) {
            final InterfaceC50053Jfz interfaceC50053Jfz = c138405Si.A04;
            final C1VY c1vy = C1VY.A02;
            D1F.A0y(interfaceC50053Jfz);
            D1F.A0z(c1vy);
            Runnable runnable = c201947r4.A00;
            if (runnable != null) {
                ((Handler) c201947r4.A01.getValue()).removeCallbacks(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: X.7r5
                @Override // java.lang.Runnable
                public final void run() {
                    c201947r4.A00(interfaceC50053Jfz);
                }
            };
            ((Handler) c201947r4.A01.getValue()).postDelayed(runnable2, j);
            c201947r4.A00 = runnable2;
        }
    }

    public abstract void A01();

    @Override // p000X.InterfaceC51104Jww
    public final void FkQ(C138405Si c138405Si, C201947r4 c201947r4) {
        long j;
        D1F.A0y(c138405Si);
        D1F.A0z(c201947r4);
        ((Handler) this.A02.getValue()).removeCallbacks((Runnable) this.A03.getValue());
        if (!c138405Si.A02 && !this.A01) {
            int intValue = c138405Si.A01.intValue();
            if (intValue == 0) {
                j = this.A00;
            } else if (intValue == 1) {
                j = 0;
            } else if (intValue != 2) {
                throw AnonymousClass021.A10();
            }
            A00(c138405Si, c201947r4, j);
            return;
        }
        c201947r4.A00(c138405Si.A04);
    }

    @Override // p000X.InterfaceC51104Jww
    public final void reset() {
        ((Handler) this.A02.getValue()).removeCallbacks((Runnable) this.A03.getValue());
    }

    @Override // p000X.InterfaceC51104Jww
    public final void start() {
        this.A01 = false;
    }

    @Override // p000X.InterfaceC51104Jww
    public final void stop() {
        this.A01 = true;
    }
}
