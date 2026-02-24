package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108084qv {
    public final long A00;

    public static C108084qv A05(long j) {
        return new C108084qv(j);
    }

    public static void A07(C107874qV c107874qV, long j) {
        c107874qV.A01 = j;
        c107874qV.A0J.C49(new C108084qv(j));
        c107874qV.A02 = 0L;
    }

    public static void A08(C101934g7 c101934g7, Function1 function1) {
        function1.invoke(new C108084qv(c101934g7.A08));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C108084qv) && this.A00 == ((C108084qv) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A06(this.A00);
    }

    public /* synthetic */ C108084qv(long j) {
        this.A00 = j;
    }

    public static final float A00(long j) {
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        return (float) Math.sqrt((A01 * A01) + (A00 * A00));
    }

    public static final long A01(float f, long j) {
        return C3WI.A0f(C3WE.A00(j) * f, C3WE.A01(j, 4294967295L) * f);
    }

    public static final long A02(long j, long j2) {
        return C3WI.A0f(C3WE.A00(j) - C3WE.A00(j2), C3WE.A01(j, 4294967295L) - C3WE.A01(j2, 4294967295L));
    }

    public static final long A03(long j, long j2) {
        return C3WI.A0f(C3WE.A00(j) + C3WE.A00(j2), C3WE.A01(j, 4294967295L) + C3WE.A01(j2, 4294967295L));
    }

    public static long A04(InterfaceC124805du interfaceC124805du) {
        C108084qv c108084qv = (C108084qv) interfaceC124805du.getValue();
        C00C.A09(c108084qv);
        return c108084qv.A00;
    }

    public static String A06(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Offset(");
        C3WE.A1R(A04, C3WH.A01(j));
        C3WD.A1Q(A04);
        return AbstractC34911al.A0c(AbstractC25724Bfv.A00(C3WH.A00(j)), A04);
    }
}
