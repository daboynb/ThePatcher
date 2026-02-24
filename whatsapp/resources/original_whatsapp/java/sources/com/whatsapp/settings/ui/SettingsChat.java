package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import p000X.A4W;
import p000X.A4X;
import p000X.AbstractActivityC202138vl;
import p000X.AbstractC034906d;
import p000X.AbstractC035706m;
import p000X.AbstractC08120Rk;
import p000X.AbstractC219189nF;
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
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C0D8;
import p000X.C0E2;
import p000X.C0H;
import p000X.C0IG;
import p000X.C0IJ;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0No;
import p000X.C0O8;
import p000X.C0OB;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0Y7;
import p000X.C0fJ;
import p000X.C0fY;
import p000X.C10560aP;
import p000X.C1EE;
import p000X.C217079j4;
import p000X.C219129n8;
import p000X.C23570wo;
import p000X.C255310f;
import p000X.C2WT;
import p000X.C30K;
import p000X.C36821e1;
import p000X.C38251gN;
import p000X.C38471gj;
import p000X.C38771hG;
import p000X.C3JC;
import p000X.C3M8;
import p000X.C3UU;
import p000X.C3VW;
import p000X.C40011jJ;
import p000X.C41551mq;
import p000X.C66652tf;
import p000X.C69952zF;
import p000X.C69972zH;
import p000X.C70062zQ;
import p000X.C725838j;
import p000X.C88U;
import p000X.C9U2;
import p000X.CZB;
import p000X.DZC;
import p000X.EnumC37269Gj7;
import p000X.FU6;
import p000X.ILL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21700tc;
import p000X.InterfaceC23271AVg;
import p000X.InterfaceC23364AZc;
import p000X.RunnableC22983AGi;
import p000X.RunnableC76073Lv;
import p000X.ViewOnClickListenerC222069ss;
import p000X.ViewOnClickListenerC69212y3;
import p000X.ViewOnClickListenerC69292yB;
import p000X.ViewOnClickListenerC69342yG;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public class SettingsChat extends AbstractActivityC202138vl implements C0MH, InterfaceC21700tc {
    public SwitchCompat A00;
    public SwitchCompat A01;
    public SwitchCompat A02;
    public WaTextView A0L;
    public WDSListItem A0M;
    public WDSListItem A0N;
    public String[] A0P;
    public TextView A0Q;
    public C41551mq A0Z;
    public boolean A0a;
    public String[] A0b;
    public C036706w A0I = AbstractC34841ae.A0f();
    public C0fJ A0U = AbstractC34841ae.A0q();
    public C219129n8 A0V = (C219129n8) C00X.A03(934);
    public C0No A0W = (C0No) C00X.A03(984);
    public C36821e1 A0X = (C36821e1) C00X.A03(941);
    public C0D8 A0D = AbstractC34841ae.A0P();
    public C10560aP A0C = (C10560aP) C00H.A02(1293);
    public InterfaceC024600q A0R = AbstractC34801aa.A0O(4677);
    public C255310f A0F = (C255310f) C00H.A02(5018);
    public C38771hG A0Y = (C38771hG) C00X.A03(16393);
    public BackupSendMethods A0G = (BackupSendMethods) C00H.A02(66027);
    public C09820Yc A0B = AbstractC34841ae.A09();
    public C0Y7 A0H = (C0Y7) C00H.A02(3720);
    public C217079j4 A0A = (C217079j4) C00H.A02(1383);
    public C0IG A0J = (C0IG) C00X.A03(2013);
    public InterfaceC024600q A0S = AbstractC34801aa.A0O(98332);
    public InterfaceC024600q A09 = C00H.A00(2772);
    public C66652tf A0K = (C66652tf) C00X.A03(3773);
    public C9U2 A0E = (C9U2) C00H.A02(5019);
    public C38471gj A0T = (C38471gj) C00H.A02(4295);
    public InterfaceC024600q A08 = C00H.A00(17813);
    public InterfaceC024600q A07 = C00H.A00(66386);
    public InterfaceC024600q A04 = C00H.A00(5015);
    public InterfaceC024600q A05 = C00H.A00(3767);
    public InterfaceC024600q A06 = AbstractC34801aa.A0O(17385);
    public final InterfaceC024600q A0c = C00H.A00(16831);
    public final InterfaceC024600q A0d = AbstractC34801aa.A0O(16828);
    public final InterfaceC23271AVg A0f = new A4X(this, 1);
    public String A0O = null;
    public AbstractC034906d A03 = null;
    public final Set A0g = AbstractC34801aa.A1B();
    public final InterfaceC23364AZc A0e = new A4W(this, 7);

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        if (i == 1) {
            AbstractC34821ac.A1N(C033305f.A00(((C0MA) this).A07), "interface_font_size", String.valueOf(Integer.parseInt(this.A0P[i2])));
            this.A0Q.setText(this.A0b[i2]);
            C725838j.A00(this.A0T, C0OB.A02, 4);
            return;
        }
        if (i == 2) {
            C66652tf c66652tf = this.A0K;
            if (c66652tf.A02(i2)) {
                this.A0N.setSubText(c66652tf.A00());
                finish();
                overridePendingTransition(0, 2130772023);
                this.A0a = true;
                AbstractC34831ad.A0J().A0C(this, getIntent());
            }
        }
    }

    public static int A0O(SettingsChat settingsChat, String[] strArr) {
        int A00 = C1EE.A00(AbstractC34831ad.A06(((C0MA) settingsChat).A07).getString("interface_font_size", "0"), 0);
        for (int i = 0; i < strArr.length; i++) {
            if (A00 == Integer.parseInt(strArr[i])) {
                return i;
            }
        }
        return -1;
    }

    public static void A0W(View view, SettingsChat settingsChat, boolean z) {
        int i;
        String A05 = ((DZC) settingsChat.A08.get()).A05();
        if (!z || A05 == null) {
            i = 8;
        } else {
            AbstractC34801aa.A0I(view, 2131435758).setText(ILL.A01(Locale.forLanguageTag(A05)));
            i = 0;
        }
        view.setVisibility(i);
    }

    public static void A0X(SettingsChat settingsChat) {
        WDSListItem wDSListItem;
        String string;
        if (settingsChat.A0M != null) {
            if (C0fY.A0B(settingsChat.getApplicationContext())) {
                wDSListItem = settingsChat.A0M;
                string = null;
            } else if (settingsChat.A0E.A01()) {
                C41551mq c41551mq = settingsChat.A0Z;
                c41551mq.A02.BwT(new RunnableC76073Lv(c41551mq, 3));
                return;
            } else {
                wDSListItem = settingsChat.A0M;
                string = settingsChat.getString(2131898205);
            }
            wDSListItem.setSubText(string);
        }
    }

    public static void A0Y(SettingsChat settingsChat, WaTextView waTextView) {
        if (settingsChat.A03 != null) {
            C3M8.A01(((C0M6) settingsChat).A03, settingsChat, waTextView, 22);
        }
    }

    @Override // p000X.C0MA
    public void A49(Configuration configuration) {
        if (this.A0a) {
            return;
        }
        super.A49(configuration);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        if (str.equals("SPLIT_MODE")) {
            this.A02.toggle();
            ((C0M6) this).A03.BwT(new RunnableC22983AGi(this, 17));
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == 0 && intent != null) {
            if (intent.getBooleanExtra("oom", false)) {
                Log.m219e("conversation/activityres/oom-error");
                ((C0MA) this).A0C.A0G(this, 2131890953);
            }
            if (intent.getBooleanExtra("no-space", false)) {
                Log.m219e("conversation/activityres/no-space");
                ((C0MA) this).A0C.A0G(this, 2131890947);
            }
            if (intent.getBooleanExtra("io-error", false)) {
                Log.m219e("conversation/activityres/fail/load-image");
                ((C0MA) this).A0C.A0G(this, 2131890937);
            }
        }
        super.onActivityResult(i, i2, intent);
        Iterator it = this.A0g.iterator();
        while (it.hasNext() && !((C3UU) it.next()).BF0(intent, i, i2)) {
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        if (this.A0a) {
            return;
        }
        super.onConfigurationChanged(configuration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0345, code lost:
    
        if (r2 == 2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x04a6, code lost:
    
        if (r0 != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0459  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        int A0O;
        ViewStub viewStub;
        View A0E;
        C033305f c033305f;
        View.OnClickListener A00;
        int i;
        Intent intent;
        String stringExtra;
        WaSwitchView waSwitchView;
        Intent intent2;
        super.onCreate(bundle);
        this.A0Z = (C41551mq) AbstractC34801aa.A0L(this).A00(C41551mq.class);
        setTitle(2131898084);
        setContentView(2131627392);
        AbstractC34811ab.A09(this).A0W(true);
        View A0E2 = AbstractC34821ac.A0E((ViewStub) findViewById(2131430808), 2131628754);
        if (A0E2 instanceof WDSSectionHeader) {
            ((WDSSectionHeader) A0E2).setHeaderText(2131890397);
        }
        View A0E3 = AbstractC34821ac.A0E((ViewStub) findViewById(2131429511), 2131628754);
        if (A0E3 instanceof WDSSectionHeader) {
            ((WDSSectionHeader) A0E3).setHeaderText(2131888825);
        }
        this.A00 = (SwitchCompat) AbstractC08120Rk.A04(((C0MA) this).A00, 2131431357);
        this.A01 = (SwitchCompat) AbstractC08120Rk.A04(((C0MA) this).A00, 2131433772);
        this.A0Q = AbstractC34801aa.A0H(((C0MA) this).A00, 2131431894);
        this.A02 = (SwitchCompat) AbstractC08120Rk.A04(((C0MA) this).A00, 2131437692);
        C23570wo A0y = AbstractC34841ae.A0y(((C0MA) this).A00, 2131429512);
        this.A0N = (WDSListItem) AbstractC08120Rk.A04(((C0MA) this).A00, 2131437411);
        View A04 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131439512);
        View A042 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131431356);
        View A043 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131431893);
        View A044 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131433771);
        View A045 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131437691);
        ViewStub viewStub2 = (ViewStub) AbstractC08120Rk.A04(((C0MA) this).A00, 2131428639);
        if (AbstractC34811ab.A1Y(((C0O8) ((C0M6) this).A01).A01, 2889)) {
            View A0B = AbstractC34891aj.A0B(((C0MA) this).A00, 2131435754);
            CompoundButton compoundButton = (CompoundButton) AbstractC08120Rk.A04(A0B, 2131434266);
            UXLog.setOnClickListener(A0B, ViewOnClickListenerC69442yQ.A00(compoundButton, this, 31), -469855046);
            compoundButton.setChecked(AbstractC34861ag.A1Z(AbstractC34831ad.A06(((C0MA) this).A07), "multi_select_menu"));
        }
        this.A0M = (WDSListItem) AbstractC08120Rk.A04(((C0MA) this).A00, 2131429473);
        View A046 = AbstractC08120Rk.A04(((C0MA) this).A00, 2131429486);
        C23570wo A0y2 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131429518);
        ((C0M6) this).A03.BwT(new RunnableC76073Lv(this, 1));
        C23570wo A0y3 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131429510);
        UXLog.setOnClickListener(this.A0N, ViewOnClickListenerC69342yG.A00(this, 35), 286673344);
        WDSListItem wDSListItem = this.A0N;
        C66652tf c66652tf = this.A0K;
        wDSListItem.setSubText(c66652tf.A00());
        if (((C3VW) this.A05.get()).B7x()) {
            UXLog.setOnClickListener(((ViewStub) findViewById(2131429513)).inflate(), ViewOnClickListenerC69342yG.A00(this, 34), -1628258900);
            AbstractC34901ak.A0y(((C0MA) this).A00, 2131439512);
        }
        InterfaceC024600q interfaceC024600q = this.A08;
        C07B c07b = ((DZC) interfaceC024600q.get()).A01;
        if (c07b.A0Z(2890)) {
            if (c07b.A0Z(13949)) {
                Object obj = interfaceC024600q.get();
                View A0B2 = AbstractC34891aj.A0B(((C0MA) this).A00, 2131435762);
                WaTextView A0n = AbstractC34861ag.A0n(A0B2, 2131435763);
                this.A03 = AbstractC34901ak.A0O(((C88U) this.A07.get()).A07(EnumC37269Gj7.A04, false));
                A0Y(this, A0n);
                AbstractC34901ak.A0y(A0B2, 2131439384);
                UXLog.setOnClickListener(A0B2, new ViewOnClickListenerC69212y3(this, AbstractC34831ad.A0J().A03(new C70062zQ(A0n, this, 1), this, new C0P4()), obj, 24), 926712099);
            } else {
                DZC dzc = (DZC) interfaceC024600q.get();
                View A0B3 = AbstractC34891aj.A0B(((C0MA) this).A00, 2131435762);
                WaTextView A0n2 = AbstractC34861ag.A0n(A0B3, 2131435763);
                this.A03 = AbstractC34901ak.A0O(((C88U) this.A07.get()).A07(EnumC37269Gj7.A04, false));
                A0Y(this, A0n2);
                View A0B4 = AbstractC34891aj.A0B(((C0MA) this).A00, 2131435760);
                CompoundButton compoundButton2 = (CompoundButton) AbstractC08120Rk.A04(A0B3, 2131439384);
                compoundButton2.setChecked(dzc.A0B());
                C0PQ Bsj = Bsj(new CZB(A0B4, compoundButton2, this, A0n2, 0), new C0P4());
                UXLog.setOnClickListener(A0B3, new ViewOnClickListenerC69292yB(compoundButton2, this, Bsj, dzc, 13), 1248794475);
                UXLog.setOnClickListener(A0B4, new ViewOnClickListenerC69212y3(this, Bsj, dzc, 25), 2119546939);
                compoundButton2.setOnCheckedChangeListener(new C69952zF(A0B4, this, 4));
                A0W(A0B4, this, compoundButton2.isChecked());
            }
        }
        boolean z2 = ((C0MA) this).A09.A00.getBoolean("bonsai_meta_ai_button_setting_enabled", true);
        if (!z2 && AbstractC34801aa.A0P(this.A0R).A0X()) {
            View inflate = viewStub2.inflate();
            CompoundButton compoundButton3 = (CompoundButton) AbstractC08120Rk.A04(inflate, 2131434073);
            compoundButton3.setChecked(z2);
            UXLog.setOnClickListener(inflate, ViewOnClickListenerC69442yQ.A00(compoundButton3, this, 30), -1613256707);
        }
        if (((C0MF) this).A04.A0N()) {
            A042.setVisibility(8);
        } else {
            UXLog.setOnClickListener(A042, ViewOnClickListenerC69342yG.A00(this, 37), -618799538);
            this.A00.setChecked(AbstractC34831ad.A06(((C0MA) this).A07).getBoolean("input_enter_send", true));
        }
        InterfaceC024600q interfaceC024600q2 = this.A09;
        if (!AbstractC34801aa.A0c(interfaceC024600q2).A0U() || this.A0J.A00() == C0IJ.A05) {
            boolean A0V = AbstractC34801aa.A0c(interfaceC024600q2).A0V();
            z = true;
        }
        z = false;
        if (this.A0J.A00() == C0IJ.A07) {
            if (!((C0MA) this).A09.A00.getBoolean("otp_split_mode_user_choice", true)) {
                AbstractC34871ah.A14(((C0MA) this).A09.A00.edit(), "otp_split_mode_user_choice");
            }
        } else if (!z) {
            UXLog.setOnClickListener(A045, ViewOnClickListenerC69342yG.A00(this, 42), 796392697);
            this.A02.setChecked(((C0MA) this).A09.A00.getBoolean("otp_split_mode_user_choice", true));
            this.A0b = getResources().getStringArray(2130903055);
            String[] stringArray = getResources().getStringArray(2130903056);
            this.A0P = stringArray;
            A0O = A0O(this, stringArray);
            if (A0O >= 0) {
                this.A0Q.setText(this.A0b[A0O]);
            }
            UXLog.setOnClickListener(A043, ViewOnClickListenerC69342yG.A00(this, 38), -1035502425);
            viewStub = (ViewStub) AbstractC08120Rk.A04(((C0MA) this).A00, 2131436236);
            A0E = AbstractC34821ac.A0E((ViewStub) AbstractC08120Rk.A04(((C0MA) this).A00, 2131428065), 2131628754);
            if (A0E instanceof WDSSectionHeader) {
                ((WDSSectionHeader) A0E).setHeaderText(2131887094);
            }
            c033305f = ((C0MA) this).A07;
            C00C.A0A(c033305f, 0);
            if (c033305f.A11() && !((C0MF) this).A04.A0N()) {
                waSwitchView = (WaSwitchView) A0y.A03();
                waSwitchView.setChecked(!((C0MA) this).A07.A12());
                waSwitchView.setOnCheckedChangeListener(new C69972zH(this, 15));
                UXLog.setOnClickListener(waSwitchView, ViewOnClickListenerC69342yG.A00(waSwitchView, 44), 1361264061);
                viewStub.inflate();
                intent2 = getIntent();
                if (intent2 != null && "archived_chats".equals(intent2.getStringExtra("scroll_to_setting"))) {
                    waSwitchView.getParent().requestChildFocus(waSwitchView, waSwitchView);
                }
            }
            SwitchCompat switchCompat = this.A01;
            int i2 = this.A0B.A0G().A01;
            boolean z3 = i2 == 0;
            switchCompat.setChecked(z3);
            UXLog.setOnClickListener(A044, new ViewOnClickListenerC222069ss(this, 33), 1268652026);
            UXLog.setOnClickListener(A04, ViewOnClickListenerC69342yG.A00(this, 39), -264105549);
            if (((C0MF) this).A04.A0N()) {
                boolean A0B5 = C0fY.A0B(getApplicationContext());
                WDSListItem wDSListItem2 = this.A0M;
                if (A0B5) {
                    A00 = ViewOnClickListenerC69342yG.A00(this, 40);
                    i = 1641103265;
                } else {
                    A00 = new ViewOnClickListenerC222069ss(this, 34);
                    i = 192540247;
                }
                UXLog.setOnClickListener(wDSListItem2, A00, i);
            } else {
                this.A0M.setVisibility(8);
            }
            UXLog.setOnClickListener(A046, ViewOnClickListenerC69342yG.A00(this, 41), 1452332210);
            if (AbstractC035706m.A01() && ((C0MA) this).A04.A0Z(2870) && !((C0MF) this).A04.A0N()) {
                UXLog.setOnClickListener(A0y2.A03(), new ViewOnClickListenerC222069ss(this, 35), -1803031780);
            }
            if (((C40011jJ) this.A06.get()).A02()) {
                UXLog.setOnClickListener(A0y3.A03(), ViewOnClickListenerC69342yG.A00(this, 36), 1259629668);
            }
            C0NI c0ni = ((C0MA) this).A0C;
            this.A0g.add(new C38251gN(this, new C2WT(), ((C0MA) this).A04, ((C0M6) this).A01, ((C0MA) this).A06, this.A0Y, new C3JC(c0ni), this, c0ni));
            C30K.A00(this, this.A0Z.A00, 13);
            intent = getIntent();
            if (intent != null && (stringExtra = intent.getStringExtra("page")) != null) {
                if (!stringExtra.equals("font")) {
                    A59(1, 2131898120, A0O(this, this.A0P), 2130903055);
                } else if (stringExtra.equals("theme")) {
                    c66652tf.A01(this);
                } else {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "SettingChat/Deeplink entry point: Entrypoint unsupported: ", stringExtra);
                }
                intent.removeExtra("page");
            }
            this.A0O = getIntent().getStringExtra("search_result_key");
            ((FU6) this.A0S.get()).A02(((C0MA) this).A00, "chat", this.A0O);
            this.A0O = null;
        }
        A045.setVisibility(8);
        this.A0b = getResources().getStringArray(2130903055);
        String[] stringArray2 = getResources().getStringArray(2130903056);
        this.A0P = stringArray2;
        A0O = A0O(this, stringArray2);
        if (A0O >= 0) {
        }
        UXLog.setOnClickListener(A043, ViewOnClickListenerC69342yG.A00(this, 38), -1035502425);
        viewStub = (ViewStub) AbstractC08120Rk.A04(((C0MA) this).A00, 2131436236);
        A0E = AbstractC34821ac.A0E((ViewStub) AbstractC08120Rk.A04(((C0MA) this).A00, 2131428065), 2131628754);
        if (A0E instanceof WDSSectionHeader) {
        }
        c033305f = ((C0MA) this).A07;
        C00C.A0A(c033305f, 0);
        if (c033305f.A11()) {
            waSwitchView = (WaSwitchView) A0y.A03();
            waSwitchView.setChecked(!((C0MA) this).A07.A12());
            waSwitchView.setOnCheckedChangeListener(new C69972zH(this, 15));
            UXLog.setOnClickListener(waSwitchView, ViewOnClickListenerC69342yG.A00(waSwitchView, 44), 1361264061);
            viewStub.inflate();
            intent2 = getIntent();
            if (intent2 != null) {
                waSwitchView.getParent().requestChildFocus(waSwitchView, waSwitchView);
            }
        }
        SwitchCompat switchCompat2 = this.A01;
        int i22 = this.A0B.A0G().A01;
        if (i22 == 0) {
        }
        switchCompat2.setChecked(z3);
        UXLog.setOnClickListener(A044, new ViewOnClickListenerC222069ss(this, 33), 1268652026);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC69342yG.A00(this, 39), -264105549);
        if (((C0MF) this).A04.A0N()) {
        }
        UXLog.setOnClickListener(A046, ViewOnClickListenerC69342yG.A00(this, 41), 1452332210);
        if (AbstractC035706m.A01()) {
            UXLog.setOnClickListener(A0y2.A03(), new ViewOnClickListenerC222069ss(this, 35), -1803031780);
        }
        if (((C40011jJ) this.A06.get()).A02()) {
        }
        C0NI c0ni2 = ((C0MA) this).A0C;
        this.A0g.add(new C38251gN(this, new C2WT(), ((C0MA) this).A04, ((C0M6) this).A01, ((C0MA) this).A06, this.A0Y, new C3JC(c0ni2), this, c0ni2));
        C30K.A00(this, this.A0Z.A00, 13);
        intent = getIntent();
        if (intent != null) {
            if (!stringExtra.equals("font")) {
            }
            intent.removeExtra("page");
        }
        this.A0O = getIntent().getStringExtra("search_result_key");
        ((FU6) this.A0S.get()).A02(((C0MA) this).A00, "chat", this.A0O);
        this.A0O = null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return i != 600 ? i != 602 ? super.onCreateDialog(i) : AbstractC219189nF.A01(this, (C0E2) ((C0MF) this).A02.get()) : AbstractC219189nF.A00(this);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        C0Y7 c0y7 = this.A0H;
        InterfaceC23271AVg interfaceC23271AVg = this.A0f;
        if (interfaceC23271AVg != null) {
            c0y7.A04.remove(interfaceC23271AVg);
        }
        super.onPause();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C0Y7 c0y7 = this.A0H;
        InterfaceC23271AVg interfaceC23271AVg = this.A0f;
        if (interfaceC23271AVg != null) {
            c0y7.A04.add(interfaceC23271AVg);
        }
        A0X(this);
    }
}
