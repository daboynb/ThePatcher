package p000X;

import java.util.concurrent.locks.Lock;

/* renamed from: X.89v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1862189v {
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A03 = AbstractC037707g.A00(2713);
    public final C05V A00 = C05Q.A00(2844);
    public final C05V A04 = C05Q.A00(3720);
    public final C05V A02 = AbstractC037707g.A00(1381);

    public static final void A00(C1862189v c1862189v) {
        InterfaceC024600q interfaceC024600q = c1862189v.A04.A00;
        if (C87Z.A0J(interfaceC024600q).A00 || C87Z.A0J(interfaceC024600q).A01) {
            return;
        }
        C1862089u c1862089u = (C1862089u) C05V.A02(c1862189v.A00);
        if (c1862089u.A04 == null) {
            synchronized (c1862089u) {
                if (c1862089u.A04 == null) {
                    c1862089u.A04 = new C1862289w(c1862089u.A00.A00(), c1862089u.A02);
                }
            }
        }
        C1862289w c1862289w = c1862089u.A04;
        Lock lock = c1862289w.A03;
        lock.lock();
        if (c1862289w.A00) {
            lock.unlock();
        } else {
            lock.unlock();
            AHC.A00(c1862289w.A02, c1862289w, 22);
        }
    }
}
