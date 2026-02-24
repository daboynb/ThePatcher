package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.3In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC84893In {
    public static final AIT A00(final Alignment alignment, AIT ait, final C84833Ih c84833Ih, final AnonymousClass444 anonymousClass444, final InterfaceC60759NoH interfaceC60759NoH, final float f) {
        return ait.GLK(new AnonymousClass433(alignment, c84833Ih, anonymousClass444, interfaceC60759NoH, f) { // from class: X.2u2
            public final float A00;
            public final Alignment A01;
            public final C84833Ih A02;
            public final AnonymousClass444 A03;
            public final InterfaceC60759NoH A04;
            public final boolean A05 = true;

            {
                this.A03 = anonymousClass444;
                this.A01 = alignment;
                this.A04 = interfaceC60759NoH;
                this.A00 = f;
                this.A02 = c84833Ih;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                AnonymousClass444 anonymousClass4442 = this.A03;
                boolean z = this.A05;
                Alignment alignment2 = this.A01;
                InterfaceC60759NoH interfaceC60759NoH2 = this.A04;
                float f2 = this.A00;
                C84833Ih c84833Ih2 = this.A02;
                C3JH c3jh = new C3JH();
                c3jh.A03 = anonymousClass4442;
                c3jh.A05 = z;
                c3jh.A01 = alignment2;
                c3jh.A04 = interfaceC60759NoH2;
                c3jh.A00 = f2;
                c3jh.A02 = c84833Ih2;
                return c3jh;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                C3JH c3jh = (C3JH) abstractC250889no;
                boolean z = c3jh.A05;
                boolean z2 = this.A05;
                boolean z3 = z != z2 || (z2 && c3jh.A03.A04() != this.A03.A04());
                c3jh.A03 = this.A03;
                c3jh.A05 = z2;
                c3jh.A01 = this.A01;
                c3jh.A04 = this.A04;
                c3jh.A00 = this.A00;
                c3jh.A02 = this.A02;
                if (z3) {
                    AbstractC95973kX.A00(c3jh);
                }
                C3CF.A00(c3jh);
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C76382u2) {
                        C76382u2 c76382u2 = (C76382u2) obj;
                        if (!D1F.areEqual(this.A03, c76382u2.A03) || this.A05 != c76382u2.A05 || !D1F.areEqual(this.A01, c76382u2.A01) || !D1F.areEqual(this.A04, c76382u2.A04) || Float.compare(this.A00, c76382u2.A00) != 0 || !D1F.areEqual(this.A02, c76382u2.A02)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                int hashCode = ((((((((this.A03.hashCode() * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A01.hashCode()) * 31) + this.A04.hashCode()) * 31) + Float.floatToIntBits(this.A00)) * 31;
                C84833Ih c84833Ih2 = this.A02;
                return hashCode + (c84833Ih2 == null ? 0 : c84833Ih2.hashCode());
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("PainterElement(painter=", sb);
                sb.append(this.A03);
                AbstractC27914AsI.A0I(", sizeToIntrinsics=", sb);
                sb.append(this.A05);
                AbstractC27914AsI.A0I(", alignment=", sb);
                sb.append(this.A01);
                AbstractC27914AsI.A0I(", contentScale=", sb);
                sb.append(this.A04);
                AbstractC27914AsI.A0I(", alpha=", sb);
                sb.append(this.A00);
                AbstractC27914AsI.A0I(", colorFilter=", sb);
                sb.append(this.A02);
                sb.append(')');
                return sb.toString();
            }
        });
    }
}
