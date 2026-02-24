package com.whatsapp.settings.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AOB;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC206209Aw;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC24370yB;
import p000X.AbstractC33238Eqc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07U;
import p000X.C09140Vk;
import p000X.C0C4;
import p000X.C0C6;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C0V7;
import p000X.C0XG;
import p000X.C10W;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C128275jt;
import p000X.C17030lj;
import p000X.C17040lk;
import p000X.C1AS;
import p000X.C215089fR;
import p000X.C216349hj;
import p000X.C30451Kj;
import p000X.C31490Dww;
import p000X.C35338Fo1;
import p000X.C36642GTt;
import p000X.C36649GUa;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C4cH;
import p000X.C87V;
import p000X.C87X;
import p000X.C93P;
import p000X.DYY;
import p000X.DYZ;
import p000X.ER8;
import p000X.FD4;
import p000X.FNW;
import p000X.GD7;
import p000X.GJD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC18820ol;
import p000X.RunnableC36422GIx;
import p000X.ViewOnClickListenerC222069ss;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public final class SettingsContactsActivity extends C0MF implements C0MH, C0C4 {
    public int A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public SwitchCompat A04;
    public SettingsRowPrivacyLinearLayout A05;
    public CircularProgressBar A06;
    public TextEmojiLabel A07;
    public String A08;
    public boolean A09;
    public final C05V A0G;
    public final C128275jt A0H;
    public final C0PQ A0Y;
    public volatile boolean A0d;
    public final C31490Dww A0T = (C31490Dww) C00X.A03(98343);
    public final InterfaceC024100j A0X = AbstractC024000i.A00(IO7.A0C, new C36642GTt(this, 41));
    public final Set A0W = AbstractC34801aa.A1B();
    public final C0NI A0V = AbstractC34841ae.A0v();
    public final C1AS A0R = AbstractC34841ae.A0s();
    public final C07U A0Z = (C07U) C00H.A02(254);
    public final C0D8 A0L = AbstractC34841ae.A0P();
    public final C05V A0B = AbstractC037707g.A00(974);
    public final InterfaceC18820ol A0O = DYZ.A0O();
    public final C12490dm A0c = C3WG.A0f();
    public final C0C6 A0J = (C0C6) C00H.A02(4549);
    public final C12710eB A0a = AbstractC23467Abq.A0r();
    public final C05V A0A = AbstractC34811ab.A0q();
    public final C0XG A0M = C3WD.A0k();
    public final C216349hj A0U = (C216349hj) C00X.A03(5814);
    public final C4cH A0K = (C4cH) C00H.A02(3128);
    public final C12660e3 A0b = C3WG.A0e();
    public final C05V A0C = C05Q.A00(58);
    public final C05V A0D = AbstractC34871ah.A0P();
    public final C05V A0F = AbstractC037707g.A00(3119);
    public final FD4 A0I = (FD4) C00H.A02(3083);
    public final C05V A0E = C05Q.A00(17573);
    public final C17030lj A0Q = (C17030lj) C00H.A02(4608);
    public final C17040lk A0P = (C17040lk) C00H.A02(4595);
    public final C09140Vk A0N = (C09140Vk) C00H.A02(3312);
    public final C0V7 A0S = (C0V7) C00H.A02(2744);

    public final void A59(Function1 function1, int i, boolean z, boolean z2, boolean z3) {
        A0Y(this, true);
        FD4 fd4 = this.A0I;
        AbstractC34871ah.A16(AbstractC34901ak.A0B(fd4.A02), "last_backup_settings_change_ms", System.currentTimeMillis());
        this.A0U.A02(new C36649GUa(this, function1, i, z, z2, z3), z);
    }

    @Override // p000X.C0C4
    public void BKJ(AbstractC33238Eqc abstractC33238Eqc) {
        ((C0MA) this).A0C.A0L(new GJD(this, 0));
        if (!(abstractC33238Eqc instanceof ER8)) {
            Log.m219e("SettingsContactsActivity/backupon/iplskeyerror");
        } else {
            Log.m223i("SettingsContactsActivity/backupon/iplskeysuccess");
            this.A0J.A0E(IO7.A0H);
        }
    }

    public static final void A0O(SettingsContactsActivity settingsContactsActivity) {
        String A1C;
        FNW AUc;
        boolean A1J;
        int size;
        InterfaceC024600q interfaceC024600q = settingsContactsActivity.A0A.A00;
        if (((C30451Kj) interfaceC024600q.get()).A0Q() && ((C30451Kj) interfaceC024600q.get()).A0i.get()) {
            int size2 = settingsContactsActivity.A0W.size();
            if (settingsContactsActivity.A0b.A02() && settingsContactsActivity.A0a.A0E() && (AUc = settingsContactsActivity.A0c.A07().AUc()) != null) {
                synchronized (AUc) {
                    A1J = AbstractC34841ae.A1J((AUc.A00 > (-1L) ? 1 : (AUc.A00 == (-1L) ? 0 : -1)));
                }
                if (A1J) {
                    synchronized (AUc) {
                        size = AUc.A08.size();
                    }
                    size2 += size;
                }
            }
            if (size2 > 0) {
                A1C = String.valueOf(size2);
            } else {
                A1C = settingsContactsActivity.getString(2131902597);
                C00C.A09(A1C);
            }
        } else {
            A1C = AbstractC34821ac.A1C(settingsContactsActivity, 2131887646);
        }
        TextView textView = settingsContactsActivity.A03;
        if (textView == null) {
            C00C.A0F("selectedBlockListPreferenceView");
            throw null;
        }
        textView.setText(A1C);
    }

    public static final void A0W(SettingsContactsActivity settingsContactsActivity) {
        String str;
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = settingsContactsActivity.A05;
        if (settingsRowPrivacyLinearLayout == null) {
            str = "contactsBackupLayout";
        } else {
            C09140Vk c09140Vk = settingsContactsActivity.A0N;
            settingsRowPrivacyLinearLayout.setVisibility(c09140Vk.A0F() ? 0 : 4);
            SwitchCompat switchCompat = settingsContactsActivity.A04;
            if (switchCompat != null) {
                switchCompat.setChecked(c09140Vk.A02.A02());
                return;
            }
            str = "contactBackupSwitch";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A0X(SettingsContactsActivity settingsContactsActivity, int i) {
        BCD A01 = BCD.A01(((C0MA) settingsContactsActivity).A00, i, -1);
        AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
        int dimensionPixelSize = settingsContactsActivity.getResources().getDimensionPixelSize(2131168487);
        A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, dimensionPixelSize);
        abstractC23810Ahu.setLayoutParams(A0G);
        A01.A08();
    }

    public static final void A0Y(SettingsContactsActivity settingsContactsActivity, boolean z) {
        CircularProgressBar circularProgressBar = settingsContactsActivity.A06;
        if (z) {
            if (circularProgressBar != null) {
                circularProgressBar.setVisibility(0);
                SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = settingsContactsActivity.A05;
                if (settingsRowPrivacyLinearLayout != null) {
                    settingsRowPrivacyLinearLayout.setClickable(false);
                    SwitchCompat switchCompat = settingsContactsActivity.A04;
                    if (switchCompat != null) {
                        switchCompat.setVisibility(4);
                        return;
                    }
                    C00C.A0F("contactBackupSwitch");
                }
                C00C.A0F("contactsBackupLayout");
            }
            C00C.A0F("backupProgressBar");
        } else {
            if (circularProgressBar != null) {
                circularProgressBar.setVisibility(4);
                SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout2 = settingsContactsActivity.A05;
                if (settingsRowPrivacyLinearLayout2 != null) {
                    settingsRowPrivacyLinearLayout2.setClickable(true);
                    SwitchCompat switchCompat2 = settingsContactsActivity.A04;
                    if (switchCompat2 != null) {
                        switchCompat2.setVisibility(0);
                        return;
                    }
                    C00C.A0F("contactBackupSwitch");
                }
                C00C.A0F("contactsBackupLayout");
            }
            C00C.A0F("backupProgressBar");
        }
        throw null;
    }

    public SettingsContactsActivity() {
        C05V A00 = C05Q.A00(2845);
        this.A0G = A00;
        this.A0Y = ((C0U1) C05V.A02(A00)).A00(this, new GD7(this, 3));
        this.A0H = C35338Fo1.A00(this, new C0P4(), AbstractC34831ad.A0J(), 16);
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
        super.onCreate(bundle);
        setContentView(2131627816);
        this.A08 = C87X.A0m(this);
        this.A00 = DYY.A01(getIntent(), "entry_point");
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        C00C.A06(A09);
        A09.A0W(true);
        A09.A0M(2131895178);
        this.A05 = (SettingsRowPrivacyLinearLayout) AbstractC34871ah.A0H(this, 2131430037);
        this.A04 = (SwitchCompat) AbstractC34871ah.A0H(this, 2131430038);
        this.A06 = (CircularProgressBar) AbstractC34871ah.A0H(this, 2131428275);
        TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131430036);
        this.A02 = textView;
        if (textView == null) {
            str = "contactsBackupTitle";
        } else {
            textView.setText(2131895214);
            this.A07 = (TextEmojiLabel) AbstractC34871ah.A0H(this, 2131430035);
            C0V7 c0v7 = this.A0S;
            if (c0v7.A01()) {
                string = AbstractC23469Abs.A0n(this, C87V.A0r(this), AbstractC34801aa.A1Y(), 2131902853);
            } else {
                string = getString(2131895213);
            }
            C00C.A09(string);
            C1AS c1as = this.A0R;
            TextEmojiLabel textEmojiLabel = this.A07;
            str = "contactsBackupDescription";
            if (textEmojiLabel != null) {
                SpannableStringBuilder A07 = c1as.A07(textEmojiLabel.getContext(), new RunnableC36422GIx(this, 46), string, "backup-contacts-learn-more", 2131100567);
                TextEmojiLabel textEmojiLabel2 = this.A07;
                if (textEmojiLabel2 != null) {
                    AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel2);
                    TextEmojiLabel textEmojiLabel3 = this.A07;
                    if (textEmojiLabel3 != null) {
                        AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel3);
                        TextEmojiLabel textEmojiLabel4 = this.A07;
                        if (textEmojiLabel4 != null) {
                            textEmojiLabel4.setText(A07);
                            View A04 = AbstractC34811ab.A04(this, 2131428498);
                            this.A01 = A04;
                            str = "blockListPreferenceView";
                            AbstractC34831ad.A0E(A04, 2131437390).setText(2131887646);
                            View view = this.A01;
                            if (view != null) {
                                this.A03 = AbstractC34831ad.A0E(view, 2131437389);
                                RunnableC36422GIx.A00(((C0M6) this).A03, this, 48);
                                SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A05;
                                if (settingsRowPrivacyLinearLayout == null) {
                                    str = "contactsBackupLayout";
                                } else {
                                    UXLog.setOnClickListener(settingsRowPrivacyLinearLayout, ViewOnClickListenerC35280Fn4.A00(this, 46), 438593652);
                                    View view2 = this.A01;
                                    if (view2 != null) {
                                        UXLog.setOnClickListener(view2, ViewOnClickListenerC35280Fn4.A00(this, 47), -282820289);
                                        A0Y(this, true);
                                        C039007t c039007t = ((C0MF) this).A04;
                                        c039007t.A0I();
                                        PhoneUserJid phoneUserJid = c039007t.A0E;
                                        if (phoneUserJid != null) {
                                            AbstractC206209Aw.A00(phoneUserJid, this.A0N, this.A0O, new C36642GTt(this, 42));
                                        } else {
                                            A0Y(this, false);
                                        }
                                        if (c0v7.A01()) {
                                            C215089fR c215089fR = (C215089fR) AbstractC34811ab.A1H(this.A0X);
                                            InterfaceC024100j interfaceC024100j = c215089fR.A06;
                                            C215089fR.A00((RadioButton) AbstractC34811ab.A1H(interfaceC024100j), c215089fR);
                                            InterfaceC024100j interfaceC024100j2 = c215089fR.A09;
                                            C215089fR.A00((RadioButton) AbstractC34811ab.A1H(interfaceC024100j2), c215089fR);
                                            UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j), new ViewOnClickListenerC222069ss(c215089fR, 16), 1482613226);
                                            UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j2), new ViewOnClickListenerC222069ss(c215089fR, 17), -1611504765);
                                            AbstractC34811ab.A1T(new AOB(c215089fR, null, 20), C10W.A00(c215089fR.A01));
                                            TextView textView2 = (TextView) AbstractC34811ab.A1H(interfaceC024100j2);
                                            Context context = c215089fR.A00;
                                            Object[] A1Y = AbstractC34801aa.A1Y();
                                            InterfaceC024600q interfaceC024600q = c215089fR.A03.A00;
                                            A1Y[0] = ((C039007t) interfaceC024600q.get()).A0B.A01();
                                            AbstractC34871ah.A11(context, textView2, A1Y, 2131901938);
                                            ((WDSSectionHeader) AbstractC34811ab.A1H(c215089fR.A08)).setHeaderText(AbstractC34811ab.A1I(context, ((C039007t) interfaceC024600q.get()).A0B.A01(), new Object[1], 0, 2131901940));
                                            ((WDSSectionFooter) AbstractC34811ab.A1H(c215089fR.A07)).setFooterText(AbstractC34811ab.A1I(context, ((C039007t) interfaceC024600q.get()).A0B.A01(), new Object[1], 0, 2131901939));
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0U1) C05V.A02(this.A0G)).A02(C93P.A06);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A0G)).A01(this, this.A0Y, C93P.A06);
        if (!this.A0d) {
            RunnableC36422GIx.A00(((C0M6) this).A03, this, 47);
        }
        A0W(this);
    }
}
