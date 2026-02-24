package p000X;

import android.widget.ProgressBar;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.QrImageView;
import java.io.UnsupportedEncodingException;
import java.util.EnumMap;
import java.util.Set;

/* renamed from: X.A3n, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22661A3n implements InterfaceC23342AYd {
    public final /* synthetic */ ScanQrCodeActivity A00;

    public C22661A3n(ScanQrCodeActivity scanQrCodeActivity) {
        this.A00 = scanQrCodeActivity;
    }

    @Override // p000X.InterfaceC23342AYd
    public void BRM(C208729Kv c208729Kv, Set set) {
        ScanQrCodeActivity scanQrCodeActivity = this.A00;
        ProgressBar progressBar = scanQrCodeActivity.A00;
        if (progressBar == null) {
            C00C.A0F("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
        if (c208729Kv != null) {
            C208729Kv c208729Kv2 = scanQrCodeActivity.A02;
            if (c208729Kv2 == c208729Kv) {
                return;
            }
            if (c208729Kv2 != null) {
                C9WN c9wn = c208729Kv2.A01;
                C9WN c9wn2 = c208729Kv.A01;
                if (c9wn != null && c9wn2 != null && c9wn.equals(c9wn2)) {
                    return;
                }
            }
        }
        scanQrCodeActivity.A02 = c208729Kv;
        scanQrCodeActivity.A09.A06 = c208729Kv;
        if (c208729Kv != null) {
            QrImageView qrImageView = (QrImageView) scanQrCodeActivity.findViewById(2131436044);
            try {
                EnumMap enumMap = new EnumMap(HYU.class);
                C40692ICr A00 = IY8.A00(IO7.A00, new String(c208729Kv.A02.toByteArray(), scanQrCodeActivity.A0A), enumMap);
                scanQrCodeActivity.A01 = A00;
                qrImageView.setQrCode(A00);
                qrImageView.invalidate();
            } catch (C39075HdL | UnsupportedEncodingException e) {
                Log.m232w("scanqrcode/", e);
            }
        }
    }

    @Override // p000X.InterfaceC23342AYd
    public void BaS() {
        ProgressBar progressBar = this.A00.A00;
        if (progressBar == null) {
            C00C.A0F("progressBar");
            throw null;
        }
        progressBar.setVisibility(0);
    }
}
