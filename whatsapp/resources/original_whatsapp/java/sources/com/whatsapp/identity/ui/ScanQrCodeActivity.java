package com.whatsapp.identity.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.nio.charset.Charset;
import p000X.ARA;
import p000X.AbstractC024000i;
import p000X.AbstractC11400bm;
import p000X.AbstractC206219Ax;
import p000X.AbstractC23400wT;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C128625kX;
import p000X.C208729Kv;
import p000X.C212559b1;
import p000X.C218469ll;
import p000X.C22040uB;
import p000X.C22661A3n;
import p000X.C22663A3p;
import p000X.C22824AAd;
import p000X.C23025AId;
import p000X.C23194AQy;
import p000X.C260112h;
import p000X.C3RI;
import p000X.C40692ICr;
import p000X.C8EK;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23342AYd;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class ScanQrCodeActivity extends C0MF implements C0MH {
    public ProgressBar A00;
    public C40692ICr A01;
    public C208729Kv A02;
    public QrScannerOverlay A03;
    public QrScannerView A04;
    public WaTextView A05;
    public View A06;
    public final Charset A0A = AbstractC11400bm.A00;
    public final C05V A07 = AbstractC34811ab.A0e();
    public final C09980Ys A0E = AbstractC34831ad.A0M();
    public final C212559b1 A0G = (C212559b1) C00H.A02(32835);
    public final C22040uB A08 = (C22040uB) C00H.A02(5701);
    public final C218469ll A09 = (C218469ll) C00X.A03(66334);
    public final InterfaceC024100j A0D = ARA.A00(this, new C23194AQy(this, 27), new C23194AQy(this, 26), AbstractC34861ag.A1E(C8EK.class), 33);
    public final InterfaceC024100j A0C = AbstractC024000i.A00(IO7.A01, new C3RI(this, 35));
    public final InterfaceC024100j A0B = C23025AId.A01(this, 45);
    public final InterfaceC23342AYd A0F = new C22661A3n(this);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        Fragment A0S = getSupportFragmentManager().A0S("QrCodeValidationResultBottomSheet");
        if ((A0S instanceof DialogFragment) && A0S != null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0A(A0S);
            A0L.A04();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void finish() {
        String str;
        QrScannerView qrScannerView = this.A04;
        if (qrScannerView != null) {
            if (qrScannerView.getVisibility() == 0) {
                View view = this.A06;
                if (view == null) {
                    str = "mainLayout";
                } else if (view.getVisibility() == 8) {
                    this.A09.A03(null);
                    return;
                }
            }
            super.finish();
            return;
        }
        str = "qrScannerView";
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
        String A1I;
        super.onCreate(bundle);
        setContentView(2131627680);
        setTitle(2131897632);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A03(getBaseContext(), 2131231731, AbstractC23400wT.A00(this, 2130971207, 2131100471)), ((C0M6) this).A02));
        toolbar.setTitle(2131897632);
        C039007t c039007t = ((C0MF) this).A04;
        InterfaceC024100j interfaceC024100j = this.A0B;
        if (AbstractC34831ad.A1W(c039007t, (C0IB) interfaceC024100j.getValue())) {
            C09980Ys c09980Ys = this.A0E;
            C00V c00v = ((C0M6) this).A02;
            interfaceC024100j.getValue();
            A1I = AbstractC206219Ax.A00(this, c09980Ys, c00v);
        } else {
            A1I = AbstractC34811ab.A1I(this, AbstractC34871ah.A0q(this.A0E, (C0IB) interfaceC024100j.getValue()), AbstractC34801aa.A1Y(), 0, 2131900603);
        }
        toolbar.setSubtitle(A1I);
        toolbar.setBackgroundResource(AbstractC38001fy.A00(AbstractC34821ac.A08(toolbar)));
        toolbar.A0M(this, 2132083794);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC222059sr.A00(this, 15));
        setSupportActionBar(toolbar);
        this.A00 = (ProgressBar) findViewById(2131435959);
        this.A0G.A02(this.A0F, AbstractC34831ad.A0k((C0IB) interfaceC024100j.getValue()));
        this.A06 = findViewById(2131433513);
        this.A04 = (QrScannerView) findViewById(2131436059);
        this.A03 = (QrScannerOverlay) findViewById(2131434944);
        this.A05 = (WaTextView) findViewById(2131431400);
        C218469ll c218469ll = this.A09;
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        c218469ll.A02(view, new C22663A3p(this, 1), (UserJid) this.A0C.getValue());
        QrScannerView qrScannerView = c218469ll.A08;
        if (qrScannerView != null) {
            qrScannerView.A0A = c218469ll.A0K;
            qrScannerView.A08 = new C22824AAd(c218469ll, 0);
        }
        UXLog.setOnClickListener(AbstractC34871ah.A0H(this, 2131436855), ViewOnClickListenerC222059sr.A00(this, 16), 1744942823);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C218469ll c218469ll = this.A09;
        c218469ll.A02 = null;
        c218469ll.A08 = null;
        c218469ll.A07 = null;
        c218469ll.A01 = null;
        c218469ll.A0A = null;
        c218469ll.A09 = null;
    }

    public final void A59() {
        super.finish();
    }
}
