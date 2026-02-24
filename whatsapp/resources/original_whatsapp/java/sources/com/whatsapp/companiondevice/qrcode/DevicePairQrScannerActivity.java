package com.whatsapp.companiondevice.qrcode;

import android.content.Intent;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Html;
import android.view.KeyEvent;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerView;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000X.A1J;
import p000X.AIH;
import p000X.AbstractActivityC202158vt;
import p000X.AbstractC07450Ou;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C033305f;
import p000X.C07B;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0X9;
import p000X.C188438Mr;
import p000X.C208009Ib;
import p000X.C215569gK;
import p000X.C217309ja;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C219499ns;
import p000X.C222819uX;
import p000X.C22822AAb;
import p000X.C23570wo;
import p000X.C34639Fbl;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87W;
import p000X.C8E7;
import p000X.C8F3;
import p000X.C9S9;
import p000X.C9UG;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11670cD;
import p000X.RunnableC22980AGf;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public class DevicePairQrScannerActivity extends AbstractActivityC202158vt implements C0MH {
    public static final long A0X = TimeUnit.SECONDS.toMillis(6) + 32000;
    public static final long A0Y = TimeUnit.SECONDS.toMillis(4);
    public int A00;
    public C8F3 A0E;
    public C8E7 A0G;
    public C215569gK A0L;
    public Runnable A0N;
    public String A0O;
    public final C22822AAb A0T;
    public final InterfaceC11670cD A0W;
    public C34639Fbl A0K = (C34639Fbl) C00H.A02(98678);
    public C0D8 A0I = AbstractC34841ae.A0P();
    public InterfaceC024600q A05 = C00H.A00(6429);
    public C0X9 A0F = C87W.A0Q();
    public C033305f A0J = AbstractC34841ae.A0h();
    public Optional A09 = C00X.A01(449);
    public C9UG A0H = (C9UG) C00H.A02(66318);
    public InterfaceC024600q A03 = C00H.A00(98328);
    public InterfaceC024600q A02 = C00H.A00(3522);
    public final C07B A0U = AbstractC34841ae.A0L();
    public Optional A0C = C00X.A01(474);
    public C208009Ib A0D = (C208009Ib) C00H.A02(2679);
    public Optional A08 = C00X.A01(475);
    public Optional A0A = C3WE.A0a();
    public Optional A0B = AbstractC34811ab.A0v();
    public Optional A07 = C00X.A01(450);
    public Optional A06 = C00X.A01(451);
    public InterfaceC024600q A04 = C00H.A00(3519);
    public final InterfaceC024600q A0R = C00H.A00(66316);
    public final InterfaceC024600q A0Q = C00H.A00(66315);
    public final InterfaceC024600q A0S = C00H.A00(66324);
    public C188438Mr A0P = (C188438Mr) C00X.A03(65808);
    public final Runnable A0V = new RunnableC22980AGf(this, 10);
    public int A01 = 1;
    public Integer A0M = null;

    @Override // p000X.AbstractActivityC202158vt, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            C9S9 c9s9 = (C9S9) this.A03.get();
            if (i2 == 0) {
                c9s9.A00(4);
                C217309ja A0Y2 = C87U.A0Y(this.A0Q);
                boolean A02 = C219499ns.A02(this.A0R);
                Locale locale = Locale.US;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = AbstractC34901ak.A0m(Integer.valueOf(this.A01));
                A0Y2.A05(A02, String.format(locale, "Error:No Camera Permission,PairingMethod:%s", A1Y));
                C87U.A0Z(this.A0S).A01();
            } else {
                c9s9.A00 = C07T.A00(c9s9.A03);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    public void A5B() {
        Runnable runnable = this.A0N;
        if (runnable != null) {
            ((C0MA) this).A00.removeCallbacks(runnable);
        }
        BuK();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C217309ja A0Y2 = C87U.A0Y(this.A0Q);
        boolean A02 = C219499ns.A02(this.A0R);
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = AbstractC34901ak.A0m(Integer.valueOf(this.A01));
        A0Y2.A05(A02, String.format(locale, "Error:BackPressed,PairingMethod:%s", A1Y));
        C87U.A0Z(this.A0S).A01();
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A0G.A00.get();
        ((C9S9) this.A03.get()).A00(2);
        super.onDestroy();
    }

    public DevicePairQrScannerActivity() {
        AIH aih = new AIH(this, 14);
        AIH aih2 = new AIH(this, 15);
        AIH aih3 = new AIH(this, 16);
        C22822AAb c22822AAb = new C22822AAb();
        c22822AAb.A00 = this;
        c22822AAb.A01 = aih;
        c22822AAb.A02 = aih2;
        c22822AAb.A03 = aih3;
        this.A0T = c22822AAb;
        this.A0W = new A1J(this, 1);
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        if (i == 2131894157 || i == 2131894156) {
            ((AbstractActivityC202158vt) this).A05.A03();
            return;
        }
        if (i == 2131890940) {
            ((AbstractActivityC202158vt) this).A05.A03();
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("error_code", 1);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, A05, "DevicePairQrScannerActivity.java", 0);
        } else if (i != 1000) {
            return;
        }
        finish();
    }

    public void A5C() {
        A5B();
        Vibrator A0H = ((C0MA) this).A06.A0H();
        C00N.A05(A0H);
        A0H.vibrate(75L);
        C3WG.A0v(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC202158vt, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = getIntent().getIntExtra("pairing_method", 1);
        this.A0M = getIntent().hasExtra("pairing_entry_point") ? Integer.valueOf(getIntent().getIntExtra("pairing_entry_point", 0)) : null;
        QrScannerView qrScannerView = ((AbstractActivityC202158vt) this).A05;
        qrScannerView.A0B = true;
        UXLog.setOnClickListener(qrScannerView, ViewOnClickListenerC222019sn.A00(this, 21), -24448131);
        this.A0L = this.A0P.A00(this.A0T);
        ((AbstractActivityC202158vt) this).A02.setText(this.A01 == 3 ? getString(2131896860) : Html.fromHtml(AbstractC34811ab.A1I(this, "web.whatsapp.com", new Object[1], 0, 2131896859)));
        ((AbstractActivityC202158vt) this).A02.setVisibility(0);
        String string = getString(2131896862);
        ViewOnClickListenerC222019sn A00 = ViewOnClickListenerC222019sn.A00(this, 22);
        C23570wo A0g = C3WG.A0g(this, 2131428674);
        ((TextView) AbstractC34811ab.A08(A0g, 0)).setText(string);
        A0g.A08(A00);
        this.A0F.A0F(this, this.A0W);
        this.A00 = getIntent().getIntExtra("entry_point", 1);
        this.A0O = getIntent().getStringExtra("agent_id");
        C8E7 c8e7 = (C8E7) AbstractC34801aa.A0L(this).A00(C8E7.class);
        this.A0G = c8e7;
        C222819uX.A00(this, c8e7.A05, 31);
        C222819uX.A00(this, this.A0G.A06, 32);
        this.A0G.A00.get();
        this.A0E = (C8F3) AbstractC34801aa.A0L(this).A00(C8F3.class);
        if (((AbstractActivityC202158vt) this).A04.A02("android.permission.CAMERA") == 0) {
            C9S9 c9s9 = (C9S9) this.A03.get();
            c9s9.A00 = C07T.A00(c9s9.A03);
        }
        C07B c07b = this.A0U;
        C00C.A0A(c07b, 1);
        if (AbstractC07450Ou.A06(this, c07b, this)) {
            AbstractC24700yi.A0B(getWindow(), false);
        }
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }
}
