package p000X;

import java.util.ArrayList;

/* renamed from: X.0DB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C0DB implements EA6 {
    public InterfaceC36991EaR A01;
    public C07000Cy A02 = null;
    public float A00 = 0.0f;
    public ArrayList A03 = new ArrayList();
    public boolean A04 = false;

    public C0DB() {
    }

    public static C07000Cy A00(C0DB c0db, C07000Cy c07000Cy, boolean[] zArr) {
        Integer num;
        InterfaceC36991EaR interfaceC36991EaR = c0db.A01;
        int i = ((C0DF) interfaceC36991EaR).A00;
        C07000Cy c07000Cy2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            float D9R = interfaceC36991EaR.D9R(i2);
            if (D9R < 0.0f) {
                C07000Cy D9Q = interfaceC36991EaR.D9Q(i2);
                if ((zArr == null || !zArr[D9Q.A01]) && D9Q != c07000Cy && (((num = D9Q.A06) == C00A.A0C || num == C00A.A0N) && D9R < f)) {
                    f = D9R;
                    c07000Cy2 = D9Q;
                }
            }
        }
        return c07000Cy2;
    }

    public final void A03(C0CZ c0cz, C07000Cy c07000Cy, boolean z) {
        if (c07000Cy.A08) {
            InterfaceC36991EaR interfaceC36991EaR = this.A01;
            this.A00 += c07000Cy.A00 * interfaceC36991EaR.AwY(c07000Cy);
            interfaceC36991EaR.Fck(c07000Cy, z);
            if (z) {
                c07000Cy.A02(this);
            }
            if (((C0DF) interfaceC36991EaR).A00 == 0) {
                this.A04 = true;
                c0cz.A04 = true;
            }
        }
    }

    public final void A04(C07000Cy c07000Cy) {
        C07000Cy c07000Cy2 = this.A02;
        if (c07000Cy2 != null) {
            this.A01.FY1(c07000Cy2, -1.0f);
            this.A02.A03 = -1;
            this.A02 = null;
        }
        InterfaceC36991EaR interfaceC36991EaR = this.A01;
        float Fck = interfaceC36991EaR.Fck(c07000Cy, true) * (-1.0f);
        this.A02 = c07000Cy;
        if (Fck != 1.0f) {
            this.A00 /= Fck;
            C0DF c0df = (C0DF) interfaceC36991EaR;
            int i = c0df.A01;
            for (int i2 = 0; i != -1 && i2 < c0df.A00; i2++) {
                float[] fArr = c0df.A02;
                fArr[i] = fArr[i] / Fck;
                i = c0df.A04[i];
            }
        }
    }

    public final void A05(C07000Cy c07000Cy, C07000Cy c07000Cy2, C07000Cy c07000Cy3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        InterfaceC36991EaR interfaceC36991EaR = this.A01;
        if (z) {
            interfaceC36991EaR.FY1(c07000Cy, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, -1.0f);
            interfaceC36991EaR.FY1(c07000Cy3, -1.0f);
        } else {
            interfaceC36991EaR.FY1(c07000Cy, -1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy3, 1.0f);
        }
    }

    public final void A06(C07000Cy c07000Cy, C07000Cy c07000Cy2, C07000Cy c07000Cy3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        InterfaceC36991EaR interfaceC36991EaR = this.A01;
        if (z) {
            interfaceC36991EaR.FY1(c07000Cy, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, -1.0f);
            interfaceC36991EaR.FY1(c07000Cy3, 1.0f);
        } else {
            interfaceC36991EaR.FY1(c07000Cy, -1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy3, -1.0f);
        }
    }

    public final void A07(C07000Cy c07000Cy, C07000Cy c07000Cy2, C07000Cy c07000Cy3, C07000Cy c07000Cy4, float f, float f2, float f3) {
        this.A00 = 0.0f;
        if (f2 == 0.0f || f == f3) {
            InterfaceC36991EaR interfaceC36991EaR = this.A01;
            interfaceC36991EaR.FY1(c07000Cy, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, -1.0f);
            interfaceC36991EaR.FY1(c07000Cy4, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy3, -1.0f);
            return;
        }
        if (f == 0.0f) {
            InterfaceC36991EaR interfaceC36991EaR2 = this.A01;
            interfaceC36991EaR2.FY1(c07000Cy, 1.0f);
            interfaceC36991EaR2.FY1(c07000Cy2, -1.0f);
        } else if (f3 == 0.0f) {
            InterfaceC36991EaR interfaceC36991EaR3 = this.A01;
            interfaceC36991EaR3.FY1(c07000Cy3, 1.0f);
            interfaceC36991EaR3.FY1(c07000Cy4, -1.0f);
        } else {
            float f4 = (f / f2) / (f3 / f2);
            InterfaceC36991EaR interfaceC36991EaR4 = this.A01;
            interfaceC36991EaR4.FY1(c07000Cy, 1.0f);
            interfaceC36991EaR4.FY1(c07000Cy2, -1.0f);
            interfaceC36991EaR4.FY1(c07000Cy4, f4);
            interfaceC36991EaR4.FY1(c07000Cy3, -f4);
        }
    }

    public void A08(C0DB c0db, C0CZ c0cz, boolean z) {
        C0DF c0df = (C0DF) this.A01;
        C07000Cy c07000Cy = c0db.A02;
        float AwY = c0df.AwY(c07000Cy);
        c0df.Fck(c07000Cy, z);
        InterfaceC36991EaR interfaceC36991EaR = c0db.A01;
        int i = ((C0DF) interfaceC36991EaR).A00;
        for (int i2 = 0; i2 < i; i2++) {
            C07000Cy D9Q = interfaceC36991EaR.D9Q(i2);
            c0df.A8e(D9Q, interfaceC36991EaR.AwY(D9Q) * AwY, z);
        }
        this.A00 += c0db.A00 * AwY;
        if (z) {
            c0db.A02.A02(this);
        }
        if (this.A02 == null || c0df.A00 != 0) {
            return;
        }
        this.A04 = true;
        c0cz.A04 = true;
    }

    @Override // p000X.EA6
    public void A9w(C07000Cy c07000Cy) {
        int i = c07000Cy.A04;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.A01.FY1(c07000Cy, f);
    }

    @Override // p000X.EA6
    public C07000Cy CNR(boolean[] zArr) {
        return A00(this, null, zArr);
    }

    @Override // p000X.EA6
    public void clear() {
        this.A01.clear();
        this.A02 = null;
        this.A00 = 0.0f;
    }

    @Override // p000X.EA6
    public boolean isEmpty() {
        return this.A02 == null && this.A00 == 0.0f && ((C0DF) this.A01).A00 == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        StringBuilder sb;
        String str;
        C07000Cy c07000Cy = this.A02;
        StringBuilder sb2 = new StringBuilder();
        if (c07000Cy == null) {
            AbstractC27914AsI.A0I("", sb2);
            AbstractC27914AsI.A0I("0", sb2);
        } else {
            AbstractC27914AsI.A0I("", sb2);
            sb2.append(this.A02);
        }
        String obj = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb3);
        AbstractC27914AsI.A0I(" = ", sb3);
        String obj2 = sb3.toString();
        if (this.A00 != 0.0f) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(obj2, sb4);
            sb4.append(this.A00);
            obj2 = sb4.toString();
            z = true;
        } else {
            z = false;
        }
        InterfaceC36991EaR interfaceC36991EaR = this.A01;
        int i = ((C0DF) interfaceC36991EaR).A00;
        for (int i2 = 0; i2 < i; i2++) {
            C07000Cy D9Q = interfaceC36991EaR.D9Q(i2);
            if (D9Q != null) {
                float D9R = interfaceC36991EaR.D9R(i2);
                if (D9R != 0.0f) {
                    String obj3 = D9Q.toString();
                    if (z) {
                        sb = new StringBuilder();
                        if (D9R > 0.0f) {
                            AbstractC27914AsI.A0I(obj2, sb);
                            AbstractC27914AsI.A0I(" + ", sb);
                            obj2 = sb.toString();
                            StringBuilder sb5 = new StringBuilder();
                            if (D9R == 1.0f) {
                            }
                            AbstractC27914AsI.A0I(obj3, sb5);
                            obj2 = sb5.toString();
                            z = true;
                        } else {
                            AbstractC27914AsI.A0I(obj2, sb);
                            str = " - ";
                            AbstractC27914AsI.A0I(str, sb);
                            obj2 = sb.toString();
                            D9R *= -1.0f;
                            StringBuilder sb52 = new StringBuilder();
                            if (D9R == 1.0f) {
                            }
                            AbstractC27914AsI.A0I(obj3, sb52);
                            obj2 = sb52.toString();
                            z = true;
                        }
                    } else {
                        if (D9R < 0.0f) {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I(obj2, sb);
                            str = "- ";
                            AbstractC27914AsI.A0I(str, sb);
                            obj2 = sb.toString();
                            D9R *= -1.0f;
                        }
                        StringBuilder sb522 = new StringBuilder();
                        if (D9R == 1.0f) {
                            AbstractC27914AsI.A0I(obj2, sb522);
                        } else {
                            AbstractC27914AsI.A0I(obj2, sb522);
                            sb522.append(D9R);
                            AbstractC27914AsI.A0I(" ", sb522);
                        }
                        AbstractC27914AsI.A0I(obj3, sb522);
                        obj2 = sb522.toString();
                        z = true;
                    }
                }
            }
        }
        if (z) {
            return obj2;
        }
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I(obj2, sb6);
        AbstractC27914AsI.A0I("0.0", sb6);
        return sb6.toString();
    }

    public C0DB(C0DC c0dc) {
        this.A01 = new C0DF(this, c0dc);
    }
}
