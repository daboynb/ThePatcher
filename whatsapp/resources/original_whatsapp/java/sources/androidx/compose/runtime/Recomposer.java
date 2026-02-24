package androidx.compose.runtime;

import android.util.Log;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC025000v;
import p000X.AbstractC102234gg;
import p000X.AbstractC108174r6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass025;
import p000X.C025601d;
import p000X.C07760Pz;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C111644wm;
import p000X.C111714wu;
import p000X.C116805Ct;
import p000X.C116835Cw;
import p000X.C119335Od;
import p000X.C3WE;
import p000X.C3ZX;
import p000X.C3ZY;
import p000X.C40736IEx;
import p000X.C4H8;
import p000X.C4J3;
import p000X.C4RG;
import p000X.C4ST;
import p000X.C4VD;
import p000X.C5TL;
import p000X.C79653ax;
import p000X.C79663ay;
import p000X.C98014Td;
import p000X.C98024Te;
import p000X.InterfaceC026201s;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC124715dl;
import p000X.InterfaceC14180h8;
import p000X.JWG;

/* loaded from: classes3.dex */
public final class Recomposer extends AbstractC102234gg {
    public static final AtomicReference A0P;
    public static final C0MX A0Q;
    public long A00;
    public C3ZY A01;
    public Throwable A02;
    public List A03;
    public Set A04;
    public InterfaceC14180h8 A05;
    public InterfaceC07740Px A06;
    public boolean A07;
    public C98014Td A08;
    public List A09;
    public final C3ZX A0A;
    public final C3ZX A0B;
    public final C3ZX A0C;
    public final C111714wu A0D;
    public final C4VD A0E;
    public final C98024Te A0F;
    public final C116805Ct A0G;
    public final Object A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final InterfaceC026201s A0L;
    public final C0MX A0M;
    public final C40736IEx A0N;
    public final C07760Pz A0O;

    public static void A05(Recomposer recomposer) {
        recomposer.A01 = new C3ZY(6);
    }

    public static final C79653ax A00(Function1 function1, Function1 function12) {
        C79653ax c79653ax;
        C79653ax A0K;
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Object A0N = C3WE.A0N();
        if (A0N == null) {
            A0N = AbstractC108174r6.A06;
        }
        if (!(A0N instanceof C79653ax) || (c79653ax = (C79653ax) A0N) == null || (A0K = c79653ax.A0K(function1, function12)) == null) {
            throw AbstractC34801aa.A0z("Cannot create a mutable snapshot of an read-only snapshot");
        }
        return A0K;
    }

    public static final List A01(Recomposer recomposer) {
        List list = recomposer.A03;
        if (list == null) {
            List list2 = recomposer.A0I;
            list = list2.isEmpty() ? C025601d.A00 : AbstractC34801aa.A19(list2);
            recomposer.A03 = list;
        }
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC14180h8 A02(Recomposer recomposer) {
        C4H8 c4h8;
        C0MX c0mx = recomposer.A0M;
        if (((C4H8) c0mx.getValue()).compareTo(C4H8.A07) <= 0) {
            recomposer.A0I.clear();
            recomposer.A03 = C025601d.A00;
            A05(recomposer);
            recomposer.A0G.A06();
            recomposer.A0J.clear();
            recomposer.A0K.clear();
            recomposer.A09 = null;
            InterfaceC14180h8 interfaceC14180h8 = recomposer.A05;
            if (interfaceC14180h8 != null) {
                interfaceC14180h8.ACx(null);
            }
            recomposer.A05 = null;
            recomposer.A08 = null;
        } else {
            if (recomposer.A08 == null) {
                if (recomposer.A06 == null) {
                    A05(recomposer);
                    recomposer.A0G.A06();
                    if (A07(recomposer)) {
                        c4h8 = C4H8.A04;
                    }
                } else {
                    c4h8 = (recomposer.A0G.A00 == 0 && recomposer.A01.A01 == 0 && recomposer.A0J.isEmpty() && recomposer.A0K.isEmpty() && !A07(recomposer)) ? C4H8.A02 : C4H8.A05;
                }
                c0mx.C49(c4h8);
                if (c4h8 == C4H8.A05) {
                    InterfaceC14180h8 interfaceC14180h82 = recomposer.A05;
                    recomposer.A05 = null;
                    return interfaceC14180h82;
                }
            }
            c4h8 = C4H8.A03;
            c0mx.C49(c4h8);
            if (c4h8 == C4H8.A05) {
            }
        }
        return null;
    }

    public static final void A03(InterfaceC124715dl interfaceC124715dl, Recomposer recomposer) {
        List list = recomposer.A09;
        if (list == null) {
            list = AbstractC34801aa.A16();
            recomposer.A09 = list;
        }
        if (!list.contains(interfaceC124715dl)) {
            list.add(interfaceC124715dl);
        }
        if (recomposer.A0I.remove(interfaceC124715dl)) {
            recomposer.A03 = null;
        }
    }

    public static final void A04(InterfaceC124715dl interfaceC124715dl, Recomposer recomposer, Throwable th) {
        if (!AbstractC34811ab.A1Z(A0P.get()) || (th instanceof C4J3)) {
            synchronized (recomposer.A0H) {
                C98014Td c98014Td = recomposer.A08;
                if (c98014Td != null) {
                    throw c98014Td.A00;
                }
                recomposer.A08 = new C98014Td(th);
            }
            throw th;
        }
        synchronized (recomposer.A0H) {
            Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
            recomposer.A0J.clear();
            recomposer.A0G.A06();
            A05(recomposer);
            recomposer.A0K.clear();
            recomposer.A0B.A0A();
            recomposer.A0C.A0A();
            recomposer.A08 = new C98014Td(th);
            if (interfaceC124715dl != null) {
                A03(interfaceC124715dl, recomposer);
            }
            A02(recomposer);
        }
    }

    public static final boolean A07(Recomposer recomposer) {
        return (recomposer.A07 || recomposer.A0D.A03.get() == 0) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (A07(r3) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A08(Recomposer recomposer) {
        boolean z;
        synchronized (recomposer.A0H) {
            z = (recomposer.A01.A01 == 0 && recomposer.A0G.A00 == 0) ? false : true;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x009b, code lost:
    
        if (A07(r9) == false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object[], java.util.Set[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(Recomposer recomposer) {
        List A01;
        AtomicReference atomicReference;
        Object obj;
        C116835Cw c116835Cw;
        boolean z;
        Object obj2 = recomposer.A0H;
        synchronized (obj2) {
            C3ZY c3zy = recomposer.A01;
            if (c3zy.A01 == 0) {
                if (recomposer.A0G.A00 == 0) {
                    if (A07(recomposer)) {
                    }
                    z = false;
                }
                z = true;
            } else {
                C116835Cw c116835Cw2 = new C116835Cw(c3zy);
                A05(recomposer);
                synchronized (obj2) {
                    A01 = A01(recomposer);
                }
                try {
                    int size = A01.size();
                    for (int i = 0; i < size; i++) {
                        C111644wm c111644wm = (C111644wm) ((InterfaceC124715dl) A01.get(i));
                        do {
                            atomicReference = c111644wm.A0F;
                            obj = atomicReference.get();
                            if (obj == null || obj.equals(C4RG.A00)) {
                                c116835Cw = c116835Cw2;
                            } else if (obj instanceof Set) {
                                ?? r0 = new Set[2];
                                AbstractC34821ac.A1U(obj, c116835Cw2, r0);
                                c116835Cw = r0;
                            } else {
                                if (!(obj instanceof Object[])) {
                                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(atomicReference, "corrupt pendingModifications: ", AnonymousClass000.A04()));
                                }
                                c116835Cw = AnonymousClass025.A09(c116835Cw2, (Object[]) obj);
                            }
                        } while (!AbstractC025000v.A00(obj, c116835Cw, atomicReference));
                        if (obj == null) {
                            synchronized (c111644wm.A0D) {
                                try {
                                    C111644wm.A03(c111644wm);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (AbstractC102234gg.A0A(recomposer) <= 0) {
                            break;
                        }
                    }
                    synchronized (obj2) {
                        try {
                            A05(recomposer);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    synchronized (obj2) {
                        if (A02(recomposer) != null) {
                            throw AbstractC34801aa.A0z("called outside of runRecomposeAndApplyChanges");
                        }
                        if (recomposer.A0G.A00 == 0) {
                        }
                        z = true;
                    }
                } catch (Throwable th3) {
                    synchronized (obj2) {
                        recomposer.A01.A09(c116835Cw2);
                        throw th3;
                    }
                }
            }
        }
        return z;
    }

    public final void A0H() {
        synchronized (this.A0H) {
            C0MX c0mx = this.A0M;
            if (((C4H8) c0mx.getValue()).compareTo(C4H8.A02) >= 0) {
                c0mx.C49(C4H8.A07);
            }
        }
        this.A0O.ACw(null);
    }

    static {
        JWG jwg;
        jwg = JWG.A03;
        A0Q = C0MP.A00(jwg);
        A0P = new AtomicReference(AbstractC34821ac.A0p());
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [X.4Te] */
    public Recomposer(InterfaceC026201s interfaceC026201s) {
        C111714wu c111714wu = new C111714wu(C119335Od.A00(this, 36));
        this.A0D = c111714wu;
        this.A0H = new Object();
        this.A0I = AbstractC34801aa.A16();
        A05(this);
        this.A0G = C116805Ct.A02(new InterfaceC124715dl[16]);
        this.A0J = AbstractC34801aa.A16();
        this.A0K = AbstractC34801aa.A16();
        this.A0B = new C3ZX(6);
        this.A0E = new C4VD();
        C3ZX c3zx = C4ST.A00;
        this.A0C = new C3ZX(6);
        this.A0A = new C3ZX(6);
        this.A0M = AbstractC34801aa.A1L(C4H8.A03);
        this.A0N = new C40736IEx();
        C07760Pz c07760Pz = new C07760Pz((InterfaceC07740Px) interfaceC026201s.get(InterfaceC07740Px.A00));
        c07760Pz.B2i(C5TL.A01(this, 42));
        this.A0O = c07760Pz;
        this.A0L = interfaceC026201s.plus(c111714wu).plus(c07760Pz);
        this.A0F = new Object() { // from class: X.4Te
        };
    }

    public static final void A06(C79653ax c79653ax) {
        try {
            if (c79653ax.A0L() instanceof C79663ay) {
                throw AbstractC34801aa.A0z("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c79653ax.A09();
        }
    }
}
