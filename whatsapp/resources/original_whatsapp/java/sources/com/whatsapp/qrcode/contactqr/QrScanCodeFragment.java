package com.whatsapp.qrcode.contactqr;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrEducationDialogFragment;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC68002w1;
import p000X.C00H;
import p000X.C033305f;
import p000X.C07C;
import p000X.C08440Sr;
import p000X.C0En;
import p000X.C0NI;
import p000X.C24650yd;
import p000X.GEE;
import p000X.RunnableC36422GIx;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public class QrScanCodeFragment extends WaFragment {
    public ImageView A00;
    public QrScannerView A04;
    public String A06;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public View A0B;
    public QrScannerOverlay A0C;
    public C0NI A05 = AbstractC34841ae.A0v();
    public C07C A03 = AbstractC34841ae.A0l();
    public C08440Sr A01 = (C08440Sr) C00H.A02(1424);
    public C033305f A02 = AbstractC34841ae.A0h();
    public boolean A07 = false;
    public final Runnable A0D = new RunnableC36422GIx(this, 12);
    public final Runnable A0E = new RunnableC36422GIx(this, 13);

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        this.A05.A0K(this.A0D);
    }

    public static void A00(QrScanCodeFragment qrScanCodeFragment) {
        QrScannerView qrScannerView = qrScanCodeFragment.A04;
        if (qrScannerView != null) {
            qrScannerView.setVisibility(AbstractC34841ae.A01(qrScanCodeFragment.A0A ? 1 : 0));
            qrScanCodeFragment.A0C.setVisibility(qrScanCodeFragment.A0A ? 0 : 8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A05.A0K(this.A0D);
        this.A0W = true;
    }

    public void A2O() {
        C0NI c0ni = this.A05;
        c0ni.A0K(this.A0E);
        this.A0A = true;
        A00(this);
        Runnable runnable = this.A0D;
        c0ni.A0K(runnable);
        if (!this.A08) {
            if (this.A09) {
                return;
            }
            c0ni.A0N(runnable, 15000L);
        } else if (A1u()) {
            AbstractC68002w1.A02(new QrEducationDialogFragment(), A1V());
            this.A07 = true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624975);
        this.A04 = (QrScannerView) A05.findViewById(2131436059);
        this.A0C = (QrScannerOverlay) A05.findViewById(2131434944);
        this.A0B = A05.findViewById(2131436058);
        this.A00 = AbstractC34801aa.A0F(A05, 2131436057);
        this.A08 = AbstractC34861ag.A1Z(C0En.A00(this.A02.A1E), "contact_qr_education");
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35280Fn4.A00(this, 14), -1292089291);
        UXLog.setOnClickListener(this.A0B, ViewOnClickListenerC35280Fn4.A00(this, 15), 787443051);
        QrScannerView qrScannerView = this.A04;
        qrScannerView.A08 = new GEE(this, 1);
        qrScannerView.setContentDescription(A1Z(2131901904));
        C24650yd.A06(this.A04, 2131886204);
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC35280Fn4.A00(this, 16), -1509755611);
        A00(this);
        return A05;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (!this.A0A || this.A09 || this.A08) {
            return;
        }
        this.A05.A0N(this.A0D, 15000L);
    }
}
