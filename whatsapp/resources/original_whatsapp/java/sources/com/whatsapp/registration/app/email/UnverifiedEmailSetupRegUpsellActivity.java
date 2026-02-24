package com.whatsapp.registration.app.email;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AH2;
import p000X.AOP;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC220679qX;
import p000X.AbstractC23400wT;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IE;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0S2;
import p000X.C1AS;
import p000X.C200948rq;
import p000X.C202028uy;
import p000X.C210029Qq;
import p000X.C215539gG;
import p000X.C215579gL;
import p000X.C23860Ajp;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.C98Z;
import p000X.C9NB;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class UnverifiedEmailSetupRegUpsellActivity extends C0MF implements C0MH {
    public int A00;
    public C200948rq A01;
    public String A02;
    public String A03;
    public WDSTextLayout A04;
    public final InterfaceC024600q A0A = C87U.A0J();
    public final C210029Qq A0E = (C210029Qq) C00H.A02(2107);
    public final InterfaceC024600q A07 = AbstractC037707g.A00(66198);
    public final InterfaceC024600q A09 = C87U.A0A();
    public final C215539gG A0B = (C215539gG) C00H.A02(65947);
    public final InterfaceC024600q A05 = AbstractC037707g.A00(66145);
    public final InterfaceC024600q A08 = AbstractC34811ab.A0o();
    public final InterfaceC024600q A06 = AbstractC34871ah.A0P();
    public final C05560Gw A0D = C87X.A0M();
    public final C215579gL A0C = (C215579gL) C00X.A03(66070);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628281);
        this.A0E.A00(this);
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131438929, false, false, false);
        this.A04 = C87X.A0f(((C0MA) this).A00, 2131438928);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A03 = C87X.A0l(this);
        String A0d = C87Y.A0d(this);
        if (A0d == null) {
            throw AbstractC34801aa.A0z("Email address cannot be null");
        }
        this.A02 = A0d;
        r0.A01(this.A03, null, this.A00, 9, 8, 3, ((C0S2) C05V.A02(this.A0B.A01)).A0O(false));
        if (this.A0D.A0Z(21222)) {
            AOP.A03(this, AbstractC34831ad.A0F(this), 48);
            return;
        }
        A0O(this);
        A0X(this);
        A0W(this);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        if (i == 1) {
            A00 = AbstractC26103BmF.A00(this);
            i2 = 2131890609;
        } else {
            if (i == 2) {
                A00 = C87X.A0b(this);
                DialogInterfaceOnClickListenerC220889qt.A00(A00, this, 16, 2131894953);
                return A00.create();
            }
            if (i != 3) {
                return super.onCreateDialog(i);
            }
            A00 = AbstractC26103BmF.A00(this);
            i2 = 2131890648;
        }
        A00.A0B(i2);
        A00.A0R(false);
        return A00.create();
    }

    public static final void A0O(UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity) {
        CharSequence string;
        String A1I;
        WDSTextLayout wDSTextLayout = unverifiedEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout == null) {
            C00C.A0F("textLayout");
            throw null;
        }
        C200948rq c200948rq = unverifiedEmailSetupRegUpsellActivity.A01;
        if (c200948rq == null || (string = c200948rq.A03) == null) {
            string = unverifiedEmailSetupRegUpsellActivity.getString(2131900013);
        }
        wDSTextLayout.setHeadlineText(string);
        String A03 = C0IE.A03(unverifiedEmailSetupRegUpsellActivity, AbstractC23400wT.A00(unverifiedEmailSetupRegUpsellActivity, 2130971206, 2131101356));
        C00C.A06(A03);
        String valueOf = String.valueOf(C87Y.A0d(unverifiedEmailSetupRegUpsellActivity));
        C200948rq c200948rq2 = unverifiedEmailSetupRegUpsellActivity.A01;
        String str = c200948rq2 != null ? c200948rq2.A02 : null;
        if (str == null || str.length() == 0) {
            A1I = AbstractC34811ab.A1I(unverifiedEmailSetupRegUpsellActivity, valueOf, AbstractC34811ab.A1b(A03, 0), 1, 2131900012);
            C00C.A09(A1I);
        } else {
            A1I = AbstractC041609b.A0A(AbstractC041609b.A0A(str, "{secondary_color}", A03, false), "{email}", valueOf, false);
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(C98Z.A00(A1I));
        StyleSpan[] styleSpanArr = (StyleSpan[]) A08.getSpans(0, A08.length(), StyleSpan.class);
        C00C.A09(styleSpanArr);
        for (StyleSpan styleSpan : styleSpanArr) {
            if (styleSpan.getStyle() == 1) {
                A08.setSpan(new ForegroundColorSpan(C04L.A00(unverifiedEmailSetupRegUpsellActivity, 2131101172)), A08.getSpanStart(styleSpan), A08.getSpanEnd(styleSpan), 33);
            }
        }
        wDSTextLayout.setDescriptionText(A08);
        if (unverifiedEmailSetupRegUpsellActivity.A0D.A0Z(11845)) {
            AbstractC34821ac.A1P(AbstractC34831ad.A0E(wDSTextLayout, 2131431923), ((C0MA) unverifiedEmailSetupRegUpsellActivity).A04);
            wDSTextLayout.setFootnoteText(((C1AS) unverifiedEmailSetupRegUpsellActivity.A08.get()).A06(unverifiedEmailSetupRegUpsellActivity, AH2.A00(unverifiedEmailSetupRegUpsellActivity, 48), AbstractC34821ac.A1C(unverifiedEmailSetupRegUpsellActivity, 2131890613), "learn-more"));
        }
    }

    public static final void A0W(UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity) {
        String string;
        C200948rq c200948rq = unverifiedEmailSetupRegUpsellActivity.A01;
        C9NB c9nb = c200948rq != null ? c200948rq.A01 : null;
        WDSTextLayout wDSTextLayout = unverifiedEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9nb == null || (string = c9nb.A02) == null) {
                string = unverifiedEmailSetupRegUpsellActivity.getString(2131903099);
            }
            wDSTextLayout.setSecondaryButtonText(string);
            WDSTextLayout wDSTextLayout2 = unverifiedEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                wDSTextLayout2.setSecondaryButtonClickListener(C202028uy.A00(unverifiedEmailSetupRegUpsellActivity, 45));
                return;
            }
        }
        C00C.A0F("textLayout");
        throw null;
    }

    public static final void A0X(UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity) {
        String string;
        C200948rq c200948rq = unverifiedEmailSetupRegUpsellActivity.A01;
        C9NB c9nb = c200948rq != null ? c200948rq.A00 : null;
        WDSTextLayout wDSTextLayout = unverifiedEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9nb == null || (string = c9nb.A02) == null) {
                string = unverifiedEmailSetupRegUpsellActivity.getString(2131890630);
            }
            wDSTextLayout.setPrimaryButtonText(string);
            WDSTextLayout wDSTextLayout2 = unverifiedEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                C202028uy.A01(wDSTextLayout2, unverifiedEmailSetupRegUpsellActivity, 46);
                return;
            }
        }
        C00C.A0F("textLayout");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A0D);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
