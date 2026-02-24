package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;
import p000X.A5I;
import p000X.A5O;
import p000X.ALB;
import p000X.AWC;
import p000X.AbstractActivityC202138vl;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128345k3;
import p000X.AbstractC152986ov;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
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
import p000X.AbstractC56392aV;
import p000X.AbstractC97904Ss;
import p000X.AnonymousClass079;
import p000X.C00C;
import p000X.C00H;
import p000X.C00K;
import p000X.C00X;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C040308l;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0HA;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0VM;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C0g4;
import p000X.C18110na;
import p000X.C18130nc;
import p000X.C186878Eu;
import p000X.C197358lU;
import p000X.C197498li;
import p000X.C1FR;
import p000X.C1YT;
import p000X.C201938up;
import p000X.C209739Pg;
import p000X.C21190sk;
import p000X.C214659eg;
import p000X.C21930u0;
import p000X.C222829uY;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C30518DgM;
import p000X.C36219GAk;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C5Jo;
import p000X.C5KS;
import p000X.C82223h5;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C92U;
import p000X.DialogInterfaceOnClickListenerC220859qq;
import p000X.EM5;
import p000X.FU6;
import p000X.FZK;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.InterfaceC21700tc;
import p000X.RunnableC22983AGi;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewOnClickListenerC222069ss;

/* loaded from: classes5.dex */
public class SettingsDataUsageActivity extends AbstractActivityC202138vl implements C0MH, InterfaceC21700tc, AWC {
    public int A00;
    public int A01;
    public int A02;
    public Handler A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public SwitchCompat A0B;
    public C186878Eu A0F;
    public FZK A0G;
    public String[] A0I;
    public String[] A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public TextView A0N;
    public C1YT A0V;
    public C197358lU A0b;
    public WaTextView A0c;
    public C23570wo A0d;
    public String A0e;
    public TimerTask A0f;
    public C036706w A0T = AbstractC34841ae.A0f();
    public C0fJ A0Z = AbstractC34841ae.A0q();
    public C21930u0 A0a = (C21930u0) C00X.A03(980);
    public C0HA A0D = C3WG.A0b();
    public C0D8 A0R = AbstractC34841ae.A0P();
    public C0VM A0Y = (C0VM) C00H.A02(3227);
    public AnonymousClass079 A0W = (AnonymousClass079) C00H.A02(122);
    public C1FR A0E = (C1FR) C00H.A02(3949);
    public final InterfaceC024600q A0g = AbstractC34801aa.A0O(5626);
    public C0XG A0U = C3WD.A0k();
    public C18110na A0X = (C18110na) C00H.A02(3027);
    public InterfaceC024600q A0P = AbstractC34801aa.A0O(2928);
    public InterfaceC024600q A0C = AbstractC34801aa.A0O(5816);
    public final InterfaceC024600q A0h = AbstractC34801aa.A0O(5815);
    public C040308l A0S = C87T.A0W();
    public InterfaceC024600q A0Q = AbstractC34801aa.A0O(98332);
    public final InterfaceC024600q A0i = AbstractC34801aa.A0O(5386);
    public InterfaceC024600q A0O = AbstractC34801aa.A0O(65823);
    public final Timer A0j = new Timer("refresh-network-usage");
    public long A03 = -1;
    public String A0H = null;

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        if (i != 5) {
            if (i == 6) {
                C82223h5 c82223h5 = (C82223h5) this.A0h.get();
                AbstractC34801aa.A1U((InterfaceC026201s) C05V.A02(c82223h5.A02), new C5Jo(c82223h5, null, i2, 6), AbstractC29171Ff.A00(c82223h5));
                return;
            }
            return;
        }
        C214659eg c214659eg = (C214659eg) this.A0C.get();
        int i3 = i2 == 1 ? 3 : 0;
        C033305f c033305f = c214659eg.A02;
        if (AbstractC34871ah.A01(C87V.A0C(c033305f), "original_media_quality") == i3 && C87V.A0C(c033305f).contains("original_media_quality")) {
            return;
        }
        AbstractC34901ak.A17(c033305f.A0L(), "original_media_quality", i3);
        A0X();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131898069);
        A00.A0X(new DialogInterfaceOnClickListenerC220859qq(18), 2131894953);
        return A00.create();
    }

    private void A0W() {
        this.A0A.setVisibility(0);
        Log.m223i("settings-data-usage-activity/loadStorageData");
        C197498li c197498li = new C197498li(this, this);
        this.A0V = c197498li;
        AbstractC34801aa.A1S(c197498li, ((C0M6) this).A03, 0);
        C197358lU c197358lU = new C197358lU(this);
        this.A0b = c197358lU;
        AbstractC34801aa.A1S(c197358lU, ((C0M6) this).A03, 0);
    }

    private void A0X() {
        TextView textView = this.A0N;
        if (textView != null) {
            C214659eg c214659eg = (C214659eg) this.A0C.get();
            textView.setText(AbstractC34821ac.A1E(c214659eg.A01, AbstractC97904Ss.A01[C214659eg.A00(c214659eg)]));
        }
    }

    public static void A0Y(SettingsDataUsageActivity settingsDataUsageActivity) {
        settingsDataUsageActivity.A07.setText(A0O(settingsDataUsageActivity, settingsDataUsageActivity.A00));
        settingsDataUsageActivity.A09.setText(A0O(settingsDataUsageActivity, settingsDataUsageActivity.A02));
        settingsDataUsageActivity.A08.setText(A0O(settingsDataUsageActivity, settingsDataUsageActivity.A01));
    }

    public static void A0f(SettingsDataUsageActivity settingsDataUsageActivity, int i) {
        WaTextView waTextView;
        int A00;
        WaTextView waTextView2 = settingsDataUsageActivity.A0c;
        if (waTextView2 != null) {
            waTextView2.setTextColor(settingsDataUsageActivity.A0L);
            if (((C0g4) settingsDataUsageActivity.A0P.get()).A04()) {
                if (i != 0 && i != 1) {
                    if (i == 2) {
                        settingsDataUsageActivity.A0c.setTextColor(settingsDataUsageActivity.A0K);
                    } else if (i == 3) {
                        settingsDataUsageActivity.A0c.setText(2131895983);
                        settingsDataUsageActivity.A0c.setTextColor(settingsDataUsageActivity.A0M);
                        return;
                    } else if (i != 4 && i != 5) {
                        return;
                    }
                }
                waTextView = settingsDataUsageActivity.A0c;
                A00 = C30518DgM.A00(i);
            } else {
                waTextView = settingsDataUsageActivity.A0c;
                A00 = 2131898289;
            }
            waTextView.setText(A00);
        }
    }

    public static void A0g(SettingsDataUsageActivity settingsDataUsageActivity, Boolean bool) {
        int i;
        Boolean bool2 = Boolean.TRUE;
        C23570wo c23570wo = settingsDataUsageActivity.A0d;
        if (bool2 == bool) {
            View findViewById = c23570wo.A03().findViewById(2131433538);
            if (!settingsDataUsageActivity.A0d.A0D() && Build.VERSION.SDK_INT >= 30) {
                UXLog.setOnClickListener(findViewById, new C201938up(settingsDataUsageActivity, 5), 1150896057);
            }
            c23570wo = settingsDataUsageActivity.A0d;
            i = 0;
        } else {
            i = 8;
        }
        c23570wo.A07(i);
    }

    public /* synthetic */ void A5A() {
        int i;
        if (!((C0MF) this).A03.A0C() && !this.A0U.A0H()) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 30) {
                i = 2131896379;
            } else {
                i = 2131896382;
                if (i2 < 33) {
                    i = 2131896381;
                }
            }
            C87W.A18(this, 2131896380, i);
            return;
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        String str = this.A0e;
        String str2 = this.A0H;
        Intent A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(str, 1), getPackageName(), "com.whatsapp.storage.StorageUsageActivity");
        A07.putExtra("session_id", str);
        A07.putExtra("entry_point", 1);
        if (str2 != null) {
            A07.putExtra("search_result_key", str2);
        }
        A0J.A05(this, A07, 1);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 151) {
            if (i2 == -1) {
                A0W();
                AbstractC34831ad.A0J().A0C(this, this.A0a.A02(this, this.A0e, 1));
                return;
            }
        } else {
            if (i == 1) {
                A0W();
                return;
            }
            if (i == 2) {
                if (i2 != -1 || intent == null || Build.VERSION.SDK_INT < 30) {
                    return;
                }
                Uri data = intent.getData();
                C036706w c036706w = this.A0T;
                C07T c07t = ((C0MF) this).A05;
                C0NI c0ni = ((C0MA) this).A0C;
                C0fJ c0fJ = this.A0Z;
                ((C0M6) this).A03.BwR(new EM5(this, this.A0S, ((C0MF) this).A03, ((C0MA) this).A06, c07t, c036706w, ((C0M6) this).A03, this.A0W, ((C0MA) this).A0B, c0fJ, c0ni), data);
                return;
            }
        }
        Log.m223i("settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity");
    }

    public static String A0O(SettingsDataUsageActivity settingsDataUsageActivity, int i) {
        int i2;
        String str;
        String str2;
        ArrayList A16 = AbstractC34801aa.A16();
        int i3 = 0;
        int i4 = 0;
        while (i != 0) {
            if ((i & 1) != 0) {
                A16.add(Integer.toString(i4));
            }
            i >>= 1;
            i4++;
        }
        CharSequence[] charSequenceArr = (CharSequence[]) A16.toArray(new CharSequence[0]);
        int length = charSequenceArr.length;
        if (length == 0 || settingsDataUsageActivity.A0X.A0M(C92U.A0B)) {
            i2 = 2131898067;
        } else {
            String[] strArr = settingsDataUsageActivity.A0J;
            if (length != strArr.length) {
                CharSequence charSequence = charSequenceArr[0];
                while (true) {
                    if (i3 >= strArr.length) {
                        str = "";
                        break;
                    }
                    String charSequence2 = charSequence.toString();
                    strArr = settingsDataUsageActivity.A0J;
                    if (charSequence2.equals(strArr[i3])) {
                        str = settingsDataUsageActivity.A0I[i3];
                        break;
                    }
                    i3++;
                }
                StringBuilder sb = new StringBuilder(str);
                for (int i5 = 1; i5 < length; i5++) {
                    C3WD.A1Q(sb);
                    CharSequence charSequence3 = charSequenceArr[i5];
                    int i6 = 0;
                    while (true) {
                        if (i6 >= strArr.length) {
                            str2 = "";
                            break;
                        }
                        String charSequence4 = charSequence3.toString();
                        strArr = settingsDataUsageActivity.A0J;
                        if (charSequence4.equals(strArr[i6])) {
                            str2 = settingsDataUsageActivity.A0I[i6];
                            break;
                        }
                        i6++;
                    }
                    sb.append(str2);
                }
                return sb.toString();
            }
            i2 = 2131898065;
        }
        return settingsDataUsageActivity.getString(i2);
    }

    @Override // p000X.C0M6
    public void A3R() {
        super.A3R();
        ((C209739Pg) this.A0O.get()).A00(this, this, getIntent(), "SettingsDataUsageActivity");
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
        super.onCreate(bundle);
        this.A0G = new FZK(((C0MF) this).A05, this.A0Y);
        if (C87T.A0R(((C0MF) this).A04) == null) {
            C87Z.A0r(this, C0fJ.A01(this));
            return;
        }
        this.A0F = (C186878Eu) AbstractC34801aa.A0L(this).A00(C186878Eu.class);
        setTitle(2131898319);
        setContentView(2131627403);
        AbstractC34811ab.A09(this).A0W(true);
        View A0E = AbstractC128345k3.A0E(this, 2131433646);
        if (A0E instanceof ViewStub) {
            A0E = AbstractC34821ac.A0E((ViewStub) A0E, 2131628754);
        }
        if (A0E instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) A0E;
            wDSSectionHeader.setHeaderText(2131898064);
            wDSSectionHeader.setSubHeaderText(2131889914);
        }
        this.A04 = new Handler(Looper.myLooper());
        this.A0I = getResources().getStringArray(2130903048);
        this.A0J = getResources().getStringArray(2130903049);
        InterfaceC024600q interfaceC024600q = this.A0i;
        this.A00 = C87V.A0C(AbstractC34881ai.A0Z(((C18130nc) interfaceC024600q.get()).A02)).getInt("autodownload_cellular_mask", 1);
        this.A02 = AbstractC34881ai.A0Z(((C18130nc) interfaceC024600q.get()).A02).A0L().A03().getInt("autodownload_wifi_mask", 15);
        this.A01 = AbstractC34881ai.A0Z(((C18130nc) interfaceC024600q.get()).A02).A0L().A03().getInt("autodownload_roaming_mask", 0);
        View findViewById = findViewById(2131437311);
        this.A05 = AbstractC34861ag.A09(this, 2131437312);
        C24650yd.A0C(findViewById, "Button");
        View findViewById2 = findViewById(2131437322);
        C24650yd.A0C(findViewById2, "Button");
        this.A0A = AbstractC34861ag.A09(this, 2131437323);
        View findViewById3 = findViewById(2131437306);
        C24650yd.A0C(findViewById3, "Button");
        this.A07 = AbstractC34861ag.A09(this, 2131437318);
        View findViewById4 = findViewById(2131437308);
        C24650yd.A0C(findViewById4, "Button");
        this.A09 = AbstractC34861ag.A09(this, 2131437320);
        View findViewById5 = findViewById(2131437307);
        C24650yd.A0C(findViewById5, "Button");
        this.A08 = AbstractC34861ag.A09(this, 2131437319);
        View findViewById6 = findViewById(2131437339);
        this.A0B = (SwitchCompat) findViewById(2131433498);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222069ss.A00(this, 38), -798280271);
        C0D8 c0d8 = this.A0R;
        C00C.A0A(c0d8, 1);
        this.A0e = AbstractC152986ov.A00(c0d8, 1);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC222069ss.A00(this, 40), 1493280036);
        this.A0X.A0F(this, new A5I(this, 3));
        A0Y(this);
        UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC222069ss.A00(this, 41), 945858385);
        UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC222069ss.A00(this, 42), -182615334);
        UXLog.setOnClickListener(findViewById5, ViewOnClickListenerC222069ss.A00(this, 43), -1257926956);
        View findViewById7 = findViewById(2131437314);
        TextView A0I = AbstractC34801aa.A0I(findViewById7, 2131437321);
        this.A0N = A0I;
        C24650yd.A0C(A0I, "Button");
        UXLog.setOnClickListener(findViewById7, new ViewOnClickListenerC109444tA(this, 10), -2067887942);
        A0X();
        C23570wo A0g = C3WG.A0g(this, 2131437305);
        if (((C0MA) this).A04.A0Z(14906)) {
            TextView A0I2 = AbstractC34801aa.A0I(AbstractC34811ab.A08(A0g, 0), 2131437317);
            this.A06 = A0I2;
            C24650yd.A0C(A0I2, "Button");
            UXLog.setOnClickListener(A0g.A03(), ViewOnClickListenerC222069ss.A00(this, 36), 522612499);
            InterfaceC024600q interfaceC024600q2 = this.A0h;
            C82223h5 c82223h5 = (C82223h5) interfaceC024600q2.get();
            AbstractC34801aa.A1U((InterfaceC026201s) C05V.A02(c82223h5.A02), new C5KS(c82223h5, null, 48), AbstractC29171Ff.A00(c82223h5));
            C222829uY.A00(this, ((C82223h5) interfaceC024600q2.get()).A00, 20);
        }
        this.A0K = AbstractC24700yi.A00(this, 2130970545, 2131101231);
        this.A0M = AbstractC24700yi.A00(this, 2130970545, 2131101232);
        this.A0L = AbstractC24700yi.A00(this, 2130970545, AbstractC23400wT.A00(this, 2130971206, 2131101413));
        C07B c07b = this.A0F.A04;
        C00K c00k = C00K.A01;
        ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(((C0MA) this).A00, c07b.A0b(c00k, 3641) ? 2131439097 : 2131439095);
        View inflate = viewStub.inflate();
        C24650yd.A0C(inflate, "Button");
        this.A0c = AbstractC34861ag.A0m(((C0MA) this).A00, 2131435997);
        UXLog.setOnClickListener(inflate, ViewOnClickListenerC222069ss.A00(this, 37), -1780026351);
        if (((C0MA) this).A04.A0Z(2784) || this.A0F.A04.A0b(c00k, 3641)) {
            viewStub.setVisibility(0);
        } else {
            viewStub.setVisibility(8);
        }
        if (((C0MF) this).A04.A0N()) {
            findViewById6.setVisibility(8);
        } else {
            this.A0B.setChecked(((C0MA) this).A07.A0V().A03().getBoolean("voip_low_data_usage", false));
            UXLog.setOnClickListener(findViewById6, ViewOnClickListenerC222069ss.A00(this, 39), 775307970);
        }
        if (this.A0U.A0H()) {
            A0W();
        } else {
            this.A0A.setVisibility(8);
        }
        this.A0d = C3WG.A0g(this, 2131431638);
        C035006e c035006e = this.A0F.A00;
        C222829uY.A00(this, c035006e, 21);
        A0g(this, (Boolean) c035006e.A04());
        C222829uY.A00(this, this.A0F.A01, 22);
        this.A0H = C87X.A0m(this);
        ((FU6) this.A0Q.get()).A02(((C0MA) this).A00, "storage_and_data", this.A0H);
        this.A0H = null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0j.cancel();
        AbstractC34891aj.A1C(this.A0V);
        C197358lU c197358lU = this.A0b;
        if (c197358lU != null) {
            c197358lU.A00.set(true);
            c197358lU.A0O(true);
        }
        this.A03 = -1L;
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A0f.cancel();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C186878Eu c186878Eu = this.A0F;
        C07B c07b = c186878Eu.A04;
        C00K c00k = C00K.A01;
        if (c07b.A0b(c00k, 3641)) {
            C36219GAk c36219GAk = (C36219GAk) c186878Eu.A02.get();
            C035006e c035006e = c186878Eu.A01;
            c035006e.getClass();
            c36219GAk.A02.A03(new A5O(c035006e, 16), c186878Eu.A06.A0A);
        }
        ALB alb = new ALB(this, 3);
        this.A0f = alb;
        this.A0j.scheduleAtFixedRate(alb, 0L, 1000L);
        C186878Eu c186878Eu2 = this.A0F;
        RunnableC22983AGi.A00(c186878Eu2.A05, c186878Eu2, 24);
        if (this.A0c != null) {
            if (this.A0F.A04.A0b(c00k, 3641)) {
                A0f(this, AbstractC34871ah.A01(((C0g4) this.A0P.get()).A01.A03("user_proxy_setting_pref"), "proxy_connection_status"));
            } else if (((C0MA) this).A04.A0Z(2784)) {
                this.A0c.setText(((C0g4) this.A0P.get()).A04() ? 2131898290 : 2131898289);
            }
        }
    }
}
