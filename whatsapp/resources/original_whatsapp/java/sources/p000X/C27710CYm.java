package p000X;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;

/* renamed from: X.CYm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27710CYm implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27710CYm(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.$t == 0) {
            C26877C0e c26877C0e = (C26877C0e) this.A00;
            boolean[] zArr = c26877C0e.A0O;
            if (zArr != null) {
                zArr[i] = ((AbsListView) this.A02).isItemChecked(i);
            }
            c26877C0e.A0A.onClick(((CNP) this.A01).A0X, i, ((AbsListView) this.A02).isItemChecked(i));
            return;
        }
        PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = (PaymentMethodsListPickerFragment) this.A00;
        ListView listView = (ListView) this.A02;
        View view2 = (View) this.A01;
        if (view2 != null && i == listView.getPositionForView(view2)) {
            InterfaceC36970GdZ interfaceC36970GdZ = paymentMethodsListPickerFragment.A02;
            if (interfaceC36970GdZ != null) {
                interfaceC36970GdZ.BFB();
                return;
            }
            return;
        }
        Fragment A02 = Fragment.A02(paymentMethodsListPickerFragment, true);
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) paymentMethodsListPickerFragment.A0D;
        CWN A0p = AbstractC23467Abq.A0p(paymentMethodsListPickerFragment.A01.A00, i - listView.getHeaderViewsCount());
        InterfaceC36970GdZ interfaceC36970GdZ2 = paymentMethodsListPickerFragment.A02;
        if (interfaceC36970GdZ2 == null || interfaceC36970GdZ2.C5A(A0p)) {
            return;
        }
        if (A02 instanceof DQR) {
            ((DQR) A02).BYt(A0p);
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2g(A02);
                return;
            }
            return;
        }
        DQR dqr = paymentMethodsListPickerFragment.A00;
        if (dqr != null) {
            dqr.BYt(A0p);
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2f();
            }
        }
    }
}
