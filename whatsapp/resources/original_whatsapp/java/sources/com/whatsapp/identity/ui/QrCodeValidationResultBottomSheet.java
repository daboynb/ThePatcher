package com.whatsapp.identity.ui;

import android.content.DialogInterface;
import android.hardware.Camera;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.ARA;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C23194AQy;
import p000X.C8EK;
import p000X.C9GT;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class QrCodeValidationResultBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627518, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0D = AbstractC34891aj.A0D(view, 2131436063);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || !bundle2.getBoolean("is_valid")) {
            A0D.setText(2131896864);
            i = 2131436062;
        } else {
            A0D.setText(2131896866);
            i = 2131436064;
        }
        AbstractC34871ah.A1B(view, i, 0);
        UXLog.setOnClickListener(view.findViewById(2131430898), ViewOnClickListenerC222059sr.A00(this, 14), -1613531246);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C9GT c9gt = ((C8EK) this.A00.getValue()).A00;
        if (c9gt != null) {
            ScanQrCodeActivity scanQrCodeActivity = c9gt.A00;
            QrScannerView qrScannerView = scanQrCodeActivity.A04;
            if (qrScannerView != null) {
                Log.m223i("qrview/startcameraPreview");
                Camera camera = qrScannerView.A03;
                if (camera != null) {
                    try {
                        camera.startPreview();
                    } catch (RuntimeException e) {
                        Log.m221e("qrview/startCamerapreview ", e);
                    }
                }
                QrScannerView qrScannerView2 = scanQrCodeActivity.A04;
                if (qrScannerView2 != null) {
                    qrScannerView2.A03();
                    return;
                }
            }
            C00C.A0F("qrScannerView");
            throw null;
        }
    }

    public QrCodeValidationResultBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8EK.class);
        this.A00 = AbstractC34861ag.A0C(new C23194AQy(this, 24), new C23194AQy(this, 25), new ARA(this, 32), A1E);
    }
}
