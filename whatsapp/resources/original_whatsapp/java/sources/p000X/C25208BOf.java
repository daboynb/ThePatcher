package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.BOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25208BOf extends C27068C8c {
    public View A00;
    public final BX6 A01;
    public final boolean A02;

    @Override // p000X.C27068C8c
    public void A02(List list) {
        C00C.A0A(list, 0);
        super.A02(list);
        if (this.A02) {
            UXLog.setOnClickListener(super.A00, this.A01, 1190828678);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    @Override // p000X.C27068C8c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(CWN cwn, boolean z) {
        int i;
        ImageView imageView;
        View view;
        if (this.A02) {
            C00C.A0C(cwn, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentBankAccount");
            boolean z2 = CWN.A01(cwn).A0H;
            AbstractC31851Pt.A0A(super.A01, this.A03);
            TextView textView = super.A02;
            if (z2) {
                if (textView != null) {
                    i = 2131889975;
                    textView.setText(i);
                }
                imageView = super.A01;
                if (imageView != null) {
                    imageView.setImageResource(2131232392);
                }
                view = this.A00;
                if (view != null) {
                    view.setVisibility(0);
                    UXLog.setOnClickListener(super.A00, this.A01, -1737564504);
                    return;
                }
            } else {
                if (textView != null) {
                    i = 2131889976;
                    textView.setText(i);
                }
                imageView = super.A01;
                if (imageView != null) {
                }
                view = this.A00;
                if (view != null) {
                }
            }
        } else {
            super.A01(cwn, z);
            View view2 = this.A00;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
        }
        C00C.A0F("defaultPaymentMethodSubTextView");
        throw null;
    }

    public C25208BOf(BX6 bx6, boolean z) {
        super(bx6);
        this.A01 = bx6;
        this.A02 = z;
    }

    @Override // p000X.C27068C8c
    public void A00() {
        super.A00();
        this.A00 = AbstractC34821ac.A0D(((C0MA) this.A01).A00, 2131430514);
    }
}
