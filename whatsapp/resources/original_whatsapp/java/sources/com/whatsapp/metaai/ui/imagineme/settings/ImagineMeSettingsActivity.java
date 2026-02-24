package com.whatsapp.metaai.ui.imagineme.settings;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC128345k3;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass513;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C116915De;
import p000X.C119485Os;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C5DH;
import p000X.C5MI;
import p000X.C5j1;
import p000X.C82103gq;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class ImagineMeSettingsActivity extends C0MF implements C0MH {
    public final C1AS A01 = AbstractC34841ae.A0s();
    public final C0fJ A07 = AbstractC34841ae.A0q();
    public final C1858788l A00 = AbstractC34841ae.A0G();
    public final InterfaceC024100j A02 = C5DH.A01(this, 12);
    public final InterfaceC024100j A05 = C119485Os.A00(this, new C5MI(this, 26), new C5MI(this, 25), AbstractC34861ag.A1E(C82103gq.class), 37);
    public final InterfaceC024100j A06 = C5DH.A01(this, 13);
    public final InterfaceC024100j A03 = C5DH.A01(this, 14);
    public final InterfaceC024100j A04 = C5DH.A01(this, 15);

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2) {
            C82103gq.A00((C82103gq) this.A05.getValue());
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624073);
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
        toolbar.setNavigationIcon(AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231731));
        toolbar.setBackgroundResource(AbstractC38001fy.A00(this));
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC109664tW.A00(this, 25));
        setSupportActionBar(toolbar);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131432681), ViewOnClickListenerC109664tW.A00(this, 26), -1420972941);
        AbstractC34801aa.A0x(this.A03).A08(ViewOnClickListenerC109664tW.A00(this, 27));
        InterfaceC024100j interfaceC024100j = this.A04;
        WaTextView waTextView = (WaTextView) interfaceC024100j.getValue();
        Rect rect = AbstractC23476Abz.A0A;
        waTextView.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(interfaceC024100j), ((C0MA) this).A06));
        AbstractC34831ad.A1C(((C0MA) this).A04, AbstractC34861ag.A0k(interfaceC024100j));
        InterfaceC024100j interfaceC024100j2 = this.A05;
        AnonymousClass513.A00(this, ((C82103gq) interfaceC024100j2.getValue()).A06, C116915De.A00(this, 10), 45);
        C116915De.A02(this, ((C82103gq) interfaceC024100j2.getValue()).A01, 11, 45);
        C116915De.A02(this, ((C82103gq) interfaceC024100j2.getValue()).A02, 5, 45);
        C116915De.A02(this, ((C82103gq) interfaceC024100j2.getValue()).A05, 6, 45);
        C116915De.A02(this, ((C82103gq) interfaceC024100j2.getValue()).A04, 7, 45);
        C116915De.A02(this, ((C82103gq) interfaceC024100j2.getValue()).A03, 8, 45);
        C116915De.A02(this, ((C82103gq) interfaceC024100j2.getValue()).A00, 9, 45);
        C82103gq.A00((C82103gq) interfaceC024100j2.getValue());
    }
}
