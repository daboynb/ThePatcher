package p000X;

import android.widget.CompoundButton;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.CYt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27717CYt implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27717CYt(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        ConfirmPaymentFragment confirmPaymentFragment;
        boolean z2;
        WDSButton wDSButton;
        if (this.$t == 0) {
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = (CompoundButton.OnCheckedChangeListener) this.A00;
            C34336FNl c34336FNl = (C34336FNl) this.A01;
            C00C.A0A(compoundButton, 2);
            onCheckedChangeListener.onCheckedChanged(compoundButton, z);
            c34336FNl.A00();
            return;
        }
        CompoundButton compoundButton2 = (CompoundButton) this.A01;
        if (compoundButton2 != null) {
            C29142Cx7 c29142Cx7 = (C29142Cx7) this.A00;
            if (((AbstractActivityC25207BOd) c29142Cx7.A02).A0N != null) {
                confirmPaymentFragment = c29142Cx7.A00;
                z2 = compoundButton2.isChecked();
                wDSButton = confirmPaymentFragment.A0N;
                if (wDSButton == null) {
                    wDSButton.setEnabled(z2);
                    return;
                }
                return;
            }
        }
        confirmPaymentFragment = ((C29142Cx7) this.A00).A00;
        z2 = true;
        wDSButton = confirmPaymentFragment.A0N;
        if (wDSButton == null) {
        }
    }
}
