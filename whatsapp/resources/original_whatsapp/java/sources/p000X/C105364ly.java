package p000X;

/* renamed from: X.4ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105364ly {
    public InterfaceC124245cz A00;
    public InterfaceC124245cz A01 = null;
    public final C102284gl A02;

    public /* synthetic */ C105364ly(InterfaceC124245cz interfaceC124245cz, C102284gl c102284gl) {
        this.A02 = c102284gl;
        this.A00 = interfaceC124245cz;
    }

    private final long A00(long j) {
        InterfaceC124245cz interfaceC124245cz;
        InterfaceC124245cz interfaceC124245cz2 = this.A01;
        C105894mt BA7 = (interfaceC124245cz2 == null || !interfaceC124245cz2.B30() || (interfaceC124245cz = this.A00) == null) ? C105894mt.A04 : interfaceC124245cz.BA7(interfaceC124245cz2, true);
        float A00 = C3WE.A00(j);
        float f = BA7.A01;
        if (A00 >= f) {
            f = BA7.A02;
            if (A00 <= f) {
                f = A00;
            }
        }
        float A01 = C3WE.A01(j, 4294967295L);
        float f2 = BA7.A03;
        if (A01 >= f2) {
            f2 = BA7.A00;
            if (A01 <= f2) {
                f2 = A01;
            }
        }
        return C3WI.A0f(f, f2);
    }

    public final int A01(long j, boolean z) {
        if (z) {
            j = A00(j);
        }
        return this.A02.A03.A0B(A02(j));
    }

    public final long A02(long j) {
        InterfaceC124245cz interfaceC124245cz;
        InterfaceC124245cz interfaceC124245cz2 = this.A01;
        return (interfaceC124245cz2 == null || !interfaceC124245cz2.B30() || (interfaceC124245cz = this.A00) == null || !interfaceC124245cz.B30()) ? j : interfaceC124245cz2.BA8(interfaceC124245cz, j);
    }

    public final boolean A03(long j) {
        long A02 = A02(A00(j));
        C102284gl c102284gl = this.A02;
        int A08 = c102284gl.A03.A08(C3WE.A01(4294967295L, A02));
        float A01 = C3WH.A01(A02);
        return A01 >= c102284gl.A00(A08) && A01 <= c102284gl.A01(A08);
    }
}
