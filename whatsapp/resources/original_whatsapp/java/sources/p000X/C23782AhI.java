package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.List;

/* renamed from: X.AhI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23782AhI extends ArrayAdapter {
    public List A00;
    public final C27433CNd A01;
    public final DYF A02;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        PaymentMethodRow paymentMethodRow = view == null ? new PaymentMethodRow(getContext()) : (PaymentMethodRow) view;
        CWN A0p = AbstractC23467Abq.A0p(this.A00, i);
        if (A0p != null) {
            this.A01.A05(this.A02, paymentMethodRow, A0p);
        }
        return paymentMethodRow;
    }

    public C23782AhI(Context context, C27433CNd c27433CNd, DYF dyf) {
        super(context, 2131627202, AbstractC34801aa.A16());
        this.A01 = c27433CNd;
        this.A02 = dyf;
        this.A00 = AbstractC34801aa.A16();
    }
}
