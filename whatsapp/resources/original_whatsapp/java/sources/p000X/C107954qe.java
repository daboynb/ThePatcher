package p000X;

import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;

/* renamed from: X.4qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107954qe {
    public Integer A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C12960ec A0A;
    public final AbstractC05520Fq A0B;
    public final C4HM A0C;
    public final InterfaceC023900h A0D;
    public final C05V A0E;
    public final C05V A0F;

    public C107954qe(C12960ec c12960ec, AbstractC05520Fq abstractC05520Fq, C4HM c4hm, InterfaceC023900h interfaceC023900h, int i) {
        C00C.A0A(c12960ec, 3);
        this.A0C = c4hm;
        this.A06 = i;
        this.A0B = abstractC05520Fq;
        this.A0A = c12960ec;
        this.A0D = interfaceC023900h;
        this.A0E = C05Q.A00(82040);
        this.A0F = C05Q.A00(32926);
        this.A08 = AbstractC037707g.A00(32927);
        this.A07 = C05Q.A00(1259);
        this.A09 = C05Q.A00(5894);
    }

    public static final C102274gk A00(C107954qe c107954qe) {
        return (C102274gk) C05V.A02(c107954qe.A0F);
    }

    public static C23482Ac5 A01(AiImagineViewModel aiImagineViewModel) {
        return A02((C107954qe) aiImagineViewModel.A0K.getValue());
    }

    public static final C23482Ac5 A02(C107954qe c107954qe) {
        return (C23482Ac5) C05V.A02(c107954qe.A0E);
    }

    public static void A03(AiImagineViewModel aiImagineViewModel) {
        C107954qe c107954qe = (C107954qe) aiImagineViewModel.A0K.getValue();
        Integer num = c107954qe.A00;
        if (num != null) {
            A00(c107954qe).A04(num.intValue());
        }
    }

    public static void A04(AiImagineViewModel aiImagineViewModel) {
        C107954qe c107954qe = (C107954qe) aiImagineViewModel.A0K.getValue();
        Integer num = c107954qe.A00;
        if (num != null) {
            A00(c107954qe).A03(num.intValue());
        }
    }

    public final void A08() {
        Integer num = this.A00;
        if (num != null) {
            A00(this).A02(num.intValue());
        }
        this.A00 = Integer.valueOf(A00(this).A00("imagine_intent_generation", this.A06, AbstractC34891aj.A00(C3WG.A1Z(this.A0D) ? 1 : 0)));
    }

    public final void A09(String str, String str2) {
        Integer num = this.A00;
        if (num != null) {
            A00(this).A06(num.intValue(), str, str2);
            this.A00 = null;
        }
    }

    public static void A05(C107954qe c107954qe, int i, boolean z) {
        A02(c107954qe).A0U(i, -1, -1, z);
    }

    public final void A06() {
        if (A02(this).A0d(2)) {
            boolean A1Z = C3WG.A1Z(this.A0D);
            C23482Ac5 A02 = A02(this);
            C19250pT c19250pT = (C19250pT) C05V.A02(this.A07);
            C23020vm c23020vm = (C23020vm) C05V.A02(this.A09);
            if (A1Z) {
                A02.A0Y(c19250pT, c23020vm);
            } else {
                A02.A0Z(c19250pT, c23020vm);
            }
        }
    }

    public final void A07() {
        A02(this).A0X((C19250pT) C05V.A02(this.A07), (C23020vm) C05V.A02(this.A09));
    }
}
