package com.whatsapp.registration.app.email;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import p000X.AH2;
import p000X.AbstractC127905ix;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IE;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0S2;
import p000X.C1AS;
import p000X.C202028uy;
import p000X.C210029Qq;
import p000X.C215539gG;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C9ZO;
import p000X.InterfaceC024600q;
import p000X.ViewOnKeyListenerC222109sw;

/* loaded from: classes5.dex */
public final class EmailEducationScreen extends C0MF implements C0MH {
    public int A00;
    public WDSTextLayout A01;
    public String A02;
    public String A03;
    public String A04;
    public final InterfaceC024600q A07 = AbstractC34811ab.A0o();
    public final InterfaceC024600q A08 = C87U.A0J();
    public final C210029Qq A0A = (C210029Qq) C00H.A02(2107);
    public final InterfaceC024600q A05 = AbstractC34871ah.A0P();
    public final InterfaceC024600q A06 = C05Q.A00(65947);
    public final InterfaceC024600q A09 = C87U.A0B();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(AbstractC34801aa.A0Z(this.A09));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        setContentView(2131625614);
        this.A0A.A00(this);
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131431131, false, false, false);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A04 = C87X.A0l(this);
        this.A03 = getIntent().getStringExtra("dynamic_email_upsell_title");
        this.A02 = getIntent().getStringExtra("dynamic_email_upsell_body");
        this.A01 = C87X.A0f(((C0MA) this).A00, 2131431130);
        r4.A01(this.A04, null, this.A00, 5, 8, 3, ((C0S2) C05V.A02(((C215539gG) AbstractC34821ac.A19(this.A06)).A01)).A0O(false));
        WDSTextLayout wDSTextLayout = this.A01;
        if (wDSTextLayout == null) {
            C00C.A0F("textLayout");
            throw null;
        }
        if (C0IE.A0H(this.A02) || C0IE.A0H(this.A03)) {
            C87V.A16(this, wDSTextLayout, 2131890614);
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(new C9ZO(null, AbstractC34821ac.A1C(this, 2131890610), null, 2131233769, false));
            A16.add(new C9ZO(null, AbstractC34821ac.A1C(this, 2131890611), null, 2131233558, false));
            A16.add(new C9ZO(null, AbstractC34821ac.A1C(this, 2131890612), null, 2131232125, false));
            C87V.A1I(wDSTextLayout, A16);
            TextView A0E = AbstractC34831ad.A0E(wDSTextLayout, 2131431923);
            AbstractC34821ac.A1P(A0E, ((C0MA) this).A04);
            A0E.setOnKeyListener(new ViewOnKeyListenerC222109sw(this, 0));
            wDSTextLayout.setFootnoteText(((C1AS) this.A07.get()).A06(this, AH2.A00(this, 43), AbstractC34821ac.A1C(this, 2131890613), "learn-more"));
        } else {
            wDSTextLayout.setHeadlineText(this.A03);
            View inflate = View.inflate(this, 2131625450, null);
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131430394);
            C1AS c1as = (C1AS) this.A07.get();
            Context context = A0I.getContext();
            String str = this.A02;
            if (str == null) {
                throw AbstractC34821ac.A0r();
            }
            A0I.setText(c1as.A03(context, str), TextView.BufferType.SPANNABLE);
            AbstractC34821ac.A1P(A0I, ((C0MA) this).A04);
            AbstractC34881ai.A1E(A0I, ((C0MA) this).A06);
            wDSTextLayout.setHeaderImage(getDrawable(2131234123));
            C87W.A1C(inflate, wDSTextLayout);
        }
        WDSTextLayout wDSTextLayout2 = this.A01;
        if (wDSTextLayout2 != null) {
            C87V.A15(this, wDSTextLayout2, 2131890589);
            WDSTextLayout wDSTextLayout3 = this.A01;
            if (wDSTextLayout3 != null) {
                C202028uy.A01(wDSTextLayout3, this, 43);
                WDSTextLayout wDSTextLayout4 = this.A01;
                if (wDSTextLayout4 != null) {
                    wDSTextLayout4.setSecondaryButtonText(getString(2131903099));
                    WDSTextLayout wDSTextLayout5 = this.A01;
                    if (wDSTextLayout5 != null) {
                        wDSTextLayout5.setSecondaryButtonClickListener(C202028uy.A00(this, 44));
                        return;
                    }
                }
                C00C.A0F("textLayout");
                throw null;
            }
        }
        C00C.A0F("textLayout");
        throw null;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
