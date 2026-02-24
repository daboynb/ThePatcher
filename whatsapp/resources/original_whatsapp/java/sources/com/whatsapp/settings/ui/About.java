package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC035706m;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC56392aV;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C202098vf;
import p000X.C23420wV;
import p000X.C33336EsD;
import p000X.C36821e1;
import p000X.C38741hD;
import p000X.C4Cd;
import p000X.FYF;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes7.dex */
public final class About extends C0MF implements C0MH {
    public final C36821e1 A00 = (C36821e1) C00X.A03(941);
    public final C38741hD A01 = (C38741hD) C00H.A02(3764);

    @Override // p000X.C0MH
    public C0H AXW() {
        int[] iArr = {2131427371, 2131427377};
        C33336EsD A00 = FYF.A00();
        A00.A09 = new int[]{2131427377};
        A00.A06 = new int[]{2131427371};
        A00.A07 = iArr;
        A00.A08 = iArr;
        return A00.A00();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131623966);
        ((ImageView) AbstractC34871ah.A0H(this, 2131427370)).setImageDrawable(this.A01.A01(this));
        boolean A0C = AbstractC24700yi.A0C(this);
        boolean z = !A0C;
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC34871ah.A0H(this, 2131427377);
        wDSToolbar.setIconSet(z ? C23420wV.A00 : C202098vf.A00);
        wDSToolbar.setNavigationOnClickListener(new ViewOnClickListenerC109444tA(this, 5));
        int A00 = AbstractC23400wT.A00(this, 2130971200, 2131101912);
        if (AbstractC035706m.A01()) {
            AbstractC24700yi.A05(this, A00);
            AbstractC24700yi.A0B(getWindow(), z);
        } else {
            AbstractC24700yi.A05(this, 2131101850);
        }
        if (AbstractC035706m.A04()) {
            AbstractC24700yi.A07(this, A00, A0C ? 1 : 2);
        }
        ((TextView) AbstractC34871ah.A0H(this, 2131439193)).setText(AbstractC34831ad.A0y(this, "2.26.7.70", new Object[1], 0, 2131900662));
        TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131427373);
        SpannableString spannableString = new SpannableString(getString(2131900738));
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        textView.setText(spannableString);
        UXLog.setOnClickListener(textView, new C4Cd(this, 39), -2068387274);
    }
}
