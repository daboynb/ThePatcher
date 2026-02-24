package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.2RB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2RB {
    public static final C2RC A00(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)", 634341122);
        }
        Object Fci = interfaceC73418Svn.Fci();
        if (Fci == C62112Sx.A00) {
            Fci = new C2RC(i, true, obj);
            interfaceC73418Svn.GRe(Fci);
        }
        C2RC c2rc = (C2RC) Fci;
        if (!D1F.areEqual(c2rc.A01, obj)) {
            c2rc.A01 = obj;
            if (c2rc.A03) {
                InterfaceC49889JdL interfaceC49889JdL = c2rc.A00;
                if (interfaceC49889JdL != null) {
                    C2TJ c2tj = (C2TJ) interfaceC49889JdL;
                    InterfaceC50780Jri interfaceC50780Jri = c2tj.A05;
                    if (interfaceC50780Jri != null) {
                        interfaceC50780Jri.DQA(c2tj, null);
                    }
                    c2rc.A00 = null;
                }
                List list = c2rc.A02;
                if (list != null) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C2TJ c2tj2 = (C2TJ) ((InterfaceC49889JdL) list.get(i2));
                        InterfaceC50780Jri interfaceC50780Jri2 = c2tj2.A05;
                        if (interfaceC50780Jri2 != null) {
                            interfaceC50780Jri2.DQA(c2tj2, null);
                        }
                    }
                    list.clear();
                }
            }
        }
        if (C2TK.A02()) {
            C2TK.A00(222214924);
        }
        return c2rc;
    }

    @NeverInline
    public static final C2RC A01(Object obj, int i) {
        return new C2RC(i, true, obj);
    }

    public static final C2RC A02(Object obj, int i) {
        return new C2RC(i, false, obj);
    }

    public static final C2RC A03(Object obj, int i, boolean z) {
        return new C2RC(i, z, obj);
    }

    public static final boolean A04(InterfaceC49889JdL interfaceC49889JdL, InterfaceC49889JdL interfaceC49889JdL2) {
        C61722Rk c61722Rk;
        if (interfaceC49889JdL == null) {
            return true;
        }
        if (!(interfaceC49889JdL instanceof C2TJ) || !(interfaceC49889JdL2 instanceof C2TJ)) {
            return false;
        }
        C2TJ c2tj = (C2TJ) interfaceC49889JdL;
        return c2tj.A05 == null || (c61722Rk = c2tj.A04) == null || !c61722Rk.A00() || interfaceC49889JdL.equals(interfaceC49889JdL2) || D1F.areEqual(c2tj.A04, ((C2TJ) interfaceC49889JdL2).A04);
    }
}
