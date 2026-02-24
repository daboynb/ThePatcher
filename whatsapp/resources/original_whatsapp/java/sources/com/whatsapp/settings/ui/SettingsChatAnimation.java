package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C100114be;
import p000X.C3WD;
import p000X.C5T9;
import p000X.ViewOnClickListenerC109474tD;

/* loaded from: classes3.dex */
public final class SettingsChatAnimation extends C0MF implements C0MH {
    public final C100114be A00 = (C100114be) C00H.A02(3002);

    public static final void A0O(ViewGroup viewGroup, String str, Function1 function1, int i, boolean z) {
        C3WD.A0L(viewGroup, 2131429469).setImageResource(i);
        AbstractC34801aa.A0H(viewGroup, 2131429472).setText(str);
        View A04 = AbstractC08120Rk.A04(viewGroup, 2131429471);
        CompoundButton compoundButton = (CompoundButton) A04;
        compoundButton.setChecked(z);
        C00C.A06(A04);
        UXLog.setOnClickListener(viewGroup, new ViewOnClickListenerC109474tD(function1, compoundButton, 15), 1181700862);
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
        setTitle(2131888737);
        setContentView(2131627366);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        String A1D = AbstractC34821ac.A1D(this, "", 1, 0, ((C0MA) this).A04.A0Z(3575) ? 2131888730 : 2131888733);
        C00C.A09(A1D);
        C3WD.A0N(this, 2131430658).setText(A1D);
        if (((C0MA) this).A04.A0Z(3575)) {
            A0O((ViewGroup) AbstractC34811ab.A07(AbstractC34801aa.A0w(AbstractC34811ab.A04(this, 2131431194))), AbstractC34821ac.A1C(this, 2131888731), C5T9.A00(this, 31), 2131233472, this.A00.A00);
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A04(this, 2131438044);
        String A1C = AbstractC34821ac.A1C(this, 2131888735);
        C100114be c100114be = this.A00;
        A0O(viewGroup, A1C, C5T9.A00(this, 33), 2131233474, c100114be.A02);
        A0O((ViewGroup) AbstractC34811ab.A04(this, 2131432101), AbstractC34821ac.A1C(this, 2131888732), C5T9.A00(this, 32), 2131233473, c100114be.A01);
    }
}
