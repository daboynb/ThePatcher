package p000X;

import android.graphics.Outline;
import android.os.Build;

/* renamed from: X.4ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106974ol {
    public float A00;
    public long A01;
    public long A02;
    public C4JA A03;
    public InterfaceC124485dO A04;
    public InterfaceC124485dO A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C106964ok A09;
    public InterfaceC124485dO A0A;
    public boolean A0B = true;
    public final Outline A0C;

    private final void A00(InterfaceC124485dO interfaceC124485dO) {
        int i = Build.VERSION.SDK_INT;
        if (i > 28 || ((C112324xu) interfaceC124485dO).A03.isConvex()) {
            Outline outline = this.A0C;
            if (i >= 30) {
                AbstractC96354Ms.A00(outline, interfaceC124485dO);
            } else {
                if (!(interfaceC124485dO instanceof C112324xu)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outline.setConvexPath(((C112324xu) interfaceC124485dO).A03);
            }
            this.A08 = !outline.canClip();
        } else {
            this.A0B = false;
            this.A0C.setEmpty();
            this.A08 = true;
        }
        this.A05 = interfaceC124485dO;
    }

    public static final void A01(C106974ol c106974ol) {
        if (c106974ol.A06) {
            c106974ol.A02 = 0L;
            c106974ol.A00 = 0.0f;
            c106974ol.A05 = null;
            c106974ol.A06 = false;
            c106974ol.A08 = false;
            C4JA c4ja = c106974ol.A03;
            if (c4ja != null && c106974ol.A07) {
                long j = c106974ol.A01;
                if (C3WH.A01(j) > 0.0f && C3WH.A00(j) > 0.0f) {
                    c106974ol.A0B = true;
                    if (c4ja instanceof C80503cN) {
                        C105894mt c105894mt = ((C80503cN) c4ja).A00;
                        float f = c105894mt.A01;
                        float f2 = c105894mt.A03;
                        long A0F = C3WD.A0F(f);
                        c106974ol.A02 = (C3WD.A0F(f2) & 4294967295L) | (A0F << 32);
                        float f3 = c105894mt.A02;
                        float f4 = c105894mt.A00;
                        c106974ol.A01 = C3WI.A0g(f3 - f, f4 - f2);
                        c106974ol.A0C.setRect(Math.round(f), Math.round(f2), Math.round(f3), Math.round(f4));
                        return;
                    }
                    if (!(c4ja instanceof C80513cO)) {
                        if (c4ja instanceof C80493cM) {
                            c106974ol.A00(((C80493cM) c4ja).A00);
                            return;
                        }
                        return;
                    }
                    C106964ok c106964ok = ((C80513cO) c4ja).A00;
                    float A00 = C3WE.A00(c106964ok.A06);
                    float f5 = c106964ok.A01;
                    float f6 = c106964ok.A03;
                    c106974ol.A02 = (C3WD.A0F(f5) << 32) | (C3WD.A0F(f6) & 4294967295L);
                    float f7 = c106964ok.A02;
                    float f8 = c106964ok.A00;
                    c106974ol.A01 = C3WI.A0f(f7 - f5, f8 - f6);
                    if (AbstractC102504hC.A01(c106964ok)) {
                        c106974ol.A0C.setRoundRect(Math.round(f5), Math.round(f6), Math.round(f7), Math.round(f8), A00);
                        c106974ol.A00 = A00;
                        return;
                    }
                    InterfaceC124485dO interfaceC124485dO = c106974ol.A04;
                    if (interfaceC124485dO == null) {
                        interfaceC124485dO = C112324xu.A00();
                        c106974ol.A04 = interfaceC124485dO;
                    }
                    ((C112324xu) interfaceC124485dO).A03.reset();
                    interfaceC124485dO.A8U(c106964ok);
                    c106974ol.A00(interfaceC124485dO);
                    return;
                }
            }
            c106974ol.A0C.setEmpty();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (p000X.C3WE.A00(r9.A06) == r8) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC124275d2 interfaceC124275d2) {
        A01(this);
        InterfaceC124485dO interfaceC124485dO = this.A05;
        if (interfaceC124485dO != null) {
            interfaceC124275d2.ADs(interfaceC124485dO);
            return;
        }
        float f = this.A00;
        if (f <= 0.0f) {
            long j = this.A02;
            float A00 = C3WE.A00(j);
            float A01 = C3WE.A01(j, 4294967295L);
            long j2 = this.A01;
            interfaceC124275d2.ADt(A00, A01, A00 + C3WE.A00(j2), A01 + C3WE.A01(j2, 4294967295L), 1);
            return;
        }
        InterfaceC124485dO interfaceC124485dO2 = this.A0A;
        C106964ok c106964ok = this.A09;
        if (interfaceC124485dO2 != null) {
            long j3 = this.A02;
            long j4 = this.A01;
            if (c106964ok != null && AbstractC102504hC.A01(c106964ok)) {
                float f2 = c106964ok.A01;
                float A002 = C3WE.A00(j3);
                if (f2 == A002) {
                    float f3 = c106964ok.A03;
                    float A012 = C3WE.A01(j3, 4294967295L);
                    if (f3 == A012) {
                        if (c106964ok.A02 == A002 + C3WE.A00(j4)) {
                            if (c106964ok.A00 == A012 + C3WE.A01(j4, 4294967295L)) {
                            }
                        }
                    }
                }
            }
        }
        long j5 = this.A02;
        float A003 = C3WE.A00(j5);
        float A013 = C3WE.A01(j5, 4294967295L);
        long j6 = this.A01;
        C106964ok A004 = AbstractC102504hC.A00(A003, A013, A003 + C3WE.A00(j6), A013 + C3WE.A01(j6, 4294967295L), C3WH.A0H(f));
        if (interfaceC124485dO2 == null) {
            interfaceC124485dO2 = C112324xu.A00();
        } else {
            ((C112324xu) interfaceC124485dO2).A03.reset();
        }
        interfaceC124485dO2.A8U(A004);
        this.A09 = A004;
        this.A0A = interfaceC124485dO2;
        interfaceC124275d2.ADs(interfaceC124485dO2);
    }

    public final boolean A04(C4JA c4ja, float f, float f2, long j, boolean z) {
        this.A0C.setAlpha(f);
        boolean areEqual = C00C.areEqual(this.A03, c4ja);
        boolean z2 = !areEqual;
        if (!areEqual) {
            this.A03 = c4ja;
            this.A06 = true;
        }
        this.A01 = j;
        boolean z3 = c4ja != null && (z || f2 > 0.0f);
        if (this.A07 != z3) {
            this.A07 = z3;
            this.A06 = true;
        }
        return z2;
    }

    public C106974ol() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.A0C = outline;
        this.A02 = 0L;
        this.A01 = 0L;
    }

    public final Outline A02() {
        A01(this);
        if (this.A07 && this.A0B) {
            return this.A0C;
        }
        return null;
    }
}
