package p000X;

import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import java.util.Set;

/* renamed from: X.4gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102234gg {
    public static int A0A(Recomposer recomposer) {
        return ((C4H8) recomposer.A0M.getValue()).compareTo(C4H8.A07);
    }

    public InterfaceC026201s A0B() {
        return this instanceof Recomposer ? ((Recomposer) this).A0L : ((C79193aC) this).A07.A0V.A0B();
    }

    public void A0C(InterfaceC124715dl interfaceC124715dl) {
        InterfaceC14180h8 interfaceC14180h8;
        if (!(this instanceof Recomposer)) {
            C111624wk c111624wk = ((C79193aC) this).A07;
            AbstractC102234gg abstractC102234gg = c111624wk.A0V;
            abstractC102234gg.A0C(c111624wk.A0W);
            abstractC102234gg.A0C(interfaceC124715dl);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0H) {
            C116805Ct c116805Ct = recomposer.A0G;
            if (c116805Ct.A0E(interfaceC124715dl)) {
                interfaceC14180h8 = null;
            } else {
                c116805Ct.A0D(interfaceC124715dl);
                interfaceC14180h8 = Recomposer.A02(recomposer);
            }
        }
        if (interfaceC14180h8 != null) {
            interfaceC14180h8.resumeWith(C06930Mq.A00);
        }
    }

    public void A0D(InterfaceC124715dl interfaceC124715dl) {
        if (!(this instanceof Recomposer)) {
            ((C79193aC) this).A07.A0V.A0D(interfaceC124715dl);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0H) {
            Set set = recomposer.A04;
            if (set == null) {
                set = AbstractC34801aa.A1E();
                recomposer.A04 = set;
            }
            set.add(interfaceC124715dl);
        }
    }

    public void A0E(InterfaceC124715dl interfaceC124715dl) {
        if (!(this instanceof Recomposer)) {
            ((C79193aC) this).A07.A0V.A0E(interfaceC124715dl);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0H) {
            if (recomposer.A0I.remove(interfaceC124715dl)) {
                recomposer.A03 = null;
            }
            recomposer.A0G.A0F(interfaceC124715dl);
            recomposer.A0J.remove(interfaceC124715dl);
        }
    }

    public void A0F(InterfaceC124715dl interfaceC124715dl, AnonymousClass095 anonymousClass095) {
        if (!(this instanceof Recomposer)) {
            ((C79193aC) this).A07.A0V.A0F(interfaceC124715dl, anonymousClass095);
            return;
        }
        Recomposer recomposer = (Recomposer) this;
        C111644wm c111644wm = (C111644wm) interfaceC124715dl;
        C111624wk c111624wk = c111644wm.A07;
        boolean z = c111624wk.A0M;
        try {
            C79653ax A00 = Recomposer.A00(C5TL.A01(interfaceC124715dl, 43), C5TN.A00(null, interfaceC124715dl, 0));
            try {
                C40736IEx c40736IEx = AbstractC108174r6.A05;
                Snapshot snapshot = (Snapshot) c40736IEx.A00();
                c40736IEx.A01(A00);
                try {
                    synchronized (c111644wm.A0D) {
                        C111644wm.A02(c111644wm);
                        C3ZX c3zx = c111644wm.A00;
                        c111644wm.A00 = C3ZX.A01();
                        try {
                            if (c111624wk.A0F.A00.A02 != 0) {
                                AbstractC108004qk.A04("Expected applyChanges() to have been called");
                                throw null;
                            }
                            C111624wk.A0K(c3zx, c111624wk, anonymousClass095);
                        } catch (Exception e) {
                            c111644wm.A00 = c3zx;
                            throw e;
                        }
                    }
                    Recomposer.A06(A00);
                    if (!z) {
                        Snapshot A0N = C3WE.A0N();
                        if (A0N == null) {
                            A0N = AbstractC108174r6.A06;
                        }
                        A0N.A0C();
                    }
                    Object obj = recomposer.A0H;
                    synchronized (obj) {
                        if (A0A(recomposer) > 0 && !Recomposer.A01(recomposer).contains(interfaceC124715dl)) {
                            recomposer.A0I.add(interfaceC124715dl);
                            recomposer.A03 = null;
                        }
                    }
                    synchronized (obj) {
                        try {
                            List list = recomposer.A0K;
                            if (0 < list.size()) {
                                list.get(0);
                                throw AbstractC34801aa.A12("getComposition$runtime_release");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        interfaceC124715dl.A9Q();
                        interfaceC124715dl.A9Y();
                        if (z) {
                            return;
                        }
                        Snapshot A0N2 = C3WE.A0N();
                        if (A0N2 == null) {
                            A0N2 = AbstractC108174r6.A06;
                        }
                        A0N2.A0C();
                    } catch (Throwable th2) {
                        Recomposer.A04(null, recomposer, th2);
                    }
                } catch (Throwable th3) {
                    try {
                        try {
                            C111644wm.A01(c111644wm);
                            throw th3;
                        } catch (Exception e2) {
                            c111644wm.A6f();
                            throw e2;
                        }
                    } finally {
                        c40736IEx.A01(snapshot);
                    }
                }
            } catch (Throwable th4) {
                Recomposer.A06(A00);
                throw th4;
            }
        } catch (Throwable th5) {
            Recomposer.A04(interfaceC124715dl, recomposer, th5);
        }
    }

    public boolean A0G() {
        return this instanceof Recomposer ? AbstractC34811ab.A1Z(Recomposer.A0P.get()) : ((C79193aC) this).A07.A0V.A0G();
    }
}
