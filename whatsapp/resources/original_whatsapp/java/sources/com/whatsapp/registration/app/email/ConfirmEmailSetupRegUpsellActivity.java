package com.whatsapp.registration.app.email;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AOP;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0S2;
import p000X.C200938rp;
import p000X.C202028uy;
import p000X.C210029Qq;
import p000X.C215539gG;
import p000X.C215579gL;
import p000X.C23860Ajp;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C9NB;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class ConfirmEmailSetupRegUpsellActivity extends C0MF implements C0MH {
    public int A00;
    public C200938rp A01;
    public String A02;
    public String A03;
    public WDSTextLayout A04;
    public final C210029Qq A0A = (C210029Qq) C00H.A02(2107);
    public final InterfaceC024600q A05 = AbstractC037707g.A00(66198);
    public final InterfaceC024600q A06 = C87U.A0A();
    public final C215539gG A08 = (C215539gG) C00H.A02(65947);
    public final C05V A07 = C87U.A0B();
    public final C215579gL A09 = (C215579gL) C00X.A03(66070);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        String A0d = C87Y.A0d(this);
        if (A0d == null || A0d.length() == 0) {
            Log.m219e("ConfirmEmailSetupRegUpsellActivity Email address cannot be null. Exiting activity.");
            finish();
            return;
        }
        this.A02 = A0d;
        setContentView(2131624867);
        this.A0A.A00(this);
        this.A04 = C87X.A0f(((C0MA) this).A00, 2131429852);
        this.A00 = AbstractC34871ah.A00(getIntent(), "entrypoint");
        String A0l = C87X.A0l(this);
        this.A03 = A0l;
        r0.A01(A0l, null, this.A00, 10, 8, 3, ((C0S2) C05V.A02(this.A08.A01)).A0O(false));
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131436323, false, false, true);
        if (C05V.A00(this.A07).A0Z(21222)) {
            AOP.A03(this, AbstractC34831ad.A0F(this), 46);
            return;
        }
        A0W(this);
        A0O(this);
        A0X(this);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A0b = C87X.A0b(this);
        DialogInterfaceOnClickListenerC220889qt.A00(A0b, this, 9, 2131894953);
        return A0b.create();
    }

    public static final void A0O(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        String string;
        C200938rp c200938rp = confirmEmailSetupRegUpsellActivity.A01;
        C9NB c9nb = c200938rp != null ? c200938rp.A00 : null;
        WDSTextLayout wDSTextLayout = confirmEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9nb == null || (string = c9nb.A02) == null) {
                string = confirmEmailSetupRegUpsellActivity.getString(2131901651);
            }
            wDSTextLayout.setPrimaryButtonText(string);
            WDSTextLayout wDSTextLayout2 = confirmEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                C202028uy.A01(wDSTextLayout2, confirmEmailSetupRegUpsellActivity, 41);
                return;
            }
        }
        C00C.A0F("textLayout");
        throw null;
    }

    public static final void A0W(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        String string;
        String A1C;
        WDSTextLayout wDSTextLayout = confirmEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout == null) {
            C00C.A0F("textLayout");
            throw null;
        }
        C200938rp c200938rp = confirmEmailSetupRegUpsellActivity.A01;
        if (c200938rp == null || (string = c200938rp.A03) == null) {
            string = confirmEmailSetupRegUpsellActivity.getString(2131890605);
        }
        wDSTextLayout.setHeadlineText(string);
        View inflate = View.inflate(confirmEmailSetupRegUpsellActivity, 2131624866, null);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131431134);
        String str = confirmEmailSetupRegUpsellActivity.A02;
        if (str == null) {
            C00C.A0F("emailAddress");
            throw null;
        }
        A0H.setText(str);
        C200938rp c200938rp2 = confirmEmailSetupRegUpsellActivity.A01;
        if (c200938rp2 == null || (A1C = c200938rp2.A02) == null) {
            A1C = AbstractC34821ac.A1C(confirmEmailSetupRegUpsellActivity, 2131890639);
        }
        AbstractC34801aa.A0H(inflate, 2131431133).setText(A1C);
        C00C.A09(inflate);
        C87W.A1C(inflate, wDSTextLayout);
    }

    public static final void A0X(ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity) {
        String string;
        C200938rp c200938rp = confirmEmailSetupRegUpsellActivity.A01;
        C9NB c9nb = c200938rp != null ? c200938rp.A01 : null;
        WDSTextLayout wDSTextLayout = confirmEmailSetupRegUpsellActivity.A04;
        if (wDSTextLayout != null) {
            if (c9nb == null || (string = c9nb.A02) == null) {
                string = confirmEmailSetupRegUpsellActivity.getString(2131890617);
            }
            wDSTextLayout.setSecondaryButtonText(string);
            WDSTextLayout wDSTextLayout2 = confirmEmailSetupRegUpsellActivity.A04;
            if (wDSTextLayout2 != null) {
                wDSTextLayout2.setSecondaryButtonClickListener(C202028uy.A00(confirmEmailSetupRegUpsellActivity, 42));
                return;
            }
        }
        C00C.A0F("textLayout");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T((C00I) C05V.A02(this.A07));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        r0.A01(this.A03, null, this.A00, 10, 7, 3, ((C0S2) C05V.A02(this.A08.A01)).A0O(false));
    }
}
