package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Map;
import p000X.AA1;
import p000X.AAQ;
import p000X.AR2;
import p000X.AbstractC037707g;
import p000X.AbstractC1855387a;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08790Ub;
import p000X.C08800Uc;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C0VE;
import p000X.C12350dL;
import p000X.C17820n7;
import p000X.C18110na;
import p000X.C18120nb;
import p000X.C1AS;
import p000X.C87V;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C92U;
import p000X.C93P;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23446AbU;
import p000X.InterfaceC23447AbV;
import p000X.RunnableC22983AGi;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class SettingsPrivacyAdvancedActivity extends C0MF implements C0MH, InterfaceC23447AbV, InterfaceC23446AbU {
    public SwitchCompat A00;
    public SwitchCompat A01;
    public SwitchCompat A02;
    public SwitchCompat A03;
    public SettingsRowPrivacyLinearLayout A04;
    public WaTextView A05;
    public boolean A06;
    public boolean A07;
    public final C05V A0C;
    public final C0PQ A0M;
    public final C1AS A0K = AbstractC34841ae.A0s();
    public final C0VE A0I = (C0VE) C00H.A02(1280);
    public final C08790Ub A0J = (C08790Ub) C00H.A02(3031);
    public final C05V A09 = AbstractC34871ah.A0P();
    public final C17820n7 A0N = (C17820n7) C00H.A02(4255);
    public final C05V A0E = C05Q.A00(4570);
    public final C05V A08 = C05Q.A00(4575);
    public final C05V A0B = C05Q.A00(3030);
    public final C05V A0F = C05Q.A00(3027);
    public final C05V A0G = AbstractC037707g.A00(996);
    public final C05V A0H = AbstractC34811ab.A0R();
    public final C08800Uc A0O = (C08800Uc) C00H.A02(3029);
    public final C05V A0A = AbstractC037707g.A00(5626);
    public final InterfaceC024100j A0L = AR2.A01(this, 13);
    public final AAQ A0P = new AAQ(this);
    public final C05V A0D = AbstractC34811ab.A0b();

    public static final void A0O(SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity) {
        boolean A0M = ((C18110na) C05V.A02(settingsPrivacyAdvancedActivity.A0F)).A0M(C92U.A03);
        SwitchCompat switchCompat = settingsPrivacyAdvancedActivity.A00;
        if (switchCompat != null) {
            switchCompat.setChecked(A0X(settingsPrivacyAdvancedActivity));
            SwitchCompat switchCompat2 = settingsPrivacyAdvancedActivity.A00;
            if (switchCompat2 != null) {
                switchCompat2.setEnabled(!A0M);
                return;
            }
        }
        C00C.A0F("brigadingSwitch");
        throw null;
    }

    public static final boolean A0X(SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity) {
        return 1 == ((C12350dL) C05V.A02(settingsPrivacyAdvancedActivity.A0E)).A0K("messages");
    }

    @Override // p000X.InterfaceC23446AbU
    public void BVG(Map map) {
        ((C0MA) this).A0C.A0L(new RunnableC22983AGi(this, 30));
    }

    @Override // p000X.InterfaceC23447AbV
    public void Bkq(boolean z) {
        ((C0MA) this).A0C.A0L(new RunnableC22983AGi(this, 34));
    }

    public SettingsPrivacyAdvancedActivity() {
        C05V A00 = C05Q.A00(2845);
        this.A0C = A00;
        this.A0M = ((C0U1) C05V.A02(A00)).A00(this, new AA1(this, 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r2 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity) {
        String str;
        int i;
        A0O(settingsPrivacyAdvancedActivity);
        InterfaceC024600q interfaceC024600q = settingsPrivacyAdvancedActivity.A0F.A00;
        boolean A0M = ((C18110na) interfaceC024600q.get()).A0M(C92U.A05);
        SwitchCompat switchCompat = settingsPrivacyAdvancedActivity.A01;
        String str2 = "callRelayingPrivacySwitch";
        if (switchCompat != null) {
            boolean z = settingsPrivacyAdvancedActivity.A06;
            switchCompat.setChecked(z);
            SwitchCompat switchCompat2 = settingsPrivacyAdvancedActivity.A01;
            if (switchCompat2 != null) {
                switchCompat2.setEnabled(!A0M);
                boolean A0M2 = ((C18110na) interfaceC024600q.get()).A0M(C92U.A08);
                SwitchCompat switchCompat3 = settingsPrivacyAdvancedActivity.A02;
                str2 = "disableLinkPreviewsSwitch";
                if (switchCompat3 != null) {
                    switchCompat3.setChecked(settingsPrivacyAdvancedActivity.A07 || A0M2);
                    SwitchCompat switchCompat4 = settingsPrivacyAdvancedActivity.A02;
                    if (switchCompat4 != null) {
                        switchCompat4.setEnabled(!A0M2);
                        SwitchCompat switchCompat5 = settingsPrivacyAdvancedActivity.A03;
                        if (switchCompat5 != null) {
                            switchCompat5.setChecked(settingsPrivacyAdvancedActivity.A0O.A02(IO7.A00));
                            boolean A0N = ((C18120nb) C05V.A02(settingsPrivacyAdvancedActivity.A0B)).A0N();
                            str = "defenseModeStateLabel";
                            WaTextView waTextView = settingsPrivacyAdvancedActivity.A05;
                            if (A0N) {
                                if (waTextView != null) {
                                    i = 2131897001;
                                    AbstractC34871ah.A10(settingsPrivacyAdvancedActivity, waTextView, i);
                                    return;
                                }
                            } else if (waTextView != null) {
                                i = 2131897000;
                                AbstractC34871ah.A10(settingsPrivacyAdvancedActivity, waTextView, i);
                                return;
                            }
                            throw null;
                        }
                        str = "traffAnonSwitch";
                        C00C.A0F(str);
                        throw null;
                    }
                }
            }
        }
        C00C.A0F(str2);
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
        String string;
        String str;
        String string2;
        super.onCreate(bundle);
        this.A06 = C17820n7.A00(this.A0N).getBoolean("privacy_always_relay", false);
        setContentView(2131627835);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131886647);
        this.A00 = (SwitchCompat) AbstractC34871ah.A0H(this, 2131428796);
        View A0H = AbstractC34871ah.A0H(this, 2131428795);
        InterfaceC024100j interfaceC024100j = this.A0L;
        A0H.setVisibility(AbstractC34841ae.A01(AbstractC34841ae.A1a(interfaceC024100j) ? 1 : 0));
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131428793);
            String A0X = AbstractC34851af.A1W(this.A0D) ? C87Z.A0X(this, 2131902667) : getString(2131887959);
            C00C.A09(A0X);
            SpannableStringBuilder A07 = this.A0K.A07(textEmojiLabel.getContext(), new RunnableC22983AGi(this, 33), A0X, "brigading_learn_more", 2131100567);
            AbstractC1855387a.A0W(this, textEmojiLabel);
            textEmojiLabel.setText(A07);
            UXLog.setOnClickListener(findViewById(2131428795), ViewOnClickListenerC221999sl.A00(this, 25), 1934429527);
            SwitchCompat switchCompat = this.A00;
            if (switchCompat == null) {
                str = "brigadingSwitch";
                C00C.A0F(str);
                throw null;
            }
            AbstractC34821ac.A1M(this, switchCompat, 2131887960);
        }
        this.A01 = (SwitchCompat) AbstractC34871ah.A0H(this, 2131429127);
        this.A02 = (SwitchCompat) AbstractC34871ah.A0H(this, 2131430755);
        this.A03 = (SwitchCompat) AbstractC34871ah.A0H(this, 2131438703);
        this.A04 = (SettingsRowPrivacyLinearLayout) AbstractC34871ah.A0H(this, 2131430536);
        this.A05 = (WaTextView) AbstractC34871ah.A0H(this, 2131430537);
        if (((C0MA) this).A04.A0Z(9370)) {
            AbstractC34871ah.A0H(this, 2131438702).setVisibility(0);
        }
        if (((C18120nb) C05V.A02(this.A0B)).A0M() && !((C0MF) this).A04.A0N()) {
            SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A04;
            if (settingsRowPrivacyLinearLayout != null) {
                settingsRowPrivacyLinearLayout.setVisibility(0);
                TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131430529);
                if (AbstractC34851af.A1W(this.A0D)) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = C87V.A0r(this);
                    string2 = AbstractC34811ab.A1I(this, C87V.A0r(this), A1Z, 1, 2131902699);
                } else {
                    string2 = getString(2131889980);
                }
                C00C.A09(string2);
                textView.setText(string2);
            }
            C00C.A0F("defenseModeSection");
            throw null;
        }
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout2 = this.A04;
        if (settingsRowPrivacyLinearLayout2 != null) {
            UXLog.setOnClickListener(settingsRowPrivacyLinearLayout2, ViewOnClickListenerC221999sl.A00(this, 21), 984558114);
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131429124);
            InterfaceC024600q interfaceC024600q = this.A0D.A00;
            String A0X2 = C87Y.A1X(interfaceC024600q) ? C87Z.A0X(this, 2131902670) : getString(2131888378);
            C00C.A09(A0X2);
            C1AS c1as = this.A0K;
            SpannableStringBuilder A072 = c1as.A07(textEmojiLabel2.getContext(), new RunnableC22983AGi(this, 31), A0X2, "call_relaying_help", 2131100567);
            AbstractC1855387a.A0W(this, textEmojiLabel2);
            textEmojiLabel2.setText(A072);
            SwitchCompat switchCompat2 = this.A01;
            if (switchCompat2 == null) {
                str = "callRelayingPrivacySwitch";
            } else {
                AbstractC34821ac.A1M(this, switchCompat2, 2131888379);
                TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131430752);
                if (C87Y.A1X(interfaceC024600q)) {
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    A1Z2[0] = C87V.A0r(this);
                    string = AbstractC34811ab.A1I(this, C87V.A0r(this), A1Z2, 1, 2131902750);
                } else {
                    string = getString(2131890328);
                }
                C00C.A09(string);
                SpannableStringBuilder A073 = c1as.A07(textEmojiLabel3.getContext(), new RunnableC22983AGi(this, 32), string, "disable_link_previews_help", 2131100567);
                AbstractC1855387a.A0W(this, textEmojiLabel3);
                textEmojiLabel3.setText(A073);
                SwitchCompat switchCompat3 = this.A02;
                if (switchCompat3 == null) {
                    str = "disableLinkPreviewsSwitch";
                } else {
                    AbstractC34821ac.A1M(this, switchCompat3, 2131890329);
                    UXLog.setOnClickListener(findViewById(2131429126), ViewOnClickListenerC221999sl.A00(this, 22), -2086399636);
                    UXLog.setOnClickListener(findViewById(2131430754), ViewOnClickListenerC221999sl.A00(this, 23), 2064250617);
                    SwitchCompat switchCompat4 = this.A03;
                    if (switchCompat4 != null) {
                        UXLog.setOnClickListener(switchCompat4, ViewOnClickListenerC221999sl.A00(this, 24), 182007220);
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            InterfaceC024600q interfaceC024600q2 = this.A0E.A00;
                            AbstractC34801aa.A0p(interfaceC024600q2).A0F(this, this.A0P);
                            ((C12350dL) interfaceC024600q2.get()).A0M(null);
                        }
                        this.A0J.A0F(this, this);
                        return;
                    }
                    str = "traffAnonSwitch";
                }
            }
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("defenseModeSection");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0U1) C05V.A02(this.A0C)).A02(C93P.A02);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A0C)).A01(this, this.A0M, C93P.A02);
        this.A06 = C17820n7.A00(this.A0N).getBoolean("privacy_always_relay", false);
        this.A07 = ((C0MA) this).A07.A0O().A03().getBoolean("privacy_linkpreview", false);
        A0W(this);
    }
}
