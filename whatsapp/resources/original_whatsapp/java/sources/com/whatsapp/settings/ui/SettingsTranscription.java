package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Locale;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127885iv;
import p000X.AbstractC23470Abt;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09R;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C163827Gq;
import p000X.C1AS;
import p000X.C24650yd;
import p000X.C35329Fns;
import p000X.C35338Fo1;
import p000X.C36641GTs;
import p000X.C87U;
import p000X.C88U;
import p000X.DZC;
import p000X.EnumC37269Gj7;
import p000X.FKV;
import p000X.GJD;
import p000X.ILL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35276Fn0;

/* loaded from: classes7.dex */
public final class SettingsTranscription extends C0MF implements C0MH {
    public FKV A00;
    public final C1AS A03 = AbstractC34841ae.A0s();
    public final C163827Gq A02 = (C163827Gq) C00X.A03(957);
    public final DZC A05 = (DZC) C00H.A02(17813);
    public final C05V A01 = C05Q.A00(66386);
    public final InterfaceC024100j A09 = C36641GTs.A00(this, 4);
    public final SettingsTranscription A04 = this;
    public final InterfaceC024100j A07 = C36641GTs.A00(this, 2);
    public final InterfaceC024100j A08 = C36641GTs.A00(this, 3);
    public final InterfaceC024100j A0A = C36641GTs.A00(this, 5);
    public final InterfaceC024100j A06 = C36641GTs.A00(this, 1);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    public static final FKV A0O(SettingsTranscription settingsTranscription) {
        FKV fkv = settingsTranscription.A00;
        if (fkv != null) {
            return fkv;
        }
        DZC dzc = settingsTranscription.A05;
        Integer A04 = dzc.A04();
        boolean A0Z = dzc.A01.A0Z(6808);
        String A05 = dzc.A05();
        if (A05 == null) {
            A05 = dzc.A06();
        }
        FKV fkv2 = new FKV(A04, A05, A0Z);
        settingsTranscription.A00 = fkv2;
        return fkv2;
    }

    private final void A0W() {
        boolean z;
        int i;
        DZC dzc = this.A05;
        Integer num = A0O(this).A00;
        if (num != dzc.A04()) {
            int intValue = num.intValue();
            if (intValue == 2) {
                z = false;
                i = 0;
            } else if (intValue == 1) {
                z = true;
                i = 1;
            } else {
                if (intValue != 0) {
                    throw AbstractC34861ag.A1B();
                }
                z = true;
                i = 2;
            }
            C09R A1J = AbstractC34801aa.A1J(z, i);
            boolean A1Z = AbstractC34811ab.A1Z(A1J.first);
            int A04 = AbstractC34821ac.A04(A1J);
            dzc.A09(A1Z);
            AbstractC34871ah.A15(AbstractC34901ak.A0A(dzc.A02.A1Z), "voice_message_transcription_trigger_mode", A04);
            C87U.A1A(dzc.A03).CBw(C06930Mq.A00);
        }
        Integer A042 = dzc.A04();
        Integer num2 = IO7.A0C;
        InterfaceC024100j interfaceC024100j = this.A09;
        C88U c88u = (C88U) interfaceC024100j.getValue();
        EnumC37269Gj7 enumC37269Gj7 = EnumC37269Gj7.A04;
        if (A042 == num2) {
            c88u.A08(enumC37269Gj7);
        } else {
            if (c88u.A0B(enumC37269Gj7)) {
                return;
            }
            ((C88U) interfaceC024100j.getValue()).A09(enumC37269Gj7);
        }
    }

    public static final void A0X(SettingsTranscription settingsTranscription) {
        int i;
        Locale forLanguageTag;
        String A01;
        AbstractC34861ag.A07(settingsTranscription.A07).setVisibility(AbstractC127885iv.A06(AbstractC34881ai.A1Z(A0O(settingsTranscription).A00, IO7.A0C)));
        String str = A0O(settingsTranscription).A01;
        if (str == null || (forLanguageTag = Locale.forLanguageTag(str)) == null || (A01 = ILL.A01(forLanguageTag)) == null) {
            AbstractC34891aj.A1M(settingsTranscription.A08, 8);
        } else {
            TextView A0A = AbstractC34861ag.A0A(settingsTranscription.A08);
            A0A.setText(A01);
            A0A.setVisibility(0);
        }
        AbstractC34861ag.A07(settingsTranscription.A06).setVisibility(A0O(settingsTranscription).A02 ? 0 : 8);
        int intValue = A0O(settingsTranscription).A00.intValue();
        if (intValue == 0) {
            i = 2131438778;
        } else if (intValue == 1) {
            i = 2131438779;
        } else {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131438780;
        }
        ((RadioGroup) settingsTranscription.A0A.getValue()).check(i);
    }

    @Override // p000X.C0M3
    public boolean A2x() {
        A0W();
        return super.A2x();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A0W();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131899667);
        setContentView(2131627426);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0O(AbstractC34841ae.A0w(this.A04, ((C0M6) this).A02, 2131231729));
        }
        WaTextView A0r = AbstractC23470Abt.A0r(((C0MA) this).A00, 2131438777);
        A0r.setText(this.A03.A07(this.A04, new GJD(this, 30), A0r.getText().toString(), "transcripts-learn-more", 2131101917));
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C039908g c039908g = ((C0MA) this).A06;
        C00C.A05(c039908g);
        C24650yd.A0I(c07b, c039908g, A0r);
        ((RadioGroup) this.A0A.getValue()).setOnCheckedChangeListener(new C35329Fns(this, 1));
        UXLog.setOnClickListener(AbstractC08120Rk.A04(((C0MA) this).A00, 2131435759), new ViewOnClickListenerC35276Fn0(this, C35338Fo1.A00(this, new C0P4(), AbstractC34831ad.A0J(), 18), 12), 291743245);
        A0X(this);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1207178909) == 16908332) {
            A0W();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
