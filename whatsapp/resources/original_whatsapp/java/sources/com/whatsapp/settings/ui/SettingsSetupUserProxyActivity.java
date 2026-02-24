package com.whatsapp.settings.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import p000X.AbstractC22330ue;
import p000X.AbstractC23468Abr;
import p000X.AbstractC33516EvI;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23570wo;
import p000X.C30416DeI;
import p000X.C30508Dg9;
import p000X.C34500FWi;
import p000X.C35380Fok;
import p000X.C36641GTs;
import p000X.C36642GTt;
import p000X.C3WF;
import p000X.C87T;
import p000X.Ed0;
import p000X.Fn5;
import p000X.GU2;
import p000X.GUJ;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class SettingsSetupUserProxyActivity extends C0MF implements C0MH {
    public View A00;
    public TextInputLayout A01;
    public WaTextView A02;
    public WaTextView A03;
    public final InterfaceC024100j A04 = AbstractC34861ag.A0C(new C36641GTs(this, 0), new C36642GTt(this, 49), new GU2(this, 11), AbstractC34861ag.A1E(C30508Dg9.class));

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r0.equals("deeplink") == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(SettingsSetupUserProxyActivity settingsSetupUserProxyActivity) {
        Intent A02 = C87T.A02(settingsSetupUserProxyActivity, SettingsUserProxyActivity.class);
        String stringExtra = settingsSetupUserProxyActivity.getIntent().getStringExtra("source");
        String str = stringExtra != null ? "deeplink" : null;
        A02.putExtra("source", str);
        C30508Dg9 c30508Dg9 = (C30508Dg9) settingsSetupUserProxyActivity.A04.getValue();
        A02.putExtra("intent_proxy_has_changed", !C00C.areEqual(c30508Dg9.A00, c30508Dg9.A01));
        String A0p = AbstractC23468Abr.A0p(settingsSetupUserProxyActivity, "source");
        if (A0p == null || !A0p.equals("deeplink")) {
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(settingsSetupUserProxyActivity, A02, null, -1);
        } else {
            AbstractC34901ak.A0u(settingsSetupUserProxyActivity, A02);
        }
        settingsSetupUserProxyActivity.finish();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        View A03;
        int i;
        super.onCreate(bundle);
        setTitle(2131896835);
        setContentView(2131624152);
        AbstractC34811ab.A09(this).A0W(true);
        View findViewById = findViewById(2131435723);
        if (findViewById != null) {
            if (findViewById instanceof ViewStub) {
                findViewById = AbstractC34821ac.A0E((ViewStub) findViewById, 2131628754);
            }
            if (findViewById instanceof WDSSectionHeader) {
                ((WDSSectionHeader) findViewById).setHeaderText(2131896840);
            }
        }
        C23570wo A0x = AbstractC34841ae.A0x(this, 2131435998);
        if (A0x.A0D()) {
            A03 = A0x.A03();
            C00C.A09(A03);
        } else {
            boolean A0C = AbstractC22330ue.A0C(((C0MA) this).A04);
            ViewStub viewStub = A0x.A01;
            if (A0C) {
                if (viewStub != null) {
                    i = 2131627501;
                    viewStub.setLayoutResource(i);
                }
                ViewStub viewStub2 = A0x.A01;
                A03 = viewStub2 != null ? viewStub2.inflate() : null;
                C00C.A0C(A03, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout");
            } else {
                if (viewStub != null) {
                    i = 2131627500;
                    viewStub.setLayoutResource(i);
                }
                ViewStub viewStub22 = A0x.A01;
                if (viewStub22 != null) {
                }
                C00C.A0C(A03, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout");
            }
        }
        this.A01 = (TextInputLayout) A03;
        View findViewById2 = findViewById(2131429508);
        View findViewById3 = findViewById(2131433721);
        TextView A0I = AbstractC34801aa.A0I(findViewById2, 2131436003);
        this.A02 = C3WF.A0t(findViewById2, 2131436002);
        A0I.setText(2131896838);
        TextView A0I2 = AbstractC34801aa.A0I(findViewById3, 2131436003);
        this.A03 = C3WF.A0t(findViewById3, 2131436002);
        A0I2.setText(2131896839);
        UXLog.setOnClickListener(findViewById2, Fn5.A00(this, 23), -917589503);
        UXLog.setOnClickListener(findViewById3, Fn5.A00(this, 24), 630409195);
        this.A00 = AbstractC34871ah.A0H(this, 2131436843);
        InterfaceC024100j interfaceC024100j = this.A04;
        C30508Dg9 c30508Dg9 = (C30508Dg9) interfaceC024100j.getValue();
        Intent intent = getIntent();
        C00C.A06(intent);
        String stringExtra = intent.getStringExtra("intent_host_name");
        if (stringExtra == null) {
            stringExtra = "";
        }
        C34500FWi A00 = AbstractC33516EvI.A00(stringExtra, intent.getIntExtra("intent_chat_port", 443), intent.getIntExtra("intent_media_port", 587), intent.getBooleanExtra("intent_use_tls", true));
        c30508Dg9.A00 = A00;
        C30508Dg9.A00(A00, c30508Dg9);
        TextInputLayout textInputLayout = this.A01;
        if (textInputLayout == null) {
            C00C.A0F("proxyInputEditText");
            throw null;
        }
        EditText editText = textInputLayout.A0B;
        if (editText != null) {
            Ed0.A00(editText, this, 13);
        }
        Ahj().A08(new C30416DeI(this, 4), this);
        C35380Fok.A00(this, ((C30508Dg9) interfaceC024100j.getValue()).A02, new GUJ(this, 5), 48);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -203270784) == 16908332) {
            A0O(this);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
