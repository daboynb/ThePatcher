package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.BTT;
import p000X.BX9;
import p000X.C0M6;
import p000X.C23651Aet;
import p000X.C27357CJt;
import p000X.C29093CwK;
import p000X.C3WE;
import p000X.C87V;
import p000X.CPL;
import p000X.CPX;
import p000X.IO7;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiOnboardingErrorEducationActivity extends AbstractActivityC25207BOd {
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public WDSButton A04;
    public int A00 = -1;
    public Integer A05 = IO7.A00;

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0X(this, 1);
        if (this.A00 != 4059001) {
            A0W(this);
        } else {
            finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x013b A[LOOP:0: B:31:0x0135->B:33:0x013b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x024f  */
    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        WDSButton wDSButton;
        ViewOnClickListenerC27677CXf A00;
        int i;
        String str;
        String str2;
        String A1D;
        Iterator it;
        super.onCreate(bundle);
        setContentView(2131626159);
        A5N(2131233026, 2131436878);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(getString(2131895856));
            supportActionBar.A0W(true);
        }
        this.A01 = (ImageView) findViewById(2131432436);
        this.A03 = AbstractC34861ag.A09(this, 2131431398);
        this.A02 = AbstractC34861ag.A09(this, 2131431397);
        this.A04 = (WDSButton) findViewById(2131434809);
        this.A00 = getIntent().getIntExtra("error_code", -1);
        this.A05 = BX9.A1O(this);
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A07("error_code", this.A00);
        CPX.A02(A03, this.A05);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.BAd(A03, null, "error", getIntent().getStringExtra("extra_referral_screen"), 0);
        int i2 = this.A00;
        if (i2 == 446) {
            AbstractC127855is.A1J(this, this.A01, 2131234140);
            this.A03.setText(2131896051);
            this.A02.setText(2131900322);
            wDSButton = this.A04;
            A00 = ViewOnClickListenerC27677CXf.A00(this, 44);
            i = 859807190;
        } else if (i2 != 11498) {
            if (i2 != 1383026) {
                if (i2 == 4059001) {
                    AbstractC127855is.A1J(this, this.A01, 2131234101);
                    this.A03.setText(2131896051);
                    this.A02.setText(2131895704);
                    ViewOnClickListenerC27677CXf A002 = ViewOnClickListenerC27677CXf.A00(this, 42);
                    this.A04.setText(2131896048);
                    UXLog.setOnClickListener(this.A04, A002, -1759799999);
                    return;
                }
                int intExtra = getIntent().getIntExtra("error", 0);
                String stringExtra = getIntent().getStringExtra("error_text");
                if (intExtra != 2131900073) {
                    int intExtra2 = getIntent().getIntExtra("error_type", 0);
                    BTT btt = (BTT) BX9.A1M(this);
                    if (btt != null) {
                        str = (String) AbstractC23469Abs.A0k(btt.A01);
                        str2 = btt.A04;
                    } else {
                        str = "";
                        str2 = "";
                    }
                    if (intExtra2 >= 1 && intExtra2 <= 4) {
                        String A0K = ((C0M6) this).A02.A0K(BX9.A1P(this));
                        ViewGroup viewGroup = (ViewGroup) findViewById(2131431676);
                        TextView A0I = AbstractC34801aa.A0I(viewGroup, 2131431677);
                        ArrayList A17 = AbstractC34801aa.A17(5);
                        if (intExtra2 == 1) {
                            this.A04.setText(2131896048);
                            AbstractC34871ah.A11(this, this.A03, new Object[]{((C0M6) this).A02.A0J(str)}, 2131887378);
                            if (intExtra == 2131891827) {
                                A0I = this.A02;
                                if (TextUtils.isEmpty(str2)) {
                                    A1D = AbstractC34821ac.A1D(this, A0K, 1, 0, 2131891828);
                                } else {
                                    Object[] objArr = new Object[2];
                                    objArr[0] = A0K;
                                    A1D = AbstractC34811ab.A1I(this, ((C0M6) this).A02.A0K(str2), objArr, 1, 2131891827);
                                }
                                A0I.setText(A1D);
                            }
                            it = A17.iterator();
                            while (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                SpannableString A0J = AbstractC23467Abq.A0J(A11);
                                A0J.setSpan(new C23651Aet(AbstractC34801aa.A00(getResources(), 2131167950)), 0, A11.length(), 0);
                                TextView textView = new TextView(this);
                                textView.setText(A0J);
                                C87V.A18(getResources(), textView, AbstractC23400wT.A00(this, 2130971206, 2131101356));
                                textView.setTextSize(0, AbstractC127835iq.A01(getResources(), 2131169200));
                                textView.setLineSpacing(AbstractC127835iq.A01(getResources(), 2131167913), 1.0f);
                                textView.setPadding(0, 0, 0, AbstractC34881ai.A01(this, 2131167913));
                                viewGroup.addView(textView);
                            }
                            if (A17.size() > 0) {
                                viewGroup.setVisibility(0);
                                this.A02.setVisibility(8);
                            }
                        } else {
                            if (intExtra2 == 2) {
                                ImageView imageView = this.A01;
                                if (imageView != null) {
                                    AbstractC127855is.A1J(this, imageView, 2131234101);
                                }
                                this.A03.setText(2131890215);
                                A0I.setText(2131890212);
                                A17 = AbstractC34801aa.A16();
                                A17.add(AbstractC34821ac.A1D(this, A0K, 1, 0, 2131890208));
                                C3WE.A14(this, A17, 2131890209);
                                C3WE.A14(this, A17, 2131890210);
                                if (Build.VERSION.SDK_INT <= 21) {
                                    A17.add(AbstractC34821ac.A1D(this, A0K, 1, 0, 2131890211));
                                }
                            } else {
                                ImageView imageView2 = this.A01;
                                if (intExtra2 == 3) {
                                    if (imageView2 != null) {
                                        AbstractC127855is.A1J(this, imageView2, 2131234101);
                                    }
                                    this.A03.setText(2131890216);
                                    A17 = AbstractC34801aa.A16();
                                    if (Build.VERSION.SDK_INT <= 21) {
                                        C3WE.A14(this, A17, 2131890214);
                                    }
                                    A1D = AbstractC34821ac.A1D(this, A0K, 1, 0, 2131890207);
                                    if (A17.isEmpty()) {
                                        A0I = this.A02;
                                    }
                                    A0I.setText(A1D);
                                } else {
                                    if (imageView2 != null) {
                                        AbstractC127855is.A1J(this, imageView2, 2131234101);
                                    }
                                    this.A03.setText(2131890215);
                                    this.A02.setText(2131890213);
                                }
                            }
                            it = A17.iterator();
                            while (it.hasNext()) {
                            }
                            if (A17.size() > 0) {
                            }
                        }
                    } else if (intExtra > 0) {
                        if ((TextUtils.isEmpty(str) || intExtra2 != 5) && (TextUtils.isEmpty(str) || intExtra2 != 6)) {
                            if (intExtra2 == 7) {
                                this.A04.setText(2131896048);
                            } else if (stringExtra == null) {
                                this.A02.setText(intExtra);
                            }
                            this.A02.setText(stringExtra);
                        } else {
                            AbstractC34871ah.A11(this, this.A02, new Object[]{((C0M6) this).A02.A0J(str)}, intExtra);
                        }
                    }
                    UXLog.setOnClickListener(this.A04, ViewOnClickListenerC27677CXf.A00(this, 45), 1186049372);
                    if (getIntent().hasExtra("extra_error_screen_name")) {
                        c29093CwK.BAd(CPX.A04(this.A05), null, AbstractC23468Abr.A0p(this, "extra_error_screen_name"), AbstractC23468Abr.A0p(this, "extra_referral_screen"), 0);
                    }
                    onConfigurationChanged(AbstractC34831ad.A07(this));
                    return;
                }
            }
            AbstractC127855is.A1J(this, this.A01, 2131234140);
            this.A03.setText(2131900077);
            this.A02.setText(2131900073);
            this.A04.setText(2131900072);
            wDSButton = this.A04;
            A00 = ViewOnClickListenerC27677CXf.A00(this, 41);
            i = 541003988;
        } else {
            AbstractC127855is.A1J(this, this.A01, 2131234140);
            this.A03.setText(2131887379);
            this.A02.setText(2131900117);
            wDSButton = this.A04;
            A00 = ViewOnClickListenerC27677CXf.A00(this, 43);
            i = -1378278072;
        }
        UXLog.setOnClickListener(wDSButton, A00, i);
    }

    public static void A0W(IndiaUpiOnboardingErrorEducationActivity indiaUpiOnboardingErrorEducationActivity) {
        Intent A0G;
        int intExtra = indiaUpiOnboardingErrorEducationActivity.getIntent() != null ? indiaUpiOnboardingErrorEducationActivity.getIntent().getIntExtra("try_again", 0) : 0;
        if (!((AbstractActivityC25207BOd) indiaUpiOnboardingErrorEducationActivity).A0m && intExtra > 0) {
            if (intExtra == 1) {
                A0G = C27357CJt.A00(indiaUpiOnboardingErrorEducationActivity);
            }
            indiaUpiOnboardingErrorEducationActivity.finish();
        }
        A0G = AbstractC23467Abq.A0G(indiaUpiOnboardingErrorEducationActivity);
        indiaUpiOnboardingErrorEducationActivity.A5Q(A0G);
        AbstractC34901ak.A0u(indiaUpiOnboardingErrorEducationActivity, A0G);
        indiaUpiOnboardingErrorEducationActivity.finish();
    }

    public static void A0X(IndiaUpiOnboardingErrorEducationActivity indiaUpiOnboardingErrorEducationActivity, int i) {
        if (indiaUpiOnboardingErrorEducationActivity.getIntent().hasExtra("extra_error_screen_name")) {
            ((AbstractActivityC25207BOd) indiaUpiOnboardingErrorEducationActivity).A0M.BAd(CPX.A04(indiaUpiOnboardingErrorEducationActivity.A05), Integer.valueOf(i), AbstractC23468Abr.A0p(indiaUpiOnboardingErrorEducationActivity, "extra_error_screen_name"), indiaUpiOnboardingErrorEducationActivity.getIntent().getStringExtra("extra_referral_screen"), 1);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1125892157) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0X(this, 1);
        if (this.A00 != 4059001) {
            A0W(this);
            return true;
        }
        finish();
        return true;
    }
}
