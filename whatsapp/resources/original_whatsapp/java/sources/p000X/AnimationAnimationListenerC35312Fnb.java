package p000X;

import android.view.animation.Animation;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.ui.coreui.QrImageView;

/* renamed from: X.Fnb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class AnimationAnimationListenerC35312Fnb implements Animation.AnimationListener {
    public final /* synthetic */ InterfaceC36723GXi A00;
    public final /* synthetic */ QrImageView A01;

    public AnimationAnimationListenerC35312Fnb(InterfaceC36723GXi interfaceC36723GXi, QrImageView qrImageView) {
        this.A01 = qrImageView;
        this.A00 = interfaceC36723GXi;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        C36322GEj c36322GEj = (C36322GEj) this.A00;
        IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = c36322GEj.A01;
        int i = c36322GEj.A00;
        C30509DgB c30509DgB = indiaUpiDisplaySecureQrCodeView.A0B;
        c30509DgB.A01.A0D(new F5L(3, i));
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
