package p000X;

import android.view.animation.PathInterpolator;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes16.dex */
public final class P5S extends C1A9 {
    public final float A00;
    public final float A01;

    public P5S(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public static O6R A00(float f, float f2, float f3) {
        return new O6R(new C50641tc(new O6V(new P5S(f, f2)), new O6V(new P5S(f3, 1.0f))));
    }

    public static O6R A01(Object obj) {
        return new O6R(new C50641tc(obj, new O6V(new P5S(0.8333333f, 0.8333333f))));
    }

    public static O6R A02(Object obj, float f, float f2) {
        return new O6R(new C50641tc(obj, new O6V(new P5S(f, f2))));
    }

    public static O6V A03() {
        return new O6V(new P5S(0.16666667f, 0.16666667f));
    }

    public static O6V A04(float f) {
        return new O6V(new P5S(0.33333334f, f));
    }

    public static O6V A05(float f) {
        return new O6V(new P5S(f, f));
    }

    public static O6V A06(float f) {
        return new O6V(new P5S(f, 0.0f));
    }

    public static O6V A07(float f, float f2) {
        return new O6V(new P5S(f, f2));
    }

    public static P5S A08(float f) {
        return new P5S(f, f);
    }

    public static P5S A09(float f, float f2) {
        return new P5S(f, f2);
    }

    public static List A0A(O6R o6r, Object obj, float f, float f2) {
        return AnonymousClass228.A0D(o6r, new O6R(new C50641tc(obj, new O6V(new P5S(f, f2)))));
    }

    public static List A0B(P5S p5s, float f) {
        return AnonymousClass228.A0D(p5s, new P5S(f, f));
    }

    public static List A0C(Object obj) {
        List singletonList = Collections.singletonList(new O6R(new C50641tc(obj, new O6V(new P5S(0.8333333f, 0.8333333f)))));
        D1F.A0k(singletonList);
        return singletonList;
    }

    public static void A0D(AbstractCollection abstractCollection, Iterator it) {
        C50641tc c50641tc = ((O6R) it.next()).A00;
        P5S p5s = ((O6V) c50641tc.A00).A00;
        float f = p5s.A00;
        float f2 = p5s.A01;
        P5S p5s2 = ((O6V) c50641tc.A01).A00;
        abstractCollection.add(new PathInterpolator(f, f2, p5s2.A00, p5s2.A01));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P5S) {
                P5S p5s = (P5S) obj;
                if (Float.compare(this.A00, p5s.A00) != 0 || Float.compare(this.A01, p5s.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(Float.floatToIntBits(this.A00) * 31, this.A01);
    }
}
