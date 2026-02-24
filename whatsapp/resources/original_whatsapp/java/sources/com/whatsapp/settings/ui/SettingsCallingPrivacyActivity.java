package com.whatsapp.settings.ui;

import android.net.Uri;
import android.os.Bundle;
import android.widget.ProgressBar;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import p000X.A5I;
import p000X.AA1;
import p000X.AAS;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BI;
import p000X.C0C5;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C0V7;
import p000X.C12350dL;
import p000X.C23517Ace;
import p000X.C93P;
import p000X.C9S1;
import p000X.FHF;
import p000X.InterfaceC36902GcJ;
import p000X.RunnableC22983AGi;
import p000X.ViewOnClickListenerC222069ss;

/* loaded from: classes5.dex */
public final class SettingsCallingPrivacyActivity extends C0MF implements C0MH, InterfaceC36902GcJ, C0C5 {
    public ProgressBar A00;
    public SwitchCompat A01;
    public SettingsRowPrivacyLinearLayout A02;
    public boolean A03;
    public final C05V A05;
    public final C0PQ A0C;
    public final C0BI A09 = (C0BI) C00H.A02(1209);
    public final C9S1 A08 = (C9S1) C00X.A03(66202);
    public final C12350dL A0B = (C12350dL) C00H.A02(4570);
    public final C05V A06 = C05Q.A00(3027);
    public final C05V A07 = AbstractC037707g.A00(5620);
    public final C05V A04 = AbstractC037707g.A00(5626);
    public final C0V7 A0A = (C0V7) C00H.A02(2744);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0B.A0F(this, this);
        AbstractC34881ai.A0a(this.A06).A0F(this, new A5I(this, 2));
        AAS aas = (AAS) C05V.A02(this.A07);
        RunnableC22983AGi.A00(aas.A05, aas, 6);
        setContentView(2131627815);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131888396);
        this.A02 = (SettingsRowPrivacyLinearLayout) AbstractC34871ah.A0H(this, 2131437575);
        this.A01 = (SwitchCompat) AbstractC34871ah.A0H(this, 2131437577);
        this.A00 = (ProgressBar) AbstractC34871ah.A0H(this, 2131437576);
        String A0S = this.A0A.A01() ? AbstractC34921am.A0S(this, 2131902825) : getString(2131898458);
        C00C.A09(A0S);
        if (((C0MA) this).A04.A0Z(8926)) {
            this.A08.A00(this, (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131430661), A0S, "calling_privacy_help", "silence-unknown-callers");
        } else {
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/1238612517047244/"), c07b, ((C0MA) this).A06, ((C0MF) this).A09, c0ni, (TextEmojiLabel) findViewById(2131430661), A0S, "calling_privacy_help");
        }
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A02;
        if (settingsRowPrivacyLinearLayout != null) {
            UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC222069ss.A00(this, 32), -292828672);
            if (!"silence_unknown_caller".equals(getIntent().getStringExtra("target_setting"))) {
                return;
            }
            SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout2 = this.A02;
            if (settingsRowPrivacyLinearLayout2 != null) {
                settingsRowPrivacyLinearLayout2.A00();
                return;
            }
        }
        C00C.A0F("silenceCallLayout");
        throw null;
    }

    public static final void A0O(SettingsCallingPrivacyActivity settingsCallingPrivacyActivity) {
        C12350dL c12350dL = settingsCallingPrivacyActivity.A0B;
        int A0K = c12350dL.A0K("calladd");
        FHF A0L = c12350dL.A0L("calladd");
        ProgressBar progressBar = settingsCallingPrivacyActivity.A00;
        if (A0L != null) {
            if (progressBar != null) {
                progressBar.setVisibility(0);
                SwitchCompat switchCompat = settingsCallingPrivacyActivity.A01;
                if (switchCompat != null) {
                    switchCompat.setVisibility(4);
                    return;
                }
                C00C.A0F("silenceCallPrivacySwitch");
            }
            C00C.A0F("silenceCallPrivacySpinner");
        } else {
            if (progressBar != null) {
                progressBar.setVisibility(4);
                SwitchCompat switchCompat2 = settingsCallingPrivacyActivity.A01;
                if (switchCompat2 != null) {
                    switchCompat2.setVisibility(0);
                    SwitchCompat switchCompat3 = settingsCallingPrivacyActivity.A01;
                    if (switchCompat3 != null) {
                        switchCompat3.setChecked(A0K == 5 || A0K == 1);
                        SwitchCompat switchCompat4 = settingsCallingPrivacyActivity.A01;
                        if (switchCompat4 != null) {
                            switchCompat4.setEnabled(!((AAS) C05V.A02(settingsCallingPrivacyActivity.A07)).A05("calladd"));
                            return;
                        }
                    }
                }
                C00C.A0F("silenceCallPrivacySwitch");
            }
            C00C.A0F("silenceCallPrivacySpinner");
        }
        throw null;
    }

    public SettingsCallingPrivacyActivity() {
        C05V A00 = C05Q.A00(2845);
        this.A05 = A00;
        this.A0C = ((C0U1) C05V.A02(A00)).A00(this, new AA1(this, 2));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0U1) C05V.A02(this.A05)).A02(C93P.A04);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A05)).A01(this, this.A0C, C93P.A04);
        A0O(this);
    }

    @Override // p000X.InterfaceC36902GcJ
    public void Bfs(List list) {
        A0O(this);
    }

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void BfZ(String str, String str2) {
    }
}
