package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2l1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC70792l1 {
    public static C92253eX A00;

    public static /* synthetic */ AIT A03(AIT ait, C84833Ih c84833Ih, InterfaceC72646Sgw interfaceC72646Sgw, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, boolean z) {
        final int i3 = i;
        final boolean z2 = z;
        final InterfaceC72646Sgw interfaceC72646Sgw2 = interfaceC72646Sgw;
        final float f7 = f5;
        final float f8 = f4;
        final float f9 = f2;
        final float f10 = f;
        if ((i2 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f9 = 1.0f;
        }
        final float f11 = (i2 & 4) == 0 ? f3 : 1.0f;
        if ((i2 & 8) != 0) {
            f8 = 0.0f;
        }
        if ((i2 & 16) != 0) {
            f7 = 0.0f;
        }
        final float f12 = (i2 & 256) == 0 ? f6 : 0.0f;
        final long j = C92823fS.A01;
        if ((i2 & 2048) != 0) {
            interfaceC72646Sgw2 = AbstractC92843fU.A00;
        }
        if ((i2 & 4096) != 0) {
            z2 = false;
        }
        final long j2 = AbstractC92273eZ.A00;
        if ((65536 & i2) != 0) {
            i3 = 0;
        }
        final C84833Ih c84833Ih2 = (i2 & 262144) == 0 ? c84833Ih : null;
        return ait.GLK(new AnonymousClass433(c84833Ih2, interfaceC72646Sgw2, f10, f9, f11, f8, f7, f12, i3, j, j2, j2, z2) { // from class: X.3IL
            public final float A00;
            public final float A02;
            public final float A03;
            public final float A04;
            public final float A05;
            public final float A06;
            public final int A08;
            public final long A09;
            public final long A0A;
            public final long A0B;
            public final C84833Ih A0C;
            public final InterfaceC72646Sgw A0D;
            public final boolean A0E;
            public final float A01 = 8.0f;
            public final int A07 = 3;

            {
                this.A03 = f10;
                this.A04 = f9;
                this.A00 = f11;
                this.A05 = f8;
                this.A06 = f7;
                this.A02 = f12;
                this.A0B = j;
                this.A0D = interfaceC72646Sgw2;
                this.A0E = z2;
                this.A09 = j2;
                this.A0A = j2;
                this.A08 = i3;
                this.A0C = c84833Ih2;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                float f13 = this.A03;
                float f14 = this.A04;
                float f15 = this.A00;
                float f16 = this.A05;
                float f17 = this.A06;
                float f18 = this.A02;
                float f19 = this.A01;
                long j3 = this.A0B;
                InterfaceC72646Sgw interfaceC72646Sgw3 = this.A0D;
                boolean z3 = this.A0E;
                long j4 = this.A09;
                long j5 = this.A0A;
                int i4 = this.A08;
                int i5 = this.A07;
                C84833Ih c84833Ih3 = this.A0C;
                C84933Ir c84933Ir = new C84933Ir();
                c84933Ir.A03 = f13;
                c84933Ir.A04 = f14;
                c84933Ir.A00 = f15;
                c84933Ir.A05 = f16;
                c84933Ir.A06 = f17;
                c84933Ir.A02 = f18;
                c84933Ir.A01 = f19;
                c84933Ir.A0B = j3;
                c84933Ir.A0D = interfaceC72646Sgw3;
                c84933Ir.A0F = z3;
                c84933Ir.A09 = j4;
                c84933Ir.A0A = j5;
                c84933Ir.A08 = i4;
                c84933Ir.A07 = i5;
                c84933Ir.A0C = c84833Ih3;
                c84933Ir.A0E = new AnonymousClass727(c84933Ir, 11);
                return c84933Ir;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                C84933Ir c84933Ir = (C84933Ir) abstractC250889no;
                c84933Ir.A03 = this.A03;
                c84933Ir.A04 = this.A04;
                c84933Ir.A00 = this.A00;
                c84933Ir.A05 = this.A05;
                c84933Ir.A06 = this.A06;
                c84933Ir.A02 = this.A02;
                c84933Ir.A01 = this.A01;
                c84933Ir.A0B = this.A0B;
                c84933Ir.A0D = this.A0D;
                c84933Ir.A0F = this.A0E;
                c84933Ir.A09 = this.A09;
                c84933Ir.A0A = this.A0A;
                c84933Ir.A08 = this.A08;
                c84933Ir.A07 = this.A07;
                c84933Ir.A0C = this.A0C;
                AbstractC95973kX.A01(c84933Ir, c84933Ir.A0E);
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C3IL) {
                        C3IL c3il = (C3IL) obj;
                        if (Float.compare(this.A03, c3il.A03) == 0 && Float.compare(this.A04, c3il.A04) == 0 && Float.compare(this.A00, c3il.A00) == 0 && Float.compare(this.A05, c3il.A05) == 0 && Float.compare(this.A06, c3il.A06) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.A02, c3il.A02) == 0 && Float.compare(this.A01, c3il.A01) == 0) {
                            long j3 = this.A0B;
                            long j4 = c3il.A0B;
                            long j5 = C92823fS.A01;
                            if (j3 == j4 && D1F.areEqual(this.A0D, c3il.A0D) && this.A0E == c3il.A0E) {
                                long j6 = this.A09;
                                long j7 = c3il.A09;
                                long j8 = C92403em.A01;
                                if (j6 != j7 || this.A0A != c3il.A0A || this.A08 != c3il.A08 || this.A07 != c3il.A07 || !D1F.areEqual(this.A0C, c3il.A0C)) {
                                }
                            }
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                int floatToIntBits = ((((((((Float.floatToIntBits(this.A03) * 31) + Float.floatToIntBits(this.A04)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A05)) * 31) + Float.floatToIntBits(this.A06)) * 31;
                int floatToIntBits2 = Float.floatToIntBits(0.0f);
                int floatToIntBits3 = (((((((((floatToIntBits + floatToIntBits2) * 31) + floatToIntBits2) * 31) + floatToIntBits2) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A01)) * 31;
                long j3 = this.A0B;
                long j4 = C92823fS.A01;
                int hashCode = (((((floatToIntBits3 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.A0D.hashCode()) * 31) + AbstractC114934a1.A01(this.A0E)) * 31 * 31;
                long j5 = this.A09;
                long j6 = C92403em.A01;
                int i4 = (hashCode + ((int) (j5 ^ (j5 >>> 32)))) * 31;
                long j7 = this.A0A;
                int i5 = (((((i4 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.A08) * 31) + this.A07) * 31;
                C84833Ih c84833Ih3 = this.A0C;
                return i5 + (c84833Ih3 != null ? c84833Ih3.hashCode() : 0);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("GraphicsLayerElement(scaleX=", sb);
                sb.append(this.A03);
                AbstractC27914AsI.A0I(", scaleY=", sb);
                sb.append(this.A04);
                AbstractC27914AsI.A0I(", alpha=", sb);
                sb.append(this.A00);
                AbstractC27914AsI.A0I(", translationX=", sb);
                sb.append(this.A05);
                AbstractC27914AsI.A0I(", translationY=", sb);
                sb.append(this.A06);
                AbstractC27914AsI.A0I(", shadowElevation=", sb);
                sb.append(0.0f);
                AbstractC27914AsI.A0I(", rotationX=", sb);
                sb.append(0.0f);
                AbstractC27914AsI.A0I(", rotationY=", sb);
                sb.append(0.0f);
                AbstractC27914AsI.A0I(", rotationZ=", sb);
                sb.append(this.A02);
                AbstractC27914AsI.A0I(", cameraDistance=", sb);
                sb.append(this.A01);
                AbstractC27914AsI.A0I(", transformOrigin=", sb);
                sb.append((Object) C92823fS.A00(this.A0B));
                AbstractC27914AsI.A0I(", shape=", sb);
                sb.append(this.A0D);
                AbstractC27914AsI.A0I(", clip=", sb);
                sb.append(this.A0E);
                AbstractC27914AsI.A0I(", renderEffect=", sb);
                sb.append((Object) null);
                AbstractC27914AsI.A0I(", ambientShadowColor=", sb);
                sb.append((Object) C92403em.A07(this.A09));
                AbstractC27914AsI.A0I(", spotShadowColor=", sb);
                sb.append((Object) C92403em.A07(this.A0A));
                AbstractC27914AsI.A0I(", compositingStrategy=", sb);
                int i4 = this.A08;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("CompositingStrategy(value=", sb2);
                sb2.append(i4);
                sb2.append(')');
                sb.append((Object) sb2.toString());
                AbstractC27914AsI.A0I(", blendMode=", sb);
                sb.append((Object) KJ3.A00(this.A07));
                AbstractC27914AsI.A0I(", colorFilter=", sb);
                sb.append(this.A0C);
                sb.append(')');
                return sb.toString();
            }
        });
    }

    public static final AIT A04(AIT ait, final Function1 function1) {
        return ait.GLK(new AnonymousClass433(function1) { // from class: X.2l4
            public final Function1 A00;

            {
                this.A00 = function1;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                Function1 function12 = this.A00;
                C83353Cp c83353Cp = new C83353Cp();
                c83353Cp.A00 = function12;
                return c83353Cp;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                C83353Cp c83353Cp = (C83353Cp) abstractC250889no;
                Function1 function12 = this.A00;
                c83353Cp.A00 = function12;
                AbstractC95973kX.A01(c83353Cp, function12);
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C70822l4) && this.A00 == ((C70822l4) obj).A00);
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                return this.A00.hashCode();
            }
        });
    }
}
