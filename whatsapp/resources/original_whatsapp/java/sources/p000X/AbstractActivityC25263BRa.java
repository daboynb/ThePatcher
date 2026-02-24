package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.MenuItem;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextSwitcher;
import com.google.common.base.Optional;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivesValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsValuePropsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsValuePropsBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;

/* renamed from: X.BRa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC25263BRa extends AbstractActivityC25207BOd {
    public C25266BRp A01 = (C25266BRp) C00H.A02(82439);
    public Optional A00 = C00X.A01(652);
    public Integer A02 = IO7.A00;

    public void A5d() {
        CPL A03 = CPL.A03(new CPL[0]);
        CPX.A02(A03, this.A02);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        String A5a = A5a();
        String str = ((AbstractActivityC25207BOd) this).A0f;
        boolean A1N = AbstractC34841ae.A1N(((AbstractActivityC25207BOd) this).A02, 11);
        c29093CwK.BAg(C29311Czq.A00((Uri) getIntent().getParcelableExtra("extra_deep_link_url"), A03), null, A5a, str, ((BX9) this).A0g, ((BX9) this).A0f, 0, false, A1N, false);
    }

    public void A5f(Long l) {
        int i;
        CPL A03 = CPL.A03(new CPL[0]);
        CPX.A02(A03, this.A02);
        if (getIntent() != null) {
            A03 = C29311Czq.A00((Uri) getIntent().getParcelableExtra("extra_deep_link_url"), A03);
        }
        C25103BJp A05 = ((AbstractActivityC25207BOd) this).A0M.A05(A03, 0, null, A5a(), ((AbstractActivityC25207BOd) this).A0f, ((BX9) this).A0g, ((BX9) this).A0f, AbstractC34841ae.A1N(((AbstractActivityC25207BOd) this).A02, 11));
        if (l != null) {
            long longValue = l.longValue();
            if (longValue <= 10) {
                i = 1;
            } else if (longValue <= 15) {
                i = 2;
            } else {
                i = 4;
                if (longValue <= 20) {
                    i = 3;
                }
            }
            A05.A09 = Integer.valueOf(i);
            AbstractC34851af.A1D(A05, "PAY: logContactBucketUserActionEvent event:", AnonymousClass000.A04());
        }
        ((AbstractActivityC25207BOd) this).A06.Bpu(A05);
    }

    public String A5a() {
        if (this instanceof IndiaUpiValuePropsAndTermsBottomSheetActivity) {
            return !((IndiaUpiValuePropsAndTermsBottomSheetActivity) this).A04 ? "tos_page" : "payment_intro_prompt";
        }
        if (!(this instanceof IndiaUpiPaymentsValuePropsBottomSheetActivity)) {
            return this instanceof IndiaUpiPaymentsValuePropsActivity ? "payment_intro_screen" : "incentive_value_prop";
        }
        IndiaUpiPaymentsValuePropsBottomSheetActivity indiaUpiPaymentsValuePropsBottomSheetActivity = (IndiaUpiPaymentsValuePropsBottomSheetActivity) this;
        return ((BX9) indiaUpiPaymentsValuePropsBottomSheetActivity).A0u ? "scan_qr_code_intro_prompt" : indiaUpiPaymentsValuePropsBottomSheetActivity.A5h() ? "mapper_intro_prompt" : "payment_intro_prompt";
    }

    public void A5b() {
        CLJ.A00(this.A01, "valuePropsContinue");
        A5g(((AbstractActivityC25207BOd) this).A0f);
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            finish();
            return;
        }
        optional.get();
        C07T c07t = ((C0MF) this).A05;
        C00C.A0A(c07t, 0);
        Intent A0G = AbstractC23467Abq.A0G(this);
        ((AbstractActivityC25207BOd) this).A0t = true;
        A5Q(A0G);
        A0G.putExtra("extra_previous_screen", A5a());
        AbstractC27148CBg.A00(A0G, c07t, "valuePropsContinue");
        A48(A0G, true);
    }

    public void A5c() {
        if (this instanceof IndiaUpiIncentivesValuePropsActivity) {
            IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity = (IndiaUpiIncentivesValuePropsActivity) this;
            CLJ.A01(((AbstractActivityC25263BRa) indiaUpiIncentivesValuePropsActivity).A01, (short) 4);
            IndiaUpiIncentivesValuePropsActivity.A0W(((AbstractActivityC25207BOd) indiaUpiIncentivesValuePropsActivity).A0M.A06(AbstractC34821ac.A0t(), AbstractC34821ac.A0v(), "incentive_value_prop", null), indiaUpiIncentivesValuePropsActivity);
            return;
        }
        CLJ.A01(this.A01, (short) 4);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.A01.Bpu(c29093CwK.A05(null, AbstractC34821ac.A0t(), AbstractC34821ac.A0v(), A5a(), ((AbstractActivityC25207BOd) this).A0f, ((BX9) this).A0g, ((BX9) this).A0f, AbstractC34841ae.A1N(((AbstractActivityC25207BOd) this).A02, 11)));
    }

    public void A5e(TextSwitcher textSwitcher) {
        textSwitcher.setText(Html.fromHtml(getString(((AbstractActivityC25207BOd) this).A02 == 11 ? 2131896114 : 2131896107)));
        Context context = textSwitcher.getContext();
        Animation loadAnimation = AnimationUtils.loadAnimation(context, 2130772059);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, 2130772064);
        textSwitcher.setInAnimation(loadAnimation);
        textSwitcher.setOutAnimation(loadAnimation2);
        AbstractC34821ac.A1R(new BKJ(textSwitcher, this, 3), ((C0M6) this).A03);
    }

    public void A5g(String str) {
        if (this instanceof IndiaUpiIncentivesValuePropsActivity) {
            IndiaUpiIncentivesValuePropsActivity indiaUpiIncentivesValuePropsActivity = (IndiaUpiIncentivesValuePropsActivity) this;
            IndiaUpiIncentivesValuePropsActivity.A0W(((AbstractActivityC25207BOd) indiaUpiIncentivesValuePropsActivity).A0M.A06(AbstractC34821ac.A0t(), AbstractC34821ac.A0x(), "incentive_value_prop", str), indiaUpiIncentivesValuePropsActivity);
            return;
        }
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.A01.Bpu(c29093CwK.A05(null, AbstractC34821ac.A0t(), AbstractC127855is.A19(), A5a(), str, ((BX9) this).A0g, ((BX9) this).A0f, AbstractC34841ae.A1N(((AbstractActivityC25207BOd) this).A02, 11)));
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A5c();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((AbstractActivityC25207BOd) this).A0f == null) {
            ((AbstractActivityC25207BOd) this).A0f = AbstractC23470Abt.A0y(this);
        }
        this.A02 = BX9.A1O(this);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1727403164) == 16908332) {
            A5c();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C25266BRp c25266BRp = this.A01;
        c25266BRp.A02(getIntent());
        C0AF c0af = c25266BRp.A00;
        c0af.A0B("valuePropsShown");
        int i = ((AbstractActivityC25207BOd) this).A03;
        long j = ((AbstractActivityC25207BOd) this).A02;
        String str = ((AbstractActivityC25207BOd) this).A0f;
        boolean A1V = AbstractC23467Abq.A1V(this);
        c0af.A0D("setupMode", i == 2 ? "skip2fa" : "with2fa", false);
        c0af.A08(j, "paymentsEntryPoint", false);
        if (str != null) {
            c0af.A0D("referralScreen", str, false);
        }
        c0af.A0F("paymentsAccountExists", A1V, false);
    }
}
