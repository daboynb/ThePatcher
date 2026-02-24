package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.CompositionImpl;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3bH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC90233bH {
    public long A0E() {
        return 1000L;
    }

    public AbstractC06830Ch A0F(AbstractC06830Ch abstractC06830Ch, InterfaceC90413bZ interfaceC90413bZ, C88M c88m) {
        Recomposer recomposer = (Recomposer) this;
        try {
            Recomposer.A0D(recomposer);
            interfaceC90413bZ.FaM(new C90933cP(abstractC06830Ch));
            CompositionImpl compositionImpl = (CompositionImpl) interfaceC90413bZ;
            C88M c88m2 = compositionImpl.A03;
            compositionImpl.A03 = c88m;
            try {
                InterfaceC90413bZ A00 = Recomposer.A00(null, interfaceC90413bZ, recomposer);
                if (A00 != null) {
                    Recomposer.A08(recomposer);
                    A00.ADv();
                    A00.AE2();
                }
                C90103b4 c90103b4 = recomposer.A0J;
                C06840Ci c06840Ci = (C06840Ci) c90103b4.A00();
                if (c06840Ci == null) {
                    c06840Ci = AbstractC06960Cu.A00;
                    D1F.A13(c06840Ci, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                c90103b4.A01(null);
                return c06840Ci;
            } finally {
                compositionImpl.A03 = c88m2;
            }
        } catch (Throwable th) {
            recomposer.A0J.A01(null);
            throw th;
        }
    }

    public AbstractC06830Ch A0G(InterfaceC90413bZ interfaceC90413bZ, C88M c88m, Function2 function2) {
        Recomposer recomposer = (Recomposer) this;
        try {
            CompositionImpl compositionImpl = (CompositionImpl) interfaceC90413bZ;
            C88M c88m2 = compositionImpl.A03;
            compositionImpl.A03 = c88m;
            try {
                recomposer.A0T(interfaceC90413bZ, function2);
                C90103b4 c90103b4 = recomposer.A0J;
                C06840Ci c06840Ci = (C06840Ci) c90103b4.A00();
                if (c06840Ci == null) {
                    c06840Ci = AbstractC06960Cu.A00;
                    D1F.A13(c06840Ci, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                c90103b4.A01(null);
                return c06840Ci;
            } finally {
                compositionImpl.A03 = c88m2;
            }
        } catch (Throwable th) {
            recomposer.A0J.A01(null);
            throw th;
        }
    }

    public BTP A0H(Function0 function0) {
        C90403bY c90403bY = ((Recomposer) this).A0G;
        C90393bX c90393bX = c90403bY.A01;
        C55K c55k = new C55K();
        c55k.A00 = function0;
        return c90393bX.A00(c55k, c90403bY.A02);
    }

    public InterfaceC62851Ogw A0I() {
        return null;
    }

    public C2RJ A0J() {
        return null;
    }

    public InterfaceC51288Jzu A0K() {
        return C2TE.A00;
    }

    public InterfaceC83996Yip A0L() {
        return ((Recomposer) this).A0O;
    }

    public void A0M() {
    }

    public void A0N() {
    }

    public void A0O(InterfaceC73418Svn interfaceC73418Svn) {
    }

    public void A0P(InterfaceC73418Svn interfaceC73418Svn) {
    }

    public void A0Q(InterfaceC90413bZ interfaceC90413bZ) {
        InterfaceC83993Yim interfaceC83993Yim;
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0K) {
            C90423ba c90423ba = recomposer.A0I;
            if (c90423ba.A0B(interfaceC90413bZ)) {
                interfaceC83993Yim = null;
            } else {
                c90423ba.A0A(interfaceC90413bZ);
                interfaceC83993Yim = Recomposer.A03(recomposer);
            }
        }
        if (interfaceC83993Yim != null) {
            interfaceC83993Yim.resumeWith(C11C.A00);
        }
    }

    public void A0R(InterfaceC90413bZ interfaceC90413bZ) {
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0K) {
            Set set = recomposer.A05;
            if (set == null) {
                set = new LinkedHashSet();
                recomposer.A05 = set;
            }
            set.add(interfaceC90413bZ);
        }
    }

    public void A0S(InterfaceC90413bZ interfaceC90413bZ) {
        Recomposer recomposer = (Recomposer) this;
        synchronized (recomposer.A0K) {
            if (recomposer.A0L.remove(interfaceC90413bZ)) {
                recomposer.A04 = null;
                if (recomposer.A01 != null) {
                    Recomposer.A06(interfaceC90413bZ, recomposer);
                }
            }
            recomposer.A0I.A0C(interfaceC90413bZ);
            recomposer.A0M.remove(interfaceC90413bZ);
        }
    }

    public void A0T(InterfaceC90413bZ interfaceC90413bZ, Function2 function2) {
        AWJ awj;
        EnumC90813cD enumC90813cD;
        boolean z;
        C0CA c0ca;
        Recomposer recomposer = (Recomposer) this;
        CompositionImpl compositionImpl = (CompositionImpl) interfaceC90413bZ;
        boolean z2 = compositionImpl.composer.A0M;
        Object obj = recomposer.A0K;
        synchronized (obj) {
            awj = recomposer.A0P;
            EnumC90813cD enumC90813cD2 = (EnumC90813cD) awj.getValue();
            enumC90813cD = EnumC90813cD.A07;
            if (enumC90813cD2.compareTo(enumC90813cD) > 0) {
                boolean contains = Recomposer.A02(recomposer).contains(interfaceC90413bZ);
                z = !contains;
                if (!contains && (c0ca = recomposer.A01) != null) {
                    Object[] objArr = c0ca.A01;
                    int i = ((AbstractC06750Bz) c0ca).A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        InterfaceC34438DaI interfaceC34438DaI = (InterfaceC34438DaI) objArr[i2];
                        if (interfaceC90413bZ instanceof InterfaceC29347BaJ) {
                            interfaceC34438DaI.EKL((InterfaceC29347BaJ) interfaceC90413bZ);
                        }
                    }
                }
            } else {
                z = true;
            }
        }
        try {
            C250259mn A00 = AbstractC90903cM.A00(new C26294AHi(interfaceC90413bZ, 6), new C26317AIf(1, null, interfaceC90413bZ));
            try {
                Snapshot A04 = A00.A04();
                try {
                    synchronized (compositionImpl.A0B) {
                        CompositionImpl.A02(compositionImpl);
                        C06820Cg c06820Cg = compositionImpl.A01;
                        C06820Cg c06820Cg2 = AbstractC06950Ct.A00;
                        compositionImpl.A01 = new C06820Cg(6);
                        try {
                            ComposerImpl composerImpl = compositionImpl.composer;
                            C88M c88m = compositionImpl.A03;
                            if (composerImpl.A0G.A00.A02 != 0) {
                                AbstractC218508cg.A00("Expected applyChanges() to have been called");
                                throw AnonymousClass002.createAndThrow();
                            }
                            composerImpl.A0C = c88m;
                            try {
                                ComposerImpl.A0C(c06820Cg, composerImpl, function2);
                                composerImpl.A0C = null;
                            } catch (Throwable th) {
                                composerImpl.A0C = null;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            compositionImpl.A01 = c06820Cg;
                            throw th2;
                        }
                    }
                    synchronized (obj) {
                        if (((EnumC90813cD) awj.getValue()).compareTo(enumC90813cD) <= 0) {
                            Recomposer.A06(interfaceC90413bZ, recomposer);
                        } else if (!Recomposer.A02(recomposer).contains(interfaceC90413bZ)) {
                            recomposer.A0L.add(interfaceC90413bZ);
                            recomposer.A04 = null;
                        }
                    }
                    if (!z2) {
                        AbstractC90093b3.A00().A0D();
                    }
                    try {
                        Recomposer.A08(recomposer);
                        try {
                            interfaceC90413bZ.ADv();
                            interfaceC90413bZ.AE2();
                            if (z2) {
                                return;
                            }
                            AbstractC90093b3.A00().A0D();
                        } catch (Throwable th3) {
                            Recomposer.A07(null, recomposer, th3);
                        }
                    } catch (Throwable th4) {
                        Recomposer.A07(interfaceC90413bZ, recomposer, th4);
                    }
                } catch (Throwable th5) {
                    try {
                        Set set = compositionImpl.A0C;
                        if (set.isEmpty()) {
                            throw th5;
                        }
                        C2RL c2rl = compositionImpl.A0A;
                        try {
                            c2rl.A05(compositionImpl.composer.A0K(), set);
                            c2rl.A02();
                            c2rl.A01();
                            throw th5;
                        } catch (Throwable th6) {
                            c2rl.A01();
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        try {
                            compositionImpl.A80();
                            throw th7;
                        } finally {
                            Snapshot.A01(A04);
                        }
                    }
                }
            } finally {
                Recomposer.A09(A00);
            }
        } catch (Throwable th8) {
            if (z) {
                synchronized (obj) {
                    Recomposer.A06(interfaceC90413bZ, recomposer);
                }
            }
            Recomposer.A07(interfaceC90413bZ, recomposer, th8);
        }
    }

    public void A0U(C2TJ c2tj) {
        C90103b4 c90103b4 = ((Recomposer) this).A0J;
        C06840Ci c06840Ci = (C06840Ci) c90103b4.A00();
        if (c06840Ci == null) {
            C06840Ci c06840Ci2 = AbstractC06960Cu.A00;
            c06840Ci = new C06840Ci(6);
            c90103b4.A01(c06840Ci);
        }
        c06840Ci.A0D(c2tj);
    }

    public void A0V(Set set) {
    }

    public boolean A0W() {
        return ((Boolean) Recomposer.A0R.get()).booleanValue();
    }

    public boolean A0X() {
        return false;
    }

    public boolean A0Y() {
        return AbstractC218508cg.A00 == 2;
    }

    public boolean A0Z() {
        return !(AbstractC218508cg.A00 == 0);
    }
}
