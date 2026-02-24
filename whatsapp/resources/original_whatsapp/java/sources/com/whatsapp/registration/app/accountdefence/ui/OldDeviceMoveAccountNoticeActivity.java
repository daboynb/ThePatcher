package com.whatsapp.registration.app.accountdefence.ui;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AH2;
import p000X.AX1;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855387a;
import p000X.AbstractC219089n4;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05560Gw;
import p000X.C06100Ji;
import p000X.C07B;
import p000X.C0En;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0T7;
import p000X.C1AS;
import p000X.C219129n8;
import p000X.C3WI;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C8AB;
import p000X.C8KB;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23265AVa;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public class OldDeviceMoveAccountNoticeActivity extends C0MF implements C0MH, AX1, InterfaceC23265AVa {
    public WDSTextLayout A03;
    public String A04;
    public C1AS A02 = AbstractC34841ae.A0s();
    public C219129n8 A09 = (C219129n8) C00X.A03(934);
    public C05560Gw A07 = C87X.A0N();
    public InterfaceC024600q A06 = C00H.A00(2098);
    public InterfaceC024600q A05 = C00H.A00(2728);
    public C0T7 A08 = C87T.A0U();
    public C8AB A01 = C87W.A0I();
    public C8KB A00 = (C8KB) C00X.A03(65849);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(18305);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AX1
    public boolean BgC() {
        BuK();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("server_token");
        C00N.A05(stringExtra);
        this.A04 = stringExtra;
        setContentView(2131624022);
        C3WI.A17(this);
        ((TextView) ((ViewStub) AbstractC128345k3.A0E(this, 2131438606)).inflate()).setText(2131886367);
        AbstractC220679qX.A0P(this.A07, this, 2131438643);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC128345k3.A0E(this, 2131434810);
        this.A03 = wDSTextLayout;
        C87V.A16(this, wDSTextLayout, 2131886364);
        View inflate = View.inflate(this, 2131627050, null);
        View findViewById = inflate.findViewById(2131434229);
        View findViewById2 = inflate.findViewById(2131437964);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate, 2131428271);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222029so.A00(this, 34), -1583774986);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC222029so.A00(this, 35), -840133905);
        SpannableStringBuilder A06 = this.A02.A06(A0v.getContext(), AH2.A00(this, 36), getString(2131886365), "create-backup");
        AbstractC1855387a.A0W(this, A0v);
        A0v.setText(A06);
        C87W.A1C(inflate, this.A03);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429632), ViewOnClickListenerC222029so.A00(this, 36), -507169269);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC024600q interfaceC024600q = this.A06;
        if (((C06100Ji) interfaceC024600q.get()).A01 || AbstractC34811ab.A1W(C0En.A00(((C0MA) this).A07.A18), "show_post_reg_logged_out_dialog")) {
            Log.m223i("OldDeviceMoveAccountNoticeActivity/show-login-failed");
            SharedPreferences.Editor A0A = AbstractC34901ak.A0A(((C0MA) this).A07.A18);
            A0A.remove("show_post_reg_logged_out_dialog");
            A0A.apply();
            this.A08.ACt(20, "OldDeviceMoveAccountNoticeLoginFailed");
            AbstractC219089n4.A01(C87T.A0S(this.A05), ((C0MA) this).A04, (C06100Ji) interfaceC024600q.get(), this);
        }
    }
}
