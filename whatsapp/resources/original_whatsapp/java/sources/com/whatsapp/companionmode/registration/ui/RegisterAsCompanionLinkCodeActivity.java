package com.whatsapp.companionmode.registration.ui;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import p000X.A1L;
import p000X.AbstractC1855687e;
import p000X.AbstractC220539q2;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0eQ;
import p000X.C129885ma;
import p000X.C213219cK;
import p000X.C216199hU;
import p000X.C41465IhX;
import p000X.C87T;
import p000X.C8CN;
import p000X.InterfaceC17470mX;

/* loaded from: classes5.dex */
public final class RegisterAsCompanionLinkCodeActivity extends C0MF {
    public LinearLayout A00;
    public ProgressBar A01;
    public String A02;
    public String A03;
    public String A04;
    public final C05V A05 = C87T.A0I();
    public final C216199hU A07 = (C216199hU) C00H.A02(66129);
    public final C0eQ A06 = (C0eQ) C00X.A03(2075);
    public final C213219cK A0A = (C213219cK) C00X.A03(1006);
    public final ArrayList A08 = AbstractC34801aa.A16();
    public final InterfaceC17470mX A09 = new A1L(this, 2);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("link_code", this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r3 < 4) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity, String str) {
        registerAsCompanionLinkCodeActivity.A03 = str;
        ProgressBar progressBar = registerAsCompanionLinkCodeActivity.A01;
        if (progressBar == null) {
            C00C.A0F("loadingSpinner");
        } else {
            progressBar.setVisibility(4);
            LinearLayout linearLayout = registerAsCompanionLinkCodeActivity.A00;
            if (linearLayout != null) {
                int i = 0;
                linearLayout.setVisibility(0);
                C00N.A0A(AbstractC34841ae.A1N(str.length(), 8));
                loop0: while (true) {
                    ArrayList arrayList = registerAsCompanionLinkCodeActivity.A08;
                    TextView textView = (TextView) arrayList.get(i);
                    char charAt = str.charAt(i);
                    while (true) {
                        String valueOf = String.valueOf(charAt);
                        while (true) {
                            textView.setText(valueOf);
                            i++;
                            if (i >= 9) {
                                break loop0;
                            }
                            if (i != 4) {
                                break;
                            }
                            textView = (TextView) arrayList.get(i);
                            valueOf = "-";
                        }
                        textView = (TextView) arrayList.get(i);
                        charAt = str.charAt(i - 1);
                    }
                }
                LinearLayout linearLayout2 = registerAsCompanionLinkCodeActivity.A00;
                if (linearLayout2 != null) {
                    linearLayout2.setContentDescription(str);
                    return;
                }
            }
            C00C.A0F("codeInputBoxesLinearLayout");
        }
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C0eQ.A00(this.A06).A0K();
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String string;
        super.onCreate(bundle);
        ((C0MF) this).A0C = false;
        setContentView(2131627584);
        this.A01 = (ProgressBar) AbstractC34871ah.A0H(this, 2131433420);
        this.A00 = (LinearLayout) AbstractC34821ac.A0D(((C0MA) this).A00, 2131433222);
        int i = 0;
        while (true) {
            View waTextView = new WaTextView(new ContextThemeWrapper(this, 2132083322));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(2131165956));
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165957);
            layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            layoutParams.weight = 1.0f;
            layoutParams.gravity = 17;
            waTextView.setLayoutParams(layoutParams);
            this.A08.add(waTextView);
            LinearLayout linearLayout = this.A00;
            if (linearLayout == null) {
                str = "codeInputBoxesLinearLayout";
                break;
            }
            linearLayout.addView(waTextView);
            i++;
            if (i >= 9) {
                TextView A09 = AbstractC34861ag.A09(this, 2131429806);
                Spanned fromHtml = Html.fromHtml(getString(2131889314));
                C00C.A06(fromHtml);
                Drawable A00 = AbstractC1855687e.A00(this, 2131232072);
                C00N.A05(A00);
                Drawable A07 = AbstractC31851Pt.A07(A00, AbstractC34831ad.A00(this, 2130970222, 2131101172));
                TextPaint paint = A09.getPaint();
                int indexOf = TextUtils.indexOf(fromHtml, "[settings_icon]");
                SpannableStringBuilder A04 = C129885ma.A04(paint, A07, fromHtml, indexOf, "[settings_icon]".length() + indexOf);
                Drawable A002 = AbstractC1855687e.A00(this, 2131231101);
                C00N.A05(A002);
                Drawable A072 = AbstractC31851Pt.A07(A002, AbstractC34831ad.A00(this, 2130970222, 2131101172));
                TextPaint paint2 = A09.getPaint();
                int indexOf2 = TextUtils.indexOf(A04, "[overflow_menu_icon]");
                A09.setText(C129885ma.A04(paint2, A072, A04, indexOf2, "[overflow_menu_icon]".length() + indexOf2));
                AbstractC34871ah.A1S(getString(2131889312), AbstractC34861ag.A09(this, 2131429805));
                AbstractC34871ah.A1S(getString(2131889297), AbstractC34861ag.A09(this, 2131429803));
                TextView A092 = AbstractC34861ag.A09(this, 2131429802);
                A092.setText(2131889296);
                A092.setVisibility(0);
                AbstractC34861ag.A1P(this, 2131433290, 0);
                if (AbstractC34801aa.A1X(((C0M6) this).A02)) {
                    View findViewById = findViewById(2131433289);
                    C00C.A0C(findViewById, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                    ConstraintLayout constraintLayout = (ConstraintLayout) findViewById;
                    C41465IhX c41465IhX = new C41465IhX();
                    c41465IhX.A0H(constraintLayout);
                    c41465IhX.A08(2131429804, 0.0f);
                    c41465IhX.A08(2131429806, 0.0f);
                    c41465IhX.A08(2131429805, 0.0f);
                    c41465IhX.A08(2131429803, 0.0f);
                    c41465IhX.A0F(constraintLayout);
                }
                String stringExtra = getIntent().getStringExtra("country_code");
                String stringExtra2 = getIntent().getStringExtra("phone_number");
                if (stringExtra == null || stringExtra2 == null) {
                    throw AbstractC34801aa.A12("RegisterAsCompanionLinkCodeActivity/setupNumberPreview/cc or pn is null");
                }
                this.A02 = stringExtra;
                this.A04 = stringExtra2;
                TextView A093 = AbstractC34861ag.A09(this, 2131429807);
                String A1C = AbstractC34821ac.A1C(this, 2131889303);
                Object[] A1Z = AbstractC34801aa.A1Z();
                String str2 = this.A02;
                if (str2 == null) {
                    str = "cc";
                } else {
                    String str3 = this.A04;
                    if (str3 != null) {
                        A1Z[0] = AbstractC220539q2.A07(str2, str3);
                        Spanned fromHtml2 = Html.fromHtml(AbstractC34811ab.A1I(this, A1C, A1Z, 1, 2131889304));
                        C00C.A06(fromHtml2);
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml2);
                        A08.setSpan(new C8CN(this, 1), (fromHtml2.length() - A1C.length()) - 1, fromHtml2.length() - 1, 33);
                        A093.setText(A08);
                        A093.setLinksClickable(true);
                        AbstractC34871ah.A1I(A093);
                        if (bundle != null && (string = bundle.getString("link_code")) != null) {
                            A0O(this, string);
                        }
                        this.A07.A00.set("register_as_companion_link_code");
                        C0eQ.A00(this.A06).A0N(this.A09);
                        return;
                    }
                    str = "pn";
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C0eQ c0eQ = this.A06;
        C0eQ.A00(c0eQ).A0O(this.A09);
    }
}
