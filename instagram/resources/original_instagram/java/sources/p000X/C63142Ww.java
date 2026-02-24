package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.2Ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C63142Ww {
    public static final InterfaceC62422Oa1 A00;
    public static final InterfaceC62422Oa1 A01;
    public static final InterfaceC62422Oa1 A02;
    public static final InterfaceC72643Sgt A03;
    public static final InterfaceC72643Sgt A04;
    public static final InterfaceC72643Sgt A05;
    public static final /* synthetic */ C63142Ww A0F = new C63142Ww();
    public static final Alignment A0E = new C2XB(-1.0f, -1.0f);
    public static final Alignment A0C = new C2XB(0.0f, -1.0f);
    public static final Alignment A0D = new C2XB(1.0f, -1.0f);
    public static final Alignment A0B = new C2XB(-1.0f, 0.0f);
    public static final Alignment A09 = new C2XB(0.0f, 0.0f);
    public static final Alignment A0A = new C2XB(1.0f, 0.0f);
    public static final Alignment A08 = new C2XB(-1.0f, 1.0f);
    public static final Alignment A06 = new C2XB(0.0f, 1.0f);
    public static final Alignment A07 = new C2XB(1.0f, 1.0f);

    static {
        final float f = -1.0f;
        final float f2 = 0.0f;
        final float f3 = 1.0f;
        A05 = new InterfaceC72643Sgt(f) { // from class: X.2XD
            public final float A00;

            {
                this.A00 = f;
            }

            @Override // p000X.InterfaceC72643Sgt
            public final int ACn(int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2XD) && Float.compare(this.A00, ((C2XD) obj).A00) == 0);
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Vertical(bias=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
        A04 = new InterfaceC72643Sgt(f2) { // from class: X.2XD
            public final float A00;

            {
                this.A00 = f2;
            }

            @Override // p000X.InterfaceC72643Sgt
            public final int ACn(int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2XD) && Float.compare(this.A00, ((C2XD) obj).A00) == 0);
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Vertical(bias=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
        A03 = new InterfaceC72643Sgt(f3) { // from class: X.2XD
            public final float A00;

            {
                this.A00 = f3;
            }

            @Override // p000X.InterfaceC72643Sgt
            public final int ACn(int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2XD) && Float.compare(this.A00, ((C2XD) obj).A00) == 0);
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Vertical(bias=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
        A02 = new InterfaceC62422Oa1(f) { // from class: X.2XE
            public final float A00;

            {
                this.A00 = f;
            }

            @Override // p000X.InterfaceC62422Oa1
            public final int ACr(EnumC90983cU enumC90983cU, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + (enumC90983cU == EnumC90983cU.A02 ? this.A00 : (-1.0f) * this.A00)));
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2XE) && Float.compare(this.A00, ((C2XE) obj).A00) == 0);
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Horizontal(bias=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
        A00 = new InterfaceC62422Oa1(f2) { // from class: X.2XE
            public final float A00;

            {
                this.A00 = f2;
            }

            @Override // p000X.InterfaceC62422Oa1
            public final int ACr(EnumC90983cU enumC90983cU, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + (enumC90983cU == EnumC90983cU.A02 ? this.A00 : (-1.0f) * this.A00)));
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2XE) && Float.compare(this.A00, ((C2XE) obj).A00) == 0);
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Horizontal(bias=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
        A01 = new InterfaceC62422Oa1(f3) { // from class: X.2XE
            public final float A00;

            {
                this.A00 = f3;
            }

            @Override // p000X.InterfaceC62422Oa1
            public final int ACr(EnumC90983cU enumC90983cU, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + (enumC90983cU == EnumC90983cU.A02 ? this.A00 : (-1.0f) * this.A00)));
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2XE) && Float.compare(this.A00, ((C2XE) obj).A00) == 0);
            }

            public final int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Horizontal(bias=", sb);
                sb.append(this.A00);
                sb.append(')');
                return sb.toString();
            }
        };
    }
}
