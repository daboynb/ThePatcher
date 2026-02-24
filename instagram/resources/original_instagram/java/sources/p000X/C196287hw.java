package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C196287hw extends BS4 {
    public static C196287hw A0E;
    public C249349lK A06 = null;
    public C169326fY A0B = null;
    public C169326fY A05 = null;
    public C303614u A04 = null;
    public C53610KwG A02 = null;
    public C244859e5 A03 = null;
    public C241179Vp A0A = null;
    public C169336fZ A00 = null;
    public C169336fZ A01 = null;
    public C169336fZ A09 = null;
    public A3R A07 = null;
    public A60 A08 = null;
    public Map A0C = new HashMap();
    public final Map A0D = new HashMap();

    public final synchronized A3R A0C() {
        A3R a3r;
        a3r = this.A07;
        if (a3r == null) {
            C53610KwG c53610KwG = this.A02;
            if (c53610KwG == null) {
                c53610KwG = new C53610KwG(BS4.A0A, BS4.A09);
                this.A02 = c53610KwG;
            }
            a3r = new A3R(c53610KwG, null, super.A05, super.A06);
            this.A07 = a3r;
        }
        return a3r;
    }

    public final synchronized A60 A0D() {
        A60 a60;
        a60 = this.A08;
        if (a60 == null) {
            C244859e5 c244859e5 = this.A03;
            if (c244859e5 == null) {
                c244859e5 = new C244859e5(BS4.A0A, BS4.A09);
                this.A03 = c244859e5;
            }
            a60 = new A60(c244859e5, null, super.A05, super.A06);
            this.A08 = a60;
        }
        return a60;
    }

    public final synchronized C169336fZ A0E() {
        return A0F();
    }

    public final synchronized C169336fZ A0F() {
        C169336fZ c169336fZ;
        c169336fZ = this.A00;
        if (c169336fZ == null) {
            c169336fZ = new C169336fZ(A0K(), null, super.A05, super.A06);
            this.A00 = c169336fZ;
        }
        return c169336fZ;
    }

    public final synchronized C169336fZ A0G() {
        C169336fZ c169336fZ;
        c169336fZ = this.A09;
        if (c169336fZ == null) {
            C303614u c303614u = this.A04;
            if (c303614u == null) {
                c303614u = new C303614u(BS4.A0A, BS4.A09, C00A.A01);
                this.A04 = c303614u;
            }
            c169336fZ = new C169336fZ(c303614u, null, super.A05, super.A06);
            this.A09 = c169336fZ;
        }
        return c169336fZ;
    }

    public final synchronized C196897iv A0H(String str) {
        C196897iv c196897iv;
        c196897iv = super.A04;
        if (c196897iv == null) {
            c196897iv = new C196897iv(A09(), null, super.A05, super.A06);
            super.A04 = c196897iv;
        }
        return new C196897iv(c196897iv.A00, str, c196897iv.A02, c196897iv.A03);
    }

    public final synchronized C241179Vp A0I() {
        C241179Vp c241179Vp;
        c241179Vp = this.A0A;
        if (c241179Vp == null) {
            C249349lK c249349lK = this.A06;
            if (c249349lK == null) {
                c249349lK = new C249349lK(BS4.A0A, BS4.A09, C00A.A01);
                this.A06 = c249349lK;
            }
            c241179Vp = new C241179Vp(c249349lK, null, super.A05, super.A06);
            this.A0A = c241179Vp;
        }
        return c241179Vp;
    }

    public final synchronized AnonymousClass260 A0J(C3CA c3ca) {
        Map map;
        map = super.A07;
        if (!map.containsKey(c3ca)) {
            map.put(c3ca, new AnonymousClass260(A0B(c3ca), null, super.A05, super.A06));
        }
        return (AnonymousClass260) map.get(c3ca);
    }

    public synchronized C169326fY A0K() {
        C169326fY c169326fY;
        c169326fY = this.A0B;
        if (c169326fY == null) {
            WeakReference weakReference = C169326fY.A00;
            c169326fY = new C169326fY(BS4.A0A, BS4.A09, C169326fY.A00(), "FamilyIntentScope");
            this.A0B = c169326fY;
        }
        return c169326fY;
    }

    @NeverInline
    public static synchronized C196287hw A00() {
        C196287hw A01;
        synchronized (C196287hw.class) {
            A01 = A01(null, null);
        }
        return A01;
    }

    public static synchronized C196287hw A01(InterfaceC70205Rcy interfaceC70205Rcy, Integer num) {
        C196287hw c196287hw;
        synchronized (C196287hw.class) {
            if (A0E == null) {
                A0E = new C196287hw();
            }
            if (num != null) {
                BS4.A05(num);
            }
            if (interfaceC70205Rcy != null) {
                BS4.A04(interfaceC70205Rcy);
            }
            c196287hw = A0E;
        }
        return c196287hw;
    }
}
