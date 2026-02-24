package p000X;

import android.graphics.Shader;

/* renamed from: X.4Kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95774Kl {
    public void A00(InterfaceC124175cs interfaceC124175cs, float f, long j) {
        if (this instanceof C80473cK) {
            interfaceC124175cs.Bye(1.0f);
            long j2 = ((C80473cK) this).A00;
            if (f != 1.0f) {
                j2 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j2 & 63)], C108134r1.A03(j2), C108134r1.A02(j2), C108134r1.A01(j2), C108134r1.A00(j2) * f);
            }
            interfaceC124175cs.BzP(j2);
            C112314xt c112314xt = (C112314xt) interfaceC124175cs;
            if (c112314xt.A02 != null) {
                c112314xt.A02 = null;
                c112314xt.A01.setShader(null);
                return;
            }
            return;
        }
        AbstractC80533cQ abstractC80533cQ = (AbstractC80533cQ) this;
        Shader shader = abstractC80533cQ.A01;
        if (shader == null || abstractC80533cQ.A00 != j) {
            if (C107704qA.A03(j)) {
                shader = null;
                abstractC80533cQ.A01 = null;
                j = 9205357640488583168L;
            } else {
                shader = ((C80523cP) abstractC80533cQ).A00;
                abstractC80533cQ.A01 = shader;
            }
            abstractC80533cQ.A00 = j;
        }
        C112314xt c112314xt2 = (C112314xt) interfaceC124175cs;
        long A0G = C3WD.A0G(c112314xt2.A01.getColor());
        long j3 = C108134r1.A01;
        if (A0G != j3) {
            interfaceC124175cs.BzP(j3);
        }
        if (!C00C.areEqual(c112314xt2.A02, shader)) {
            c112314xt2.A02 = shader;
            c112314xt2.A01.setShader(shader);
        }
        if (c112314xt2.A01.getAlpha() / 255.0f != f) {
            interfaceC124175cs.Bye(f);
        }
    }
}
