package com.whatsapp.migration.transfer.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AX1;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C219619o8;
import p000X.C23190AQu;
import p000X.C23859Ajo;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Y;
import p000X.C9TH;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class ChangeDeviceOtpActivity extends C0MF implements C0MH, AX1 {
    public WDSButton A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC024100j A07 = C23190AQu.A00(this, 7);
    public final C07T A06 = AbstractC34851af.A0U();
    public final C05V A04 = AbstractC037707g.A00(984);
    public final C05V A03 = C05Q.A00(66133);
    public final C05V A05 = C87T.A0C();

    @Override // p000X.AX1
    public boolean BgC() {
        Log.m223i("ChangeDeviceOtpActivitylogout received from the server");
        return false;
    }

    @Override // android.app.Activity
    public void finish() {
        Log.m223i("ChangeDeviceOtpActivity/finish");
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        AbstractC34821ac.A1N(C87V.A05(C87T.A0d(interfaceC024600q)), "pref_change_device_otp_code", null);
        AbstractC34821ac.A1N(C87T.A03(interfaceC024600q).edit(), "pref_change_device_otp_code_expiry_time", null);
        if (!this.A02) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ChangeDeviceOtpActivity/finish, isRestartDialogFlow: ");
            AbstractC34851af.A1O(A04, this.A01);
            Intent A05 = AbstractC34801aa.A05();
            if (this.A01) {
                A05.putExtra("refetch_otp_and_continue", true);
            } else {
                ((C9TH) C05V.A02(this.A03)).A01("change_device_otp_screen", "back_nav_to_landing_screen", "back");
            }
            A05.putExtra("refetch_otp", true);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, A05, "ChangeDeviceOtpActivity.kt", -1);
            this.A02 = true;
        }
        super.finish();
    }

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
        if (i == 1001) {
            if (i2 != -1) {
                if (i2 == 0) {
                    ((C9TH) C05V.A02(this.A03)).A01("change_device_otp_screen", "back_nav_to_otp_screen", "back");
                }
            } else {
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(this, intent, "ChangeDeviceOtpActivity.kt", i2);
                this.A02 = true;
                ((C9TH) C05V.A02(this.A03)).A00("handle_qr_code_success");
                finish();
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624751);
        AbstractC34911al.A0z(this);
        setTitle(2131888610);
        C87W.A0D(this.A07).setText(AbstractC34811ab.A1J(C87T.A04(this.A05), "pref_change_device_otp_code"));
        WDSButton wDSButton = (WDSButton) AbstractC34811ab.A04(this, 2131429397);
        C00C.A0A(wDSButton, 0);
        this.A00 = wDSButton;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222059sr.A00(this, 33), 892463236);
        C9TH c9th = (C9TH) C05V.A02(this.A03);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "ChangeDeviceFunnelLogger/logImpression/screenType=", "change_device_otp_screen");
        C219619o8.A01(c9th.A00, "change_device_otp_screen");
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        String A1J = AbstractC34811ab.A1J(C87T.A04(this.A05), "pref_change_device_otp_code_expiry_time");
        if (A1J == null || AbstractC041709c.A0h(A1J)) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChangeDeviceOtpActivity/otp expiry check, current time: ");
        C07T c07t = this.A06;
        A04.append(C07T.A00(c07t));
        AbstractC34911al.A1F(A04, ", isExpired: ", A1J);
        if (C07T.A00(c07t) > C87Y.A09(A1J)) {
            Log.m223i("ChangeDeviceOtpActivity/otp expired");
            ((C9TH) C05V.A02(this.A03)).A00("otp_code_expired");
            C23859Ajo A0r = AbstractC34881ai.A0r(this);
            A0r.A0T(2131888605);
            A0r.A0S(2131888603);
            A0r.A0Y(new DialogInterfaceOnClickListenerC220879qs(this, 20), 2131888604);
            A0r.A0W(new DialogInterfaceOnClickListenerC220879qs(this, 21), 2131901851);
            AbstractC34871ah.A1L(A0r);
        }
    }
}
