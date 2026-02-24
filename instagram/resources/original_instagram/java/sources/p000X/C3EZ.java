package p000X;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3EZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EZ extends TextPaint {
    public int A00;
    public AR9 A01;
    public C3BO A02;
    public AbstractC2095688a A03;
    public C3EH A04;
    public C3EG A05;
    public C92403em A06;
    public InterfaceC37009Eaj A07;
    public C88Y A08;

    @NeverInline
    private final InterfaceC37009Eaj A00() {
        InterfaceC37009Eaj interfaceC37009Eaj = this.A07;
        if (interfaceC37009Eaj != null) {
            return interfaceC37009Eaj;
        }
        C93293gD c93293gD = new C93293gD();
        c93293gD.A01 = this;
        c93293gD.A00 = 3;
        this.A07 = c93293gD;
        return c93293gD;
    }

    public final void A01(int i) {
        if (i != this.A00) {
            A00().Fpy(i);
            this.A00 = i;
        }
    }

    public final void A02(long j) {
        C92403em c92403em = this.A06;
        if ((c92403em == null || c92403em.A00 != j) && j != 16) {
            this.A06 = new C92403em(j);
            setColor(AbstractC92813fR.A01(j));
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
            setShader(null);
        }
    }

    public final void A03(final AbstractC2095688a abstractC2095688a, float f, final long j) {
        C3BO c3bo;
        if (abstractC2095688a == null) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
            setShader(null);
            return;
        }
        if (abstractC2095688a instanceof C3IN) {
            long j2 = ((C3IN) abstractC2095688a).A00;
            if (!Float.isNaN(f) && f < 1.0f) {
                j2 = C92403em.A04(C92403em.A00(j2) * f, j2);
            }
            A02(j2);
            return;
        }
        if (!(abstractC2095688a instanceof AbstractC28000Atg)) {
            throw new NoWhenBranchMatchedException();
        }
        if ((!D1F.areEqual(this.A03, abstractC2095688a) || (c3bo = this.A02) == null || c3bo.A00 != j) && j != 9205357640488583168L) {
            this.A03 = abstractC2095688a;
            this.A02 = new C3BO(j);
            this.A01 = new C94653iP(null, new Function0() { // from class: X.PtC
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ((AbstractC28000Atg) AbstractC2095688a.this).A01(j);
                }
            });
        }
        InterfaceC37009Eaj A00 = A00();
        AR9 ar9 = this.A01;
        Shader shader = ar9 != null ? (Shader) ar9.getValue() : null;
        C93293gD c93293gD = (C93293gD) A00;
        c93293gD.A02 = shader;
        c93293gD.A01.setShader(shader);
        this.A06 = null;
        AbstractC37176EdQ.A00(this, f);
    }

    public final void A04(C3EH c3eh) {
        if (c3eh == null || D1F.areEqual(this.A04, c3eh)) {
            return;
        }
        this.A04 = c3eh;
        if (c3eh.equals(C3EH.A03)) {
            clearShadowLayer();
            return;
        }
        C3EH c3eh2 = this.A04;
        float f = c3eh2.A00;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        long j = c3eh2.A02;
        setShadowLayer(f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), AbstractC92813fR.A01(c3eh2.A01));
    }

    public final void A05(C88Y c88y) {
        if (c88y == null || D1F.areEqual(this.A08, c88y)) {
            return;
        }
        this.A08 = c88y;
        if (c88y.equals(C3EI.A00)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(c88y instanceof C50803Js5)) {
            throw new NoWhenBranchMatchedException();
        }
        ((C93293gD) A00()).A01.setStyle(Paint.Style.STROKE);
        InterfaceC37009Eaj A00 = A00();
        C50803Js5 c50803Js5 = (C50803Js5) c88y;
        ((C93293gD) A00).A01.setStrokeWidth(c50803Js5.A01);
        InterfaceC37009Eaj A002 = A00();
        ((C93293gD) A002).A01.setStrokeMiter(c50803Js5.A00);
        A00().G81(c50803Js5.A03);
        A00().G7z(c50803Js5.A02);
        A00().G2Z(c50803Js5.A04);
    }

    public final void A06(C3EG c3eg) {
        if (c3eg == null || D1F.areEqual(this.A05, c3eg)) {
            return;
        }
        this.A05 = c3eg;
        int i = c3eg.A00;
        setUnderlineText((i | 1) == i);
        int i2 = this.A05.A00;
        setStrikeThruText((i2 | 2) == i2);
    }
}
