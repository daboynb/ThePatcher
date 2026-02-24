package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3IM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3IM {
    public static final long A00(float f, long j) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    @NeverInline
    public static final AIT A01(C38869FBh c38869FBh, AIT ait, InterfaceC72646Sgw interfaceC72646Sgw) {
        return A02(ait, c38869FBh.A01, interfaceC72646Sgw, c38869FBh.A00);
    }

    public static final AIT A02(AIT ait, final AbstractC2095688a abstractC2095688a, final InterfaceC72646Sgw interfaceC72646Sgw, final float f) {
        return ait.GLK(new AnonymousClass433(abstractC2095688a, interfaceC72646Sgw, f) { // from class: X.3IY
            public final float A00;
            public final AbstractC2095688a A01;
            public final InterfaceC72646Sgw A02;

            {
                this.A00 = f;
                this.A01 = abstractC2095688a;
                this.A02 = interfaceC72646Sgw;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                return new C84943Is(this.A01, this.A02, this.A00);
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                C84943Is c84943Is = (C84943Is) abstractC250889no;
                float f2 = this.A00;
                if (!C63662Yw.A02(c84943Is.A00, f2)) {
                    c84943Is.A00 = f2;
                    c84943Is.A04.DQC();
                }
                AbstractC2095688a abstractC2095688a2 = this.A01;
                if (!D1F.areEqual(c84943Is.A02, abstractC2095688a2)) {
                    c84943Is.A02 = abstractC2095688a2;
                    c84943Is.A04.DQC();
                }
                InterfaceC72646Sgw interfaceC72646Sgw2 = this.A02;
                if (D1F.areEqual(c84943Is.A03, interfaceC72646Sgw2)) {
                    return;
                }
                c84943Is.A03 = interfaceC72646Sgw2;
                c84943Is.A04.DQC();
                C1JU.A00(c84943Is);
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C3IY) {
                        C3IY c3iy = (C3IY) obj;
                        if (!C63662Yw.A02(this.A00, c3iy.A00) || !D1F.areEqual(this.A01, c3iy.A01) || !D1F.areEqual(this.A02, c3iy.A02)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                return (((Float.floatToIntBits(this.A00) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("BorderModifierNodeElement(width=", sb);
                sb.append((Object) C63662Yw.A01(this.A00));
                AbstractC27914AsI.A0I(", brush=", sb);
                sb.append(this.A01);
                AbstractC27914AsI.A0I(", shape=", sb);
                sb.append(this.A02);
                sb.append(')');
                return sb.toString();
            }
        });
    }

    public static final AIT A03(AIT ait, InterfaceC72646Sgw interfaceC72646Sgw, long j) {
        return A02(ait, new C3IN(j), interfaceC72646Sgw, 2.0f);
    }

    public static final AIT A04(AIT ait, InterfaceC72646Sgw interfaceC72646Sgw, long j) {
        return A02(ait, new C3IN(j), interfaceC72646Sgw, 1.0f);
    }

    public static final AIT A05(AIT ait, InterfaceC72646Sgw interfaceC72646Sgw, long j) {
        return A02(ait, new C3IN(j), interfaceC72646Sgw, 0.5f);
    }

    public static final C55D A06(C84953It c84953It, final AbstractC2095688a abstractC2095688a, float f, long j, long j2, boolean z) {
        C88Y c50803Js5;
        final long j3 = j2;
        final long j4 = j;
        if (z) {
            j4 = 0;
            j3 = c84953It.A00.CnC();
            c50803Js5 = C3EI.A00;
        } else {
            c50803Js5 = new C50803Js5(null, f, 4.0f, 0, 0);
        }
        final C88Y c88y = c50803Js5;
        return c84953It.A01(new Function1() { // from class: X.JAX
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AbstractC2095688a abstractC2095688a2 = AbstractC2095688a.this;
                long j5 = j4;
                long j6 = j3;
                C88Y c88y2 = c88y;
                InterfaceC73524Syp interfaceC73524Syp = (InterfaceC73524Syp) obj;
                interfaceC73524Syp.Ao1();
                interfaceC73524Syp.AoO(abstractC2095688a2, c88y2, 1.0f, 3, j5, j6);
                return C11C.A00;
            }
        });
    }

    public static final void A07(C3JY c3jy, InterfaceC2095988d interfaceC2095988d, float f, boolean z) {
        ((C7SV) interfaceC2095988d).A03.reset();
        interfaceC2095988d.ABu(c3jy);
        if (z) {
            return;
        }
        C7SV A01 = C7SU.A01();
        A01.ABu(new C3JY(f, f, (c3jy.A02 - c3jy.A01) - f, (c3jy.A00 - c3jy.A03) - f, A00(f, c3jy.A06), A00(f, c3jy.A07), A00(f, c3jy.A05), A00(f, c3jy.A04)));
        interfaceC2095988d.FSP(interfaceC2095988d, A01, 0);
    }
}
