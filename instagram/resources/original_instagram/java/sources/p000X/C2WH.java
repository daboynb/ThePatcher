package p000X;

/* renamed from: X.2WH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2WH {
    public static final C2WJ A00 = A08(50);

    public static final C2WJ A00() {
        return A06(16.0f);
    }

    public static final C2WJ A01() {
        return A06(10.0f);
    }

    public static final C2WJ A02() {
        return A06(12.0f);
    }

    public static final C2WJ A03() {
        return A06(8.0f);
    }

    public static final C2WJ A04() {
        return A06(4.0f);
    }

    public static final C2WJ A05() {
        return A06(20.0f);
    }

    public static final C2WJ A06(float f) {
        C2WL c2wl = new C2WL(f);
        return new C2WJ(c2wl, c2wl, c2wl, c2wl);
    }

    public static final C2WJ A07(float f, float f2, float f3, float f4) {
        return new C2WJ(new C2WL(f), new C2WL(f2), new C2WL(f3), new C2WL(f4));
    }

    public static final C2WJ A08(int i) {
        final float f = i;
        InterfaceC50297Jjv interfaceC50297Jjv = new InterfaceC50297Jjv(f) { // from class: X.2WI
            public final float A00;

            {
                this.A00 = f;
                if (f < 0.0f || f > 100.0f) {
                    KDW.A00("The percent should be in the range of [0, 100]");
                    throw AnonymousClass002.createAndThrow();
                }
            }

            @Override // p000X.InterfaceC50297Jjv
            public final float GLo(InterfaceC63220Omt interfaceC63220Omt, long j) {
                return C3BO.A01(j) * (this.A00 / 100.0f);
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2WI) && Float.compare(this.A00, ((C2WI) obj).A00) == 0);
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("CornerSize(size = ", sb);
                sb.append(this.A00);
                AbstractC27914AsI.A0I("%)", sb);
                return sb.toString();
            }
        };
        return new C2WJ(interfaceC50297Jjv, interfaceC50297Jjv, interfaceC50297Jjv, interfaceC50297Jjv);
    }
}
