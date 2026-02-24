package p000X;

import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.BQg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25243BQg extends C23842AjP {
    @Override // p000X.C23842AjP
    public void setupTransactionMessage(C1J0 c1j0, C28992Cuh c28992Cuh) {
        C00C.A0A(c28992Cuh, 1);
        if (!this.A0a.A0Z(17201)) {
            super.setupTransactionMessage(c1j0, c28992Cuh);
            return;
        }
        BTD btd = c28992Cuh.A0D;
        if (btd == null || !(btd instanceof C25273BTd)) {
            return;
        }
        Boolean A05 = c28992Cuh.A05();
        C25273BTd c25273BTd = (C25273BTd) btd;
        CVK cvk = c25273BTd.A0F;
        if (cvk != null && "PAY".equals(cvk.A03) && "rbm_lite_payment".equals(c25273BTd.A0b) && AbstractC34821ac.A1b(A05, true)) {
            this.A0R.setText(2131900058);
            ImageView imageView = this.A05;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            TextEmojiLabel textEmojiLabel = this.A0R;
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(0);
            }
        }
    }
}
