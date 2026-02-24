package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class A9E implements C08V {
    public Runnable A00;
    public final C18110na A03 = (C18110na) C00H.A02(3027);
    public final C08T A04 = (C08T) C00H.A02(221);
    public final C07C A02 = AbstractC34841ae.A0k();
    public final ReentrantLock A05 = new ReentrantLock();
    public boolean A01 = true;

    public static final void A00(A9E a9e) {
        ReentrantLock reentrantLock = a9e.A05;
        reentrantLock.lock();
        try {
            if (a9e.A01) {
                return;
            }
            a9e.A01 = true;
            a9e.A04.A0H(a9e);
            Runnable runnable = a9e.A00;
            if (runnable != null) {
                a9e.A02.BuM(runnable);
                a9e.A00 = null;
            }
            reentrantLock.unlock();
            C18110na c18110na = a9e.A03;
            AHC.A00(AbstractC34831ad.A0m(c18110na.A00), c18110na, 38);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    @Override // p000X.C08V
    public void BSV() {
        A00(this);
    }
}
