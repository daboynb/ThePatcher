package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.4jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103734jC {
    public static final InterfaceC122715aU A00;
    public static final InterfaceC122715aU A01;
    public static final InterfaceC122715aU A02;
    public static final InterfaceC122725aV A03;
    public static final InterfaceC122725aV A04;
    public static final InterfaceC122725aV A05;
    public static final Alignment A06;
    public static final Alignment A07;
    public static final Alignment A08;
    public static final Alignment A09;
    public static final Alignment A0A;
    public static final Alignment A0B;
    public static final Alignment A0C;
    public static final Alignment A0D;
    public static final Alignment A0E;
    public static final /* synthetic */ C103734jC A0F = new C103734jC();

    static {
        final float f = -1.0f;
        A0E = new Alignment(f, f) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f;
                this.A01 = f;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        final float f2 = 0.0f;
        A0C = new Alignment(f2, f) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f2;
                this.A01 = f;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        final float f3 = 1.0f;
        A0D = new Alignment(f3, f) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f3;
                this.A01 = f;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        A0B = new Alignment(f, f2) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f;
                this.A01 = f2;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        A09 = new Alignment(f2, f2) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f2;
                this.A01 = f2;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        A0A = new Alignment(f3, f2) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f3;
                this.A01 = f2;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        A08 = new Alignment(f, f3) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f;
                this.A01 = f3;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        A06 = new Alignment(f2, f3) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f2;
                this.A01 = f3;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        A07 = new Alignment(f3, f3) { // from class: X.4xU
            public final float A00;
            public final float A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C112064xU) {
                        C112064xU c112064xU = (C112064xU) obj;
                        if (Float.compare(this.A00, c112064xU.A00) != 0 || Float.compare(this.A01, c112064xU.A01) != 0) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                return C3WE.A0C(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f) * (1.0f + this.A01)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), this.A01);
            }

            {
                this.A00 = f3;
                this.A01 = f3;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BiasAlignment(horizontalBias=");
                A042.append(this.A00);
                A042.append(", verticalBias=");
                return C3WH.A0o(A042, this.A01);
            }
        };
        A05 = new InterfaceC122725aV(f) { // from class: X.4xS
            public final float A00;

            @Override // p000X.InterfaceC122725aV
            public int A8x(int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112044xS) && Float.compare(this.A00, ((C112044xS) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Vertical(bias=");
                return C3WH.A0o(A042, this.A00);
            }
        };
        A04 = new InterfaceC122725aV(f2) { // from class: X.4xS
            public final float A00;

            @Override // p000X.InterfaceC122725aV
            public int A8x(int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112044xS) && Float.compare(this.A00, ((C112044xS) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f2;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Vertical(bias=");
                return C3WH.A0o(A042, this.A00);
            }
        };
        A03 = new InterfaceC122725aV(f3) { // from class: X.4xS
            public final float A00;

            @Override // p000X.InterfaceC122725aV
            public int A8x(int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112044xS) && Float.compare(this.A00, ((C112044xS) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f3;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Vertical(bias=");
                return C3WH.A0o(A042, this.A00);
            }
        };
        A02 = new InterfaceC122715aU(f) { // from class: X.4xR
            public final float A00;

            @Override // p000X.InterfaceC122715aU
            public int A8z(EnumC94614Fy enumC94614Fy, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00)));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112034xR) && Float.compare(this.A00, ((C112034xR) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Horizontal(bias=");
                return C3WH.A0o(A042, this.A00);
            }
        };
        A00 = new InterfaceC122715aU(f2) { // from class: X.4xR
            public final float A00;

            @Override // p000X.InterfaceC122715aU
            public int A8z(EnumC94614Fy enumC94614Fy, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00)));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112034xR) && Float.compare(this.A00, ((C112034xR) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f2;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Horizontal(bias=");
                return C3WH.A0o(A042, this.A00);
            }
        };
        A01 = new InterfaceC122715aU(f3) { // from class: X.4xR
            public final float A00;

            @Override // p000X.InterfaceC122715aU
            public int A8z(EnumC94614Fy enumC94614Fy, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + (enumC94614Fy == EnumC94614Fy.A02 ? this.A00 : (-1.0f) * this.A00)));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112034xR) && Float.compare(this.A00, ((C112034xR) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f3;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Horizontal(bias=");
                return C3WH.A0o(A042, this.A00);
            }
        };
    }
}
