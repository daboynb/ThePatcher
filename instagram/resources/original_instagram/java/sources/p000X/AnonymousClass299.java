package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.299, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass299 {
    public AbstractC227798rf A00;
    public final C69452ir A01;
    public final C230268ve A02;

    public AnonymousClass299(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, int i) {
        if (c69452ir == null) {
            AbstractC10000Om.A03(c69452ir);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = c69452ir.A0E;
        this.A00 = (AbstractC227798rf) abstractC249869mA;
        this.A01 = c69452ir;
        if (c69452ir.A01 != null) {
            c69452ir.A0B();
        }
        if (i != 0) {
            AbstractC227798rf abstractC227798rf = this.A00;
            abstractC227798rf.A0g().A00 = i;
            try {
                c69452ir.A00 = i;
                abstractC227798rf.A0t(c69452ir);
                c69452ir.A00 = 0;
            } catch (Exception e) {
                C01G.A02(abstractC249869mA, c69452ir, e);
            }
        }
        Context context = c69452ir.A0B;
        this.A00.A02 = AbstractC249869mA.A04(context);
    }

    public static Q7G A00(C04B c04b, long j) {
        C69452ir c69452ir = c04b.A00;
        Q7G A07 = Q8R.A07(c69452ir);
        C230268ve c230268ve = c69452ir.A0E;
        A07.A0V(C04C.A01(c230268ve, j));
        A07.A0W(C04C.A01(c230268ve, j));
        return A07;
    }

    public static Q8R A01(Q7G q7g, String str) {
        q7g.A00.A00 = AbstractC28157AwD.A04(str);
        q7g.A0S();
        Q8R q8r = q7g.A00;
        D1F.A0k(q8r);
        return q8r;
    }

    public static C122884mq A02(AnonymousClass299 anonymousClass299, float f) {
        anonymousClass299.A0U(f);
        anonymousClass299.A0T(f);
        return AbstractC125454qz.A00(C122864mo.A0d);
    }

    public static C228378sb A03(AnonymousClass299 anonymousClass299) {
        return anonymousClass299.A00.A0g();
    }

    public static C03U A04(C03W c03w, C126894tJ c126894tJ) {
        c126894tJ.A12(false);
        c126894tJ.A13(false);
        c126894tJ.A0b();
        c126894tJ.A0X(null);
        AbstractC126904tK.A00(c126894tJ, c03w);
        return c126894tJ.A0Z();
    }

    public static void A05(Q7G q7g, A5X a5x, C122884mq c122884mq, String str) {
        c122884mq.A0J = a5x;
        C122864mo c122864mo = new C122864mo(c122884mq);
        Q8R q8r = q7g.A00;
        q8r.A02 = c122864mo;
        q8r.A06 = str;
        q7g.A0S();
    }

    public static void A06(Q7G q7g, C122884mq c122884mq) {
        q7g.A00.A02 = new C122864mo(c122884mq);
    }

    public static void A07(Q7G q7g, C04B c04b) {
        q7g.A0S();
        c04b.A00(q7g.A00);
    }

    public static void A08(AHA aha, C04B c04b, Q7Q q7q) {
        q7q.A01.A0E = aha;
        Q7Q.A0R(q7q);
        q7q.A0S();
        Q8S q8s = q7q.A01;
        D1F.A0k(q8s);
        c04b.A00(q8s);
    }

    public static void A09(C04B c04b, C03W c03w, C126894tJ c126894tJ, boolean z) {
        c126894tJ.A13(z);
        c126894tJ.A0X(null);
        AbstractC126904tK.A00(c126894tJ, c03w);
        c04b.A00(c126894tJ.A0Z());
    }

    public static void A0A(AnonymousClass018 anonymousClass018, C03W c03w, Q7Q q7q, boolean z) {
        q7q.A0X(anonymousClass018);
        AbstractC126904tK.A00(q7q, c03w);
        q7q.A01.A0Y = z;
    }

    public static void A0B(C03W c03w, C126894tJ c126894tJ) {
        c126894tJ.A15(false);
        c126894tJ.A12(false);
        c126894tJ.A13(true);
        c126894tJ.A0b();
        c126894tJ.A0X(null);
        AbstractC126904tK.A00(c126894tJ, c03w);
    }

    public static void A0C(C03W c03w, C126894tJ c126894tJ, boolean z, boolean z2) {
        c126894tJ.A15(z);
        c126894tJ.A12(z2);
        c126894tJ.A13(z);
        c126894tJ.A0b();
        c126894tJ.A0X(null);
        AbstractC126904tK.A00(c126894tJ, c03w);
    }

    public static void A0D(C126894tJ c126894tJ) {
        c126894tJ.A0g();
        c126894tJ.A0e();
        c126894tJ.A14(false);
        c126894tJ.A0q(0);
    }

    public static void A0E(C126894tJ c126894tJ, float f, int i) {
        c126894tJ.A0o(i);
        c126894tJ.A0h();
        c126894tJ.A0n(f);
    }

    public static void A0F(C126894tJ c126894tJ, float f, boolean z) {
        c126894tJ.A0n(f);
        c126894tJ.A14(z);
        c126894tJ.A0q(z ? 1 : 0);
    }

    public static void A0G(C126894tJ c126894tJ, C230268ve c230268ve, int i, long j) {
        c126894tJ.A0p(i);
        c126894tJ.A0i(C04C.A01(c230268ve, j));
    }

    public static void A0H(C126894tJ c126894tJ, C230268ve c230268ve, int i, long j) {
        c126894tJ.A0m(i);
        c126894tJ.A0k(C04C.A01(c230268ve, j));
        c126894tJ.A0l(C04C.A01(c230268ve, j));
        c126894tJ.A0j(C04C.A01(c230268ve, j));
    }

    public static void A0I(C126894tJ c126894tJ, C230268ve c230268ve, int i, long j) {
        c126894tJ.A0d();
        c126894tJ.A0m(C04C.A01(c230268ve, j));
        c126894tJ.A0k(C04C.A01(c230268ve, j));
        c126894tJ.A0l(C04C.A01(c230268ve, j));
        c126894tJ.A0j(C04C.A01(c230268ve, j));
        c126894tJ.A0a();
        c126894tJ.A0o(i);
    }

    public static void A0J(C126894tJ c126894tJ, C230268ve c230268ve, long j, boolean z) {
        c126894tJ.A01.A02 = C04C.A01(c230268ve, j);
        c126894tJ.A15(z);
    }

    public static void A0K(C126894tJ c126894tJ, C230268ve c230268ve, long j, boolean z) {
        c126894tJ.A14(z);
        c126894tJ.A0q(z ? 1 : 0);
        c126894tJ.A0c();
        c126894tJ.A0i(C04C.A01(c230268ve, j));
    }

    public static void A0L(C126894tJ c126894tJ, C230268ve c230268ve, long j, boolean z) {
        c126894tJ.A01.A01 = C04C.A01(c230268ve, j);
        c126894tJ.A15(z);
    }

    public static void A0M(C126894tJ c126894tJ, C230268ve c230268ve, long j, boolean z) {
        c126894tJ.A0h();
        c126894tJ.A0f();
        c126894tJ.A14(z);
        c126894tJ.A0q(z ? 1 : 0);
        c126894tJ.A0c();
        c126894tJ.A0i(C04C.A01(c230268ve, j));
    }

    public static void A0N(C126894tJ c126894tJ, boolean z) {
        c126894tJ.A0f();
        c126894tJ.A14(z);
        c126894tJ.A0q(z ? 1 : 0);
    }

    public static void A0O(Q7Q q7q, CharSequence charSequence, CharSequence charSequence2, int i, int i2) {
        Q8S q8s = q7q.A01;
        q8s.A0T = charSequence;
        q8s.A0S = charSequence2;
        q7q.A01.A08 = ColorStateList.valueOf(i);
        q7q.A01.A07 = ColorStateList.valueOf(i2);
    }

    public static void A0P(BitSet bitSet, String[] strArr, int i) {
        if (bitSet != null) {
            if (bitSet.nextClearBit(0) < i) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < i; i2++) {
                    if (!bitSet.get(i2)) {
                        arrayList.add(strArr[i2]);
                    }
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(AnonymousClass020.A00(331), sb);
                AbstractC27914AsI.A0I(Arrays.toString(arrayList.toArray()), sb);
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public static boolean A0Q(Typeface typeface, C126894tJ c126894tJ, C230268ve c230268ve, long j) {
        c126894tJ.A0u(C04C.A01(c230268ve, j));
        c126894tJ.A0v(1);
        c126894tJ.A0w(typeface);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r0.floatValue() > 0.0f) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0S() {
        C228378sb c228378sb;
        C228388sc c228388sc;
        if (!C221038gl.isZeroAlphaLoggingEnabled || (c228378sb = this.A00.A00) == null || (c228388sc = c228378sb.A05) == null) {
            return;
        }
        Float valueOf = Float.valueOf(c228388sc.A00);
        boolean z = true;
        boolean z2 = valueOf != null;
        if (c228388sc.A0K == null && c228388sc.A0O == null && c228388sc.A0Z == null && c228388sc.A0N == null) {
            z = false;
        }
        if (z2 && z) {
            AbstractC34641Lg.A00(EnumC216908a6.A06, AnonymousClass020.A00(868), new C89907bfp(this, 6), -1);
        }
    }

    public final void A0T(float f) {
        A0V(this.A02.A00(f));
    }

    public final void A0U(float f) {
        A0W(this.A02.A00(f));
    }

    public final void A0V(int i) {
        A03(this).DMz(i);
    }

    public final void A0W(int i) {
        A03(this).GUj(i);
    }

    public final void A0X(AnonymousClass018 anonymousClass018) {
        ((AbstractC249869mA) this.A00).A01 = anonymousClass018;
    }

    public final void A0Y(EnumC124384pG enumC124384pG, float f) {
        A03(this).DwY(enumC124384pG, this.A02.A00(f));
    }
}
