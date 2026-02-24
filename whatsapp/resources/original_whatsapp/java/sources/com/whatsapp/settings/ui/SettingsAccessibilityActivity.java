package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C25180zW;
import p000X.FU6;
import p000X.ViewOnClickListenerC69342yG;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public class SettingsAccessibilityActivity extends C0MF implements C0MH {
    public final C0fJ A02 = AbstractC34891aj.A0T();
    public final C05V A00 = AbstractC037707g.A00(98332);
    public final C25180zW A01 = (C25180zW) C00H.A02(89);

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
        setTitle(2131898051);
        setContentView(2131627381);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34871ah.A0e();
        }
        supportActionBar.A0W(true);
        WDSListItem wDSListItem = (WDSListItem) AbstractC34811ab.A04(this, 2131432484);
        wDSListItem.setVisibility(0);
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(AbstractC34811ab.A1W(((C0MA) this).A09.A00, "pref_a11y_color_contrast"));
        }
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC69442yQ.A00(this, wDSListItem, 29), 511222393);
        FU6 fu6 = (FU6) C05V.A02(this.A00);
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        fu6.A02(view, "accessibility", getIntent().getStringExtra("search_result_key"));
        View inflate = ((ViewStub) AbstractC34821ac.A0D(((C0MA) this).A00, 2131429470)).inflate();
        C00C.A06(inflate);
        WaTextView waTextView = ((WDSListItem) AbstractC34821ac.A0D(inflate, 2131429468)).A08;
        if (waTextView != null) {
            AbstractC34871ah.A10(this, waTextView, 2131888734);
        }
        UXLog.setOnClickListener(inflate, ViewOnClickListenerC69342yG.A00(this, 33), -1520874830);
    }
}
