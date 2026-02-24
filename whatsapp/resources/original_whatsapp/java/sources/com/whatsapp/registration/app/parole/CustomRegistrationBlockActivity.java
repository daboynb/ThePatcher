package com.whatsapp.registration.app.parole;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C1AS;
import p000X.C210029Qq;
import p000X.C32599Eeb;
import p000X.C3WI;
import p000X.C4Cd;

/* loaded from: classes3.dex */
public final class CustomRegistrationBlockActivity extends C0MF implements C0MH {
    public WDSTextLayout A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final C1AS A08 = AbstractC34901ak.A0a();
    public final C210029Qq A0A = (C210029Qq) C00H.A02(2107);
    public final C0fJ A09 = AbstractC34891aj.A0T();
    public final C05V A07 = C05Q.A00(161);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(2131624058);
        this.A0A.A00(this);
        C3WI.A17(this);
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131430396, false, false, false);
        this.A00 = (WDSTextLayout) AbstractC34821ac.A0D(((C0MA) this).A00, 2131430395);
        this.A06 = getIntent().getStringExtra("title_text");
        this.A01 = getIntent().getStringExtra("body_text");
        String stringExtra = getIntent().getStringExtra("button_primary_text");
        C00N.A05(stringExtra);
        C00C.A06(stringExtra);
        this.A03 = stringExtra;
        this.A05 = getIntent().getStringExtra("button_secondary_text");
        String stringExtra2 = getIntent().getStringExtra("button_primary_link");
        C00N.A05(stringExtra2);
        C00C.A06(stringExtra2);
        this.A02 = stringExtra2;
        this.A04 = getIntent().getStringExtra("button_secondary_link");
        if (getIntent().getBooleanExtra("show_custom_fields", false)) {
            Log.m223i("CustomRegistrationBlockActivity/showCustomFields");
            String str2 = this.A06;
            if (str2 != null && str2.length() != 0) {
                WDSTextLayout wDSTextLayout = this.A00;
                if (wDSTextLayout == null) {
                    str = "textLayout";
                    C00C.A0F(str);
                    throw null;
                }
                wDSTextLayout.setHeadlineText(str2);
            }
            String str3 = this.A01;
            if (str3 != null && str3.length() != 0) {
                View inflate = View.inflate(this, 2131625450, null);
                TextView A0I = AbstractC34801aa.A0I(inflate, 2131430394);
                C1AS c1as = this.A08;
                Context context = A0I.getContext();
                String str4 = this.A01;
                if (str4 == null) {
                    throw AbstractC34821ac.A0r();
                }
                A0I.setText(c1as.A03(context, str4), TextView.BufferType.SPANNABLE);
                AbstractC34821ac.A1P(A0I, ((C0MA) this).A04);
                AbstractC34881ai.A1E(A0I, ((C0MA) this).A06);
                WDSTextLayout wDSTextLayout2 = this.A00;
                if (wDSTextLayout2 == null) {
                    C00C.A0F("textLayout");
                    throw null;
                }
                wDSTextLayout2.setContent(new C32599Eeb(inflate));
            }
            WDSTextLayout wDSTextLayout3 = this.A00;
            if (wDSTextLayout3 != null) {
                String str5 = this.A03;
                if (str5 == null) {
                    str = "buttonPrimaryText";
                    C00C.A0F(str);
                    throw null;
                }
                wDSTextLayout3.setPrimaryButtonText(str5);
                WDSTextLayout wDSTextLayout4 = this.A00;
                if (wDSTextLayout4 != null) {
                    wDSTextLayout4.setPrimaryButtonClickListener(C4Cd.A00(this, 37));
                    String str6 = this.A05;
                    if (str6 == null || this.A04 == null) {
                        return;
                    }
                    WDSTextLayout wDSTextLayout5 = this.A00;
                    if (wDSTextLayout5 != null) {
                        wDSTextLayout5.setSecondaryButtonText(str6);
                        WDSTextLayout wDSTextLayout6 = this.A00;
                        if (wDSTextLayout6 != null) {
                            wDSTextLayout6.setSecondaryButtonClickListener(C4Cd.A00(this, 38));
                            return;
                        }
                    }
                }
            }
            C00C.A0F("textLayout");
            throw null;
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return ((C00I) C05V.A02(this.A07)).A0Z(19456);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
