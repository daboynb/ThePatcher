package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145596aQ extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    public C145596aQ(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A02 = C182847y4.A01(this, num, 9);
        this.A03 = C182847y4.A01(this, num, 10);
        this.A00 = C182727xs.A01(this, 38);
        this.A01 = C182727xs.A01(this, 39);
        LayoutInflater.from(context).inflate(2131625189, (ViewGroup) this, true);
    }

    public final WaTextView getAmountContainer() {
        return (WaTextView) this.A02.getValue();
    }

    public final WaFrameLayout getContainer() {
        return (WaFrameLayout) this.A03.getValue();
    }

    public final C23570wo getPaymentMethods() {
        return AbstractC34801aa.A0x(this.A00);
    }

    public final C23570wo getTransactionStatus() {
        return AbstractC34801aa.A0x(this.A01);
    }
}
