package p000X;

import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.ui.coreui.TriStateCheckBox;

/* renamed from: X.CYs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27716CYs implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C27716CYs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i;
        switch (this.$t) {
            case 0:
                Chip chip = (Chip) this.A00;
                InterfaceC29861DLu interfaceC29861DLu = chip.A05;
                if (interfaceC29861DLu != null) {
                    CNJ cnj = ((C28393Cks) interfaceC29861DLu).A00;
                    if (z ? CNJ.A01(cnj, chip) : CNJ.A02(cnj, chip, cnj.A01)) {
                        CNJ.A00(cnj);
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.A03;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                    break;
                }
                break;
            case 1:
                BrazilPaymentDPOActivity brazilPaymentDPOActivity = (BrazilPaymentDPOActivity) this.A00;
                if (compoundButton != null) {
                    BNR bnr = brazilPaymentDPOActivity.A01;
                    String A0f = C87Y.A0f(compoundButton.getText());
                    CPL A00 = CPL.A00();
                    A00.A08("product_flow", "p2m");
                    A00.A08("checkbox_text", A0f);
                    bnr.A07.BAd(A00, Integer.valueOf(z ? 122 : 123), "restore_payment", null, 1);
                    break;
                }
                break;
            default:
                TriStateCheckBox triStateCheckBox = (TriStateCheckBox) this.A00;
                int i2 = triStateCheckBox.A00;
                if (i2 != 0) {
                    i = (i2 == 1 || i2 == 2) ? 0 : 1;
                    TriStateCheckBox.A01(triStateCheckBox);
                    break;
                }
                triStateCheckBox.A00 = i;
                TriStateCheckBox.A01(triStateCheckBox);
                break;
        }
    }
}
