package p000X;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.Atg, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC28000Atg extends AbstractC2095688a {
    public C27432AkW A00;
    public long A01 = 9205357640488583168L;

    @NeverInline
    public AbstractC28000Atg() {
    }

    @Override // p000X.AbstractC2095688a
    public final void A00(InterfaceC37009Eaj interfaceC37009Eaj, float f, long j) {
        C27432AkW c27432AkW = this.A00;
        if (c27432AkW == null || this.A01 != j) {
            if (C3BO.A03(j)) {
                this.A00 = null;
                this.A01 = 9205357640488583168L;
                c27432AkW = null;
            } else {
                if (c27432AkW == null) {
                    c27432AkW = new C27432AkW();
                    this.A00 = c27432AkW;
                }
                c27432AkW.A00 = A01(j);
                this.A00 = c27432AkW;
                this.A01 = j;
            }
        }
        C93293gD c93293gD = (C93293gD) interfaceC37009Eaj;
        long color = c93293gD.A01.getColor() << 32;
        long j2 = C92403em.A01;
        if (color != j2) {
            interfaceC37009Eaj.FrR(j2);
        }
        if (!D1F.areEqual(c93293gD.A02, c27432AkW != null ? c27432AkW.A00 : null)) {
            Shader shader = c27432AkW != null ? c27432AkW.A00 : null;
            c93293gD.A02 = shader;
            c93293gD.A01.setShader(shader);
        }
        if (c93293gD.A01.getAlpha() / 255.0f != f) {
            interfaceC37009Eaj.Foo(f);
        }
    }

    public Shader A01(long j) {
        float intBitsToFloat;
        long j2;
        long A0W;
        if (this instanceof C30462BsI) {
            C30462BsI c30462BsI = (C30462BsI) this;
            long j3 = c30462BsI.A00;
            if ((9223372034707292159L & j3) == 9205357640488583168L) {
                A0W = C8IE.A00(j);
            } else {
                long j4 = j3 >> 32;
                if (Float.intBitsToFloat((int) j4) == Float.POSITIVE_INFINITY) {
                    j4 = j >> 32;
                }
                float intBitsToFloat2 = Float.intBitsToFloat((int) j4);
                if (AnonymousClass132.A01(j3, 4294967295L) != Float.POSITIVE_INFINITY) {
                    j = j3;
                }
                A0W = AnonymousClass145.A0W(intBitsToFloat2, AnonymousClass132.A01(j, 4294967295L));
            }
            List list = c30462BsI.A01;
            List list2 = c30462BsI.A02;
            AbstractC27434AkY.A04(list, list2);
            return new SweepGradient(AnonymousClass294.A01(A0W), AnonymousClass294.A00(A0W), AbstractC27434AkY.A05(list), list2 != null ? D27.A1y(list2) : null);
        }
        if (this instanceof C30481Bsb) {
            C30481Bsb c30481Bsb = (C30481Bsb) this;
            long A0E = AnonymousClass121.A0E(c30481Bsb.A01);
            return AbstractC27434AkY.A02(c30481Bsb.A03, C0RP.A04(Float.valueOf(0.15f), Float.valueOf(0.3f), Float.valueOf(0.5f), Float.valueOf(0.7f), Float.valueOf(0.85f)), 1, (A0E & 4294967295L) | (A0E << 32), AnonymousClass145.A0W(c30481Bsb.A02, c30481Bsb.A00));
        }
        if (!(this instanceof C30478BsY)) {
            if (!(this instanceof C30461BsH)) {
                return ((C30480Bsa) this).A00;
            }
            C30461BsH c30461BsH = (C30461BsH) this;
            return AbstractC27434AkY.A01(c30461BsH.A01.A01(j), c30461BsH.A02.A01(j), c30461BsH.A00);
        }
        C30478BsY c30478BsY = (C30478BsY) this;
        long j5 = c30478BsY.A02;
        if ((9223372034707292159L & j5) == 9205357640488583168L) {
            long A00 = C8IE.A00(j);
            intBitsToFloat = AnonymousClass132.A00(A00);
            j2 = A00 & 4294967295L;
        } else {
            long j6 = j5 >> 32;
            if (Float.intBitsToFloat((int) j6) == Float.POSITIVE_INFINITY) {
                j6 = j >> 32;
            }
            intBitsToFloat = Float.intBitsToFloat((int) j6);
            j2 = j5 & 4294967295L;
            if (Float.intBitsToFloat((int) j2) == Float.POSITIVE_INFINITY) {
                j2 = j & 4294967295L;
            }
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) j2);
        List list3 = c30478BsY.A03;
        List list4 = c30478BsY.A04;
        long A0V = AnonymousClass145.A0V(intBitsToFloat, intBitsToFloat3);
        float f = c30478BsY.A00;
        if (f == Float.POSITIVE_INFINITY) {
            f = C3BO.A01(j) / 2.0f;
        }
        return AbstractC27434AkY.A03(list3, list4, f, c30478BsY.A01, A0V);
    }
}
