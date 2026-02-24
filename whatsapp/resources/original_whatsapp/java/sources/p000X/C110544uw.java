package p000X;

/* renamed from: X.4uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110544uw implements InterfaceC123455bh {
    public C4L6 A00;
    public C4L6 A01;
    public C4L6 A02;
    public final InterfaceC121795Xp A03;

    @Override // p000X.InterfaceC123455bh
    public C4L6 As0(C4L6 c4l6, C4L6 c4l62) {
        C4L6 c4l63 = this.A02;
        if (c4l63 == null) {
            c4l63 = AbstractC102314go.A01(c4l6);
            this.A02 = c4l63;
        }
        int A02 = c4l63.A02();
        for (int i = 0; i < A02; i++) {
            InterfaceC121795Xp interfaceC121795Xp = this.A03;
            float A01 = c4l6.A01(i);
            float A012 = c4l62.A01(i);
            double A00 = C103934jW.A00(((C110474up) interfaceC121795Xp).A00, A012);
            double d = C4QZ.A00;
            c4l63.A04(i, A01 + (((float) (r2.A00 * r2.A01 * Math.exp((d / (d - 1.0d)) * A00))) * Math.signum(A012)));
        }
        return c4l63;
    }

    @Override // p000X.InterfaceC123455bh
    public C4L6 Aur(C4L6 c4l6, C4L6 c4l62, long j) {
        C4L6 c4l63 = this.A01;
        if (c4l63 == null) {
            c4l63 = AbstractC102314go.A01(c4l6);
            this.A01 = c4l63;
        }
        int A02 = c4l63.A02();
        int i = 0;
        while (true) {
            if (i < A02) {
                C4L6 c4l64 = this.A01;
                if (c4l64 == null) {
                    break;
                }
                InterfaceC121795Xp interfaceC121795Xp = this.A03;
                float A01 = c4l62.A01(i);
                long j2 = j / 1000000;
                double A00 = C103934jW.A00(((C110474up) interfaceC121795Xp).A00, A01);
                double d = C4QZ.A00;
                double d2 = d - 1.0d;
                float exp = (float) (r0.A00 * r0.A01 * Math.exp((d / d2) * A00));
                long exp2 = (long) (Math.exp(A00 / d2) * 1000.0d);
                c4l64.A04(i, (((AbstractC103044i4.A00(exp2 > 0 ? j2 / exp2 : 1.0f).A01 * Math.signum(A01)) * exp) / exp2) * 1000.0f);
                i++;
            } else {
                C4L6 c4l65 = this.A01;
                if (c4l65 != null) {
                    return c4l65;
                }
            }
        }
        C00C.A0F("velocityVector");
        throw null;
    }

    public C110544uw(InterfaceC121795Xp interfaceC121795Xp) {
        this.A03 = interfaceC121795Xp;
    }
}
