package com.whatsapp.settings.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.Executor;
import p000X.AbstractC127835iq;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IE;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0g4;
import p000X.C23517Ace;
import p000X.C30518DgM;
import p000X.C34500FWi;
import p000X.C35322Fnl;
import p000X.C35377Foh;
import p000X.C36219GAk;
import p000X.C3WG;
import p000X.C9S1;
import p000X.DYX;
import p000X.Fn5;
import p000X.G42;
import p000X.GJD;
import p000X.InterfaceC024600q;
import p000X.ViewOnLongClickListenerC35291FnG;

/* loaded from: classes7.dex */
public class SettingsUserProxyActivity extends C0MF implements C0MH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public SwitchCompat A05;
    public C9S1 A06 = (C9S1) C00X.A03(66202);
    public C30518DgM A07;
    public WaTextView A08;
    public WaTextView A09;
    public WaTextView A0A;

    private void A0O(Intent intent) {
        if (intent == null || intent.getBooleanExtra("intent_proxy_has_changed", true)) {
            this.A07.A0Z();
            C30518DgM c30518DgM = this.A07;
            if (c30518DgM.A0b() && c30518DgM.A02 != null) {
                C30518DgM.A02(c30518DgM);
            }
            if (this.A05.isChecked()) {
                return;
            }
            this.A05.setChecked(true);
        }
    }

    public static void A0W(SettingsUserProxyActivity settingsUserProxyActivity, boolean z) {
        if (settingsUserProxyActivity.A02 == 0 || settingsUserProxyActivity.A00 == 0 || settingsUserProxyActivity.A03 == 0 || AbstractC34811ab.A1Y(settingsUserProxyActivity.A07.A0E, 3641)) {
            return;
        }
        SpannableString spannableString = new SpannableString(settingsUserProxyActivity.A09.getText());
        SpannableString spannableString2 = new SpannableString(settingsUserProxyActivity.A08.getText());
        spannableString.setSpan(new ForegroundColorSpan(z ? settingsUserProxyActivity.A03 : settingsUserProxyActivity.A00), 0, spannableString.length(), 0);
        spannableString2.setSpan(new ForegroundColorSpan(z ? settingsUserProxyActivity.A02 : settingsUserProxyActivity.A00), 0, spannableString2.length(), 0);
        settingsUserProxyActivity.A09.setText(spannableString);
        settingsUserProxyActivity.A08.setText(spannableString2);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A07 = (C30518DgM) AbstractC34801aa.A0L(this).A00(C30518DgM.class);
        setTitle(2131896837);
        setContentView(2131627375);
        AbstractC34811ab.A09(this).A0W(true);
        this.A00 = AbstractC24700yi.A00(this, 2130970547, AbstractC23400wT.A00(this, 2130970556, 2131101409));
        this.A03 = AbstractC24700yi.A00(this, 2130970549, AbstractC23400wT.A00(this, 2130971207, 2131101414));
        this.A02 = AbstractC24700yi.A00(this, 2130970545, AbstractC23400wT.A00(this, 2130971206, 2131101413));
        this.A04 = AbstractC24700yi.A00(this, 2130970545, 2131101232);
        this.A01 = AbstractC24700yi.A00(this, 2130970545, 2131101231);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(2131436005);
        this.A05 = switchCompat;
        switchCompat.setChecked(this.A07.A0b());
        this.A05.setOnCheckedChangeListener(new C35322Fnl(this, 3));
        if (((C0MA) this).A04.A0Z(8926)) {
            C9S1 c9s1 = this.A06;
            String string = getString(2131896830);
            TextEmojiLabel A0t = AbstractC23467Abq.A0t(((C0MA) this).A00, 2131435999);
            AbstractC34831ad.A1H(string, 0, A0t);
            c9s1.A00(this, A0t, string, "learn-more", "whatsapp-proxy");
        } else {
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/520504143274092"), c07b, ((C0MA) this).A06, ((C0MF) this).A09, c0ni, AbstractC23467Abq.A0t(((C0MA) this).A00, 2131435999), getString(2131896830), "learn-more");
        }
        this.A09 = (WaTextView) AbstractC128345k3.A0E(this, 2131433005);
        View findViewById = findViewById(2131433006);
        UXLog.setOnClickListener(findViewById, Fn5.A00(this, 35), 939611309);
        UXLog.setOnLongClickListener(findViewById, new ViewOnLongClickListenerC35291FnG(this, 11), -1988448486);
        this.A08 = (WaTextView) AbstractC128345k3.A0E(this, 2131429874);
        ViewStub viewStub = (ViewStub) AbstractC128345k3.A0E(this, 2131429872);
        viewStub.setLayoutResource(2131626380);
        if (AbstractC34811ab.A1Y(this.A07.A0E, 3641)) {
            this.A0A = (WaTextView) viewStub.inflate();
        }
        findViewById(2131429875).setVisibility(C3WG.A04(AbstractC34811ab.A1Y(this.A07.A0E, 3641) ? 1 : 0));
        findViewById(2131439096).setVisibility(AbstractC34811ab.A1Y(this.A07.A0E, 3641) ? 0 : 8);
        A0W(this, this.A07.A0b());
        this.A07.A0Z();
        C30518DgM c30518DgM = this.A07;
        InterfaceC024600q interfaceC024600q = c30518DgM.A0A;
        if (((C0g4) interfaceC024600q.get()).A04()) {
            InterfaceC024600q interfaceC024600q2 = c30518DgM.A09;
            C36219GAk c36219GAk = (C36219GAk) interfaceC024600q2.get();
            Number number = (Number) c36219GAk.A02.A00();
            if (number == null) {
                number = Integer.valueOf(AbstractC34871ah.A01(((C0g4) C05V.A02(c36219GAk.A01)).A01.A03("user_proxy_setting_pref"), "proxy_connection_status"));
            }
            c30518DgM.A00 = number.intValue();
            C36219GAk c36219GAk2 = (C36219GAk) interfaceC024600q2.get();
            Number number2 = (Number) c36219GAk2.A03.A00();
            if (number2 == null) {
                number2 = Integer.valueOf(AbstractC34871ah.A01(((C0g4) C05V.A02(c36219GAk2.A01)).A01.A03("user_proxy_setting_pref"), "proxy_media_connection_status"));
            }
            c30518DgM.A01 = number2.intValue();
            C30518DgM.A01(interfaceC024600q, c30518DgM, interfaceC024600q.get());
            GJD.A02(c30518DgM.A0G, c30518DgM, 33);
        }
        InterfaceC024600q interfaceC024600q3 = c30518DgM.A09;
        C36219GAk c36219GAk3 = (C36219GAk) interfaceC024600q3.get();
        G42 g42 = new G42(c30518DgM, 12);
        Executor executor = c30518DgM.A0H.A0A;
        c36219GAk3.A02.A03(g42, executor);
        ((C36219GAk) interfaceC024600q3.get()).A03.A03(new G42(c30518DgM, 13), executor);
        C30518DgM c30518DgM2 = this.A07;
        c30518DgM2.A05.A0D(((C0g4) c30518DgM2.A0A.get()).A00());
        C30518DgM c30518DgM3 = this.A07;
        c30518DgM3.A0a(AbstractC34871ah.A01(((C0g4) c30518DgM3.A0A.get()).A01.A03("user_proxy_setting_pref"), "proxy_connection_status"), true);
        C35377Foh.A00(this, this.A07.A05, 28);
        C35377Foh.A00(this, this.A07.A06, 29);
        C35377Foh.A00(this, this.A07.A07, 27);
        if ("deeplink".equals(getIntent().getStringExtra("source"))) {
            A0O(getIntent());
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null && AbstractC34811ab.A1Y(this.A07.A0E, 3641)) {
            MenuItem findItem = menu.findItem(2131433972);
            if (findItem == null) {
                findItem = menu.add(0, 2131433972, 0, 2131903050).setIcon(AbstractC1855687e.A00(this, 2131232372));
                findItem.setShowAsAction(1);
            }
            findItem.setVisible(!C0IE.A0H(this.A07.A02));
        }
        return super.onCreateOptionsMenu(menu);
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
        if (i2 == -1 && i == 10001) {
            A0O(intent);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -914034221) == 2131433972) {
            C34500FWi A0X = this.A07.A0X();
            Uri.Builder builder = new Uri.Builder();
            String str = A0X.A02;
            if (str == null) {
                str = A0X.A05;
            }
            Uri A09 = DYX.A09(builder.scheme("https").authority("wa.me").path("proxy").appendQueryParameter("host", str).appendQueryParameter("chatPort", String.valueOf(A0X.A00)).appendQueryParameter("mediaPort", String.valueOf(A0X.A01)), "chatTLS", String.valueOf(A0X.A06));
            if (A09 != null) {
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
                A0A.setType("text/plain");
                A0A.putExtra("android.intent.extra.SUBJECT", getString(2131896843));
                A0A.putExtra("android.intent.extra.TEXT", AbstractC34811ab.A1I(this, A09.toString(), AbstractC34801aa.A1Y(), 0, 2131896842));
                A0A.addFlags(524288);
                AbstractC34881ai.A0O().A0C(this, Intent.createChooser(A0A, getString(2131898378)));
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.A05.isChecked() && AbstractC34811ab.A1Y(this.A07.A0E, 3641) && C0IE.A0H(this.A07.A02)) {
            this.A07.A0Z();
            this.A05.setChecked(true);
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        C30518DgM c30518DgM = this.A07;
        InterfaceC024600q interfaceC024600q = c30518DgM.A0A;
        C30518DgM.A01(interfaceC024600q, c30518DgM, interfaceC024600q.get());
        ((C0g4) interfaceC024600q.get()).A01(c30518DgM.A02);
    }
}
