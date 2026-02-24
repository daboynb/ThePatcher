package com.whatsapp.authentication;

import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.appauth.authentication.SetupDeviceAuthDialog;
import com.whatsapp.authentication.AppAuthSettingsActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC24370yB;
import p000X.AbstractC25072BHu;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C08230Rv;
import p000X.C0En;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0T7;
import p000X.C16110kF;
import p000X.C21;
import p000X.C22870vW;
import p000X.C30418DeL;
import p000X.C40538I5t;
import p000X.C40996IRj;
import p000X.C87X;
import p000X.C87Y;
import p000X.EBR;
import p000X.FE2;
import p000X.FU6;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class AppAuthSettingsActivity extends C0MF implements C0MH {
    public View A00;
    public RadioButton A01;
    public RadioButton A02;
    public RadioButton A03;
    public TextView A04;
    public TextView A05;
    public SwitchCompat A06;
    public SwitchCompat A07;
    public C40538I5t A08;
    public C40996IRj A09;
    public View A0A;
    public final C22870vW A0F = (C22870vW) C00H.A02(1263);
    public final C05V A0C = AbstractC037707g.A00(98332);
    public final C16110kF A0E = (C16110kF) C00H.A02(1290);
    public final C0T7 A0G = (C0T7) C00X.A03(2752);
    public final C05V A0B = AbstractC127855is.A0W();
    public final AbstractC25072BHu A0D = new EBR(this);

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0u() {
        Log.m223i("AppAuthSettingsActivity/disable-setting");
        ((C08230Rv) ((C0MF) this).A01.get()).A02(true);
        ((C0MA) this).A09.A02(false);
        this.A0E.A08();
        A10(false);
        SwitchCompat switchCompat = this.A06;
        if (switchCompat == null) {
            C00C.A0F("appAuthSettingsSwitch");
            throw null;
        }
        switchCompat.setChecked(false);
        this.A0F.A00();
        ((C08230Rv) ((C0MF) this).A01.get()).A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (12 == r1) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A0v(AppAuthSettingsActivity appAuthSettingsActivity) {
        C40996IRj c40996IRj;
        SwitchCompat switchCompat = appAuthSettingsActivity.A06;
        if (switchCompat == null) {
            C00C.A0F("appAuthSettingsSwitch");
            throw null;
        }
        if (switchCompat.isChecked()) {
            appAuthSettingsActivity.A0u();
            return;
        }
        int A04 = ((C21) ((C08230Rv) ((C0MF) appAuthSettingsActivity).A01.get()).A04.getValue()).A00.A04(255);
        boolean z = 11 != A04;
        AbstractC34851af.A1K("AppAuthManager/hasEnrolledBiometrics: enrolled: ", AnonymousClass000.A04(), z);
        if (!z) {
            Log.m223i("AppAuthSettingsActivity/setup");
            appAuthSettingsActivity.C79(new SetupDeviceAuthDialog());
            return;
        }
        Log.m223i("AppAuthSettingsActivity/show-bottom-sheet");
        C40538I5t c40538I5t = appAuthSettingsActivity.A08;
        if (c40538I5t == null || (c40996IRj = appAuthSettingsActivity.A09) == null) {
            return;
        }
        C40996IRj.A00(c40538I5t, c40996IRj);
    }

    public static /* synthetic */ void A0w(AppAuthSettingsActivity appAuthSettingsActivity) {
        SwitchCompat switchCompat = appAuthSettingsActivity.A07;
        if (switchCompat != null) {
            boolean z = !switchCompat.isChecked();
            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(((C0MA) appAuthSettingsActivity).A07.A03), "privacy_fingerprint_show_notification_content", z);
            SwitchCompat switchCompat2 = appAuthSettingsActivity.A07;
            if (switchCompat2 != null) {
                switchCompat2.setChecked(z);
                appAuthSettingsActivity.A0G.ACt(1, "AppAuthSettingsActivity");
                appAuthSettingsActivity.A0E.A08();
                appAuthSettingsActivity.A0F.A00();
                return;
            }
        }
        C00C.A0F("notificationContentSwitch");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A10(boolean z) {
        String str;
        Log.m223i("AppAuthSettingsActivity/update-dependent-views");
        View view = this.A0A;
        if (view == null) {
            str = "timeoutView";
        } else {
            view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            View view2 = this.A00;
            if (view2 != null) {
                view2.setVisibility(z ? 0 : 8);
                return;
            }
            str = "notificationView";
        }
        C00C.A0F(str);
        throw null;
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
        String str;
        super.onCreate(bundle);
        setContentView(2131624328);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        this.A04 = AbstractC34861ag.A09(this, 2131437097);
        this.A05 = AbstractC34861ag.A09(this, 2131437099);
        setTitle(2131898277);
        TextView textView = this.A05;
        if (textView == null) {
            str = "settingsTitle";
        } else {
            textView.setText(2131898258);
            TextView textView2 = this.A04;
            if (textView2 == null) {
                str = "description";
            } else {
                textView2.setText(2131898259);
                this.A09 = new C40996IRj(new C30418DeL(this, 0), this, C04L.A0A(this));
                FE2 fe2 = new FE2();
                fe2.A01 = getString(2131887428);
                fe2.A03 = getString(2131887429);
                fe2.A00 = 255;
                fe2.A04 = false;
                this.A08 = fe2.A00();
                this.A0A = findViewById(2131438552);
                this.A00 = findViewById(2131434735);
                this.A06 = (SwitchCompat) findViewById(2131428026);
                this.A07 = (SwitchCompat) findViewById(2131434728);
                UXLog.setOnClickListener(findViewById(2131428025), ViewOnClickListenerC35271Fmv.A00(this, 4), 141843862);
                View view = this.A00;
                if (view != null) {
                    UXLog.setOnClickListener(view, ViewOnClickListenerC35271Fmv.A00(this, 3), 898154327);
                    this.A01 = (RadioButton) findViewById(2131438553);
                    this.A02 = (RadioButton) findViewById(2131438554);
                    this.A03 = (RadioButton) findViewById(2131438556);
                    RadioButton radioButton = this.A01;
                    if (radioButton != null) {
                        radioButton.setText(2131887038);
                        RadioButton radioButton2 = this.A02;
                        if (radioButton2 != null) {
                            C00V c00v = ((C0M6) this).A02;
                            Object[] objArr = new Object[1];
                            AbstractC127845ir.A1P(objArr, 0, 1L);
                            radioButton2.setText(c00v.A0N(objArr, 2131755028, 1L));
                            RadioButton radioButton3 = this.A03;
                            if (radioButton3 != null) {
                                C00V c00v2 = ((C0M6) this).A02;
                                Object[] objArr2 = new Object[1];
                                AbstractC127845ir.A1P(objArr2, 0, 30L);
                                radioButton3.setText(c00v2.A0N(objArr2, 2131755028, 30L));
                                RadioButton radioButton4 = this.A01;
                                if (radioButton4 != null) {
                                    final long j = 0;
                                    UXLog.setOnClickListener(radioButton4, new View.OnClickListener() { // from class: X.FmW
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            AbstractC34871ah.A16(AbstractC34901ak.A0A(((C0MA) AppAuthSettingsActivity.this).A07.A03), "privacy_fingerprint_timeout", j);
                                        }
                                    }, -1882757568);
                                    RadioButton radioButton5 = this.A02;
                                    if (radioButton5 != null) {
                                        final long j2 = 60000;
                                        UXLog.setOnClickListener(radioButton5, new View.OnClickListener() { // from class: X.FmW
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                AbstractC34871ah.A16(AbstractC34901ak.A0A(((C0MA) AppAuthSettingsActivity.this).A07.A03), "privacy_fingerprint_timeout", j2);
                                            }
                                        }, 277311019);
                                        RadioButton radioButton6 = this.A03;
                                        if (radioButton6 != null) {
                                            final long j3 = 1800000;
                                            UXLog.setOnClickListener(radioButton6, new View.OnClickListener() { // from class: X.FmW
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view2) {
                                                    AbstractC34871ah.A16(AbstractC34901ak.A0A(((C0MA) AppAuthSettingsActivity.this).A07.A03), "privacy_fingerprint_timeout", j3);
                                                }
                                            }, 1053248207);
                                            if (AbstractC34851af.A1V(this.A0B)) {
                                                return;
                                            }
                                            ((C0MA) this).A05.A0D("AppAuthSettingsActivity/paa-account-ineligible", "", 1, false);
                                            return;
                                        }
                                    }
                                }
                            }
                            C00C.A0F("timeoutThirtyMinutes");
                            throw null;
                        }
                        C00C.A0F("timeoutOneMinute");
                        throw null;
                    }
                    C00C.A0F("timeoutImmediately");
                    throw null;
                }
                str = "notificationView";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C40996IRj c40996IRj = this.A09;
        if (c40996IRj != null) {
            c40996IRj.A01();
        }
        this.A09 = null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        String str;
        super.onResume();
        Log.m223i("AppAuthSettingsActivity/update-ui");
        boolean A1W = AbstractC34811ab.A1W(((C0MA) this).A09.A00, "privacy_fingerprint_enabled");
        long j = C0En.A00(((C0MA) this).A07.A03).getLong("privacy_fingerprint_timeout", 60000L);
        boolean A1Z = AbstractC34861ag.A1Z(C0En.A00(((C0MA) this).A07.A03), "privacy_fingerprint_show_notification_content");
        A10(A1W);
        C87Y.A1L("AppAuthSettingsActivity/update-timeout: ", AnonymousClass000.A04(), j);
        RadioButton radioButton = this.A01;
        if (radioButton == null) {
            str = "timeoutImmediately";
        } else {
            radioButton.setChecked(AbstractC34841ae.A1K((j > 0L ? 1 : (j == 0L ? 0 : -1))));
            RadioButton radioButton2 = this.A02;
            if (radioButton2 == null) {
                str = "timeoutOneMinute";
            } else {
                radioButton2.setChecked(AbstractC34841ae.A1K((j > 60000L ? 1 : (j == 60000L ? 0 : -1))));
                RadioButton radioButton3 = this.A03;
                if (radioButton3 == null) {
                    str = "timeoutThirtyMinutes";
                } else {
                    radioButton3.setChecked(j == 1800000);
                    SwitchCompat switchCompat = this.A06;
                    if (switchCompat == null) {
                        str = "appAuthSettingsSwitch";
                    } else {
                        switchCompat.setChecked(A1W);
                        SwitchCompat switchCompat2 = this.A07;
                        if (switchCompat2 != null) {
                            switchCompat2.setChecked(A1Z);
                            FU6 fu6 = (FU6) C05V.A02(this.A0C);
                            View view = ((C0MA) this).A00;
                            C00C.A06(view);
                            fu6.A02(view, "screen_lock", C87X.A0m(this));
                            return;
                        }
                        str = "notificationContentSwitch";
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }
}
