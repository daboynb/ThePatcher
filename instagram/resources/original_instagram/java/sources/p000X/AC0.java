package p000X;

import android.content.DialogInterface;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog;

/* loaded from: classes4.dex */
public final class AC0 implements DialogInterface.OnShowListener {
    public final /* synthetic */ IgdsPrismPromoDialog A00;

    public AC0(IgdsPrismPromoDialog igdsPrismPromoDialog) {
        this.A00 = igdsPrismPromoDialog;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        C3NB c3nb;
        IgdsPrismPromoDialog igdsPrismPromoDialog = this.A00;
        DialogInterface.OnShowListener onShowListener = igdsPrismPromoDialog.A05;
        if (onShowListener != null) {
            onShowListener.onShow(dialogInterface);
        }
        C36586ELm c36586ELm = igdsPrismPromoDialog.A09;
        if (c36586ELm != null) {
            if (c36586ELm.A01 == null) {
                C3NB A01 = C1TZ.A01(c36586ELm.A00, 2131238393);
                c36586ELm.A01 = A01;
                A01.AAU(new C210138Af(c36586ELm, 2));
                IgSimpleImageView igSimpleImageView = c36586ELm.A02;
                if (igSimpleImageView != null) {
                    igSimpleImageView.setImageDrawable(c36586ELm.A01);
                }
            }
            IgSimpleImageView igSimpleImageView2 = c36586ELm.A02;
            if (igSimpleImageView2 == null || (c3nb = c36586ELm.A01) == null || c3nb.isPlaying()) {
                return;
            }
            igSimpleImageView2.setVisibility(0);
            C3NB c3nb2 = c36586ELm.A01;
            if (c3nb2 != null) {
                c3nb2.FmS(0.0f);
            }
            C3NB c3nb3 = c36586ELm.A01;
            if (c3nb3 != null) {
                c3nb3.FUr();
            }
        }
    }
}
