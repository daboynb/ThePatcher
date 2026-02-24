package com.whatsapp.paa.product;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import p000X.AOP;
import p000X.AR8;
import p000X.ARA;
import p000X.AbstractC024000i;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C23027AIf;
import p000X.C23190AQu;
import p000X.C30451Kj;
import p000X.C3RI;
import p000X.C3WF;
import p000X.C66322sv;
import p000X.C87V;
import p000X.C8D3;
import p000X.C8Ee;
import p000X.C9C4;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class PaaUnknownContactReviewActivity extends C0MF implements C0MH {
    public C66322sv A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09 = AbstractC024000i.A00(IO7.A01, new C3RI(this, 37));
    public final InterfaceC024100j A0A;

    public static final void A0W(PaaUnknownContactReviewActivity paaUnknownContactReviewActivity) {
        View A07;
        int i;
        boolean A0S = ((C30451Kj) C05V.A02(paaUnknownContactReviewActivity.A05)).A0S((UserJid) paaUnknownContactReviewActivity.A09.getValue());
        TextView A0A = AbstractC34861ag.A0A(paaUnknownContactReviewActivity.A08);
        if (A0S) {
            AbstractC34871ah.A10(paaUnknownContactReviewActivity, A0A, 2131899904);
            A07 = AbstractC34861ag.A07(paaUnknownContactReviewActivity.A07);
            i = 8;
        } else {
            AbstractC34871ah.A10(paaUnknownContactReviewActivity, A0A, 2131887624);
            A07 = AbstractC34861ag.A07(paaUnknownContactReviewActivity.A07);
            i = 0;
        }
        A07.setVisibility(i);
    }

    public PaaUnknownContactReviewActivity() {
        Integer num = IO7.A0C;
        this.A08 = AR8.A00(this, num, 34);
        this.A07 = AR8.A00(this, num, 35);
        this.A02 = C05Q.A00(3126);
        this.A01 = C05Q.A00(3125);
        this.A03 = AbstractC037707g.A00(988);
        this.A04 = AbstractC037707g.A00(6082);
        this.A05 = AbstractC34811ab.A0q();
        this.A06 = AbstractC037707g.A00(65682);
        this.A0A = ARA.A00(this, new C23190AQu(this, 12), new C23027AIf(this, 1), AbstractC34861ag.A1E(C8Ee.class), 35);
    }

    /* JADX WARN: Finally extract failed */
    public static final void A0O(C0IB c0ib, PaaUnknownContactReviewActivity paaUnknownContactReviewActivity) {
        if (c0ib.A0H()) {
            AbstractC34801aa.A1Q(paaUnknownContactReviewActivity.A03);
            UserJid userJid = (UserJid) paaUnknownContactReviewActivity.A09.getValue();
            C00C.A0A(userJid, 1);
            AbstractC34901ak.A0u(paaUnknownContactReviewActivity, C9C4.A00(paaUnknownContactReviewActivity, userJid, null, "dependant_unknown_conversation_trust_signals_block", null, true, false, true, true));
            return;
        }
        AbstractC037407d A0N = AbstractC127865it.A0N(paaUnknownContactReviewActivity.A04);
        Jid jid = (Jid) paaUnknownContactReviewActivity.A09.getValue();
        C00X.A07(A0N);
        try {
            C00C.A0A(jid, 0);
            C00X.A06();
            BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
            Bundle A08 = AbstractC34921am.A08(jid, "dependant_unknown_conversation_trust_signals_block");
            A08.putBoolean("showSuccessToast", true);
            A08.putBoolean("enableReportCheckboxByDefault", false);
            blockConfirmationDialogFragment.A1h(A08);
            C87V.A19(blockConfirmationDialogFragment, paaUnknownContactReviewActivity, null);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624133);
        C3WF.A0O(this).setNavigationOnClickListener(ViewOnClickListenerC222059sr.A00(this, 47));
        this.A00 = new C66322sv(this, this, (UserJid) this.A09.getValue(), null);
        ViewGroup viewGroup = (ViewGroup) findViewById(2131438833);
        C66322sv c66322sv = this.A00;
        if (c66322sv == null) {
            C00C.A0F("trustSignalsViewHolder");
            throw null;
        }
        LayoutInflater from = LayoutInflater.from(this);
        C00C.A06(from);
        viewGroup.addView(c66322sv.A01(from));
        A0W(this);
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC222059sr.A00(this, 48), 789521070);
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC222059sr.A00(this, 49), 404427108);
        Ahj().A08(new C8D3(this, 3), this);
        AOP.A03(this, AbstractC34831ad.A0F(this), 18);
    }
}
