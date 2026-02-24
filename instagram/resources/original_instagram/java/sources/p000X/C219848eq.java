package p000X;

/* renamed from: X.8eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219848eq {
    public final C219828eo A00;

    public final double A00() {
        C219828eo c219828eo = this.A00;
        int i = 0;
        if (c219828eo.A07 && C224708mg.A0H.get() >= 3) {
            i = c219828eo.A04;
        }
        int i2 = 0;
        if (c219828eo.A05) {
            int intValue = ((Number) C224708mg.A0A.invoke()).intValue();
            boolean booleanValue = ((Boolean) C224708mg.A0C.invoke()).booleanValue();
            if (intValue > 0 && intValue < c219828eo.A01 && !booleanValue) {
                i2 = c219828eo.A00;
            }
        }
        int i3 = i + i2;
        int i4 = 0;
        if (c219828eo.A06) {
            Object obj = C224708mg.A0K.get();
            Object obj2 = C224708mg.A0J.get();
            EnumC224718mh enumC224718mh = EnumC224718mh.RED;
            if (obj == enumC224718mh || obj2 == enumC224718mh) {
                i4 = c219828eo.A03;
            }
        }
        return (Math.min(i3 + i4, c219828eo.A02) + 100.0d) / 100.0d;
    }

    public C219848eq(C219828eo c219828eo) {
        this.A00 = c219828eo;
    }
}
