package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.whatsapp.inappsupport.ui.app.SupportTopicsActivity;
import com.whatsapp.inappsupport.ui.app.SupportTopicsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilFbPayHubActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckBalanceActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentMethodSelectionActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CYk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27708CYk implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        String str;
        CVV cvv;
        SupportTopicsActivity supportTopicsActivity;
        long j2 = j;
        int i2 = i;
        View view2 = view;
        switch (this.$t) {
            case 0:
                ((SearchView) this.A00).A0M(i);
                return;
            case 1:
                MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) this.A00;
                if (i < 0) {
                    CZL czl = materialAutoCompleteTextView.A05;
                    item = !czl.A0A.isShowing() ? null : czl.A0B.getSelectedItem();
                } else {
                    item = materialAutoCompleteTextView.getAdapter().getItem(i);
                }
                MaterialAutoCompleteTextView.A01(materialAutoCompleteTextView, item);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        CZL czl2 = materialAutoCompleteTextView.A05;
                        PopupWindow popupWindow = czl2.A0A;
                        view2 = !popupWindow.isShowing() ? null : czl2.A0B.getSelectedView();
                        i2 = !popupWindow.isShowing() ? -1 : czl2.A0B.getSelectedItemPosition();
                        j2 = !popupWindow.isShowing() ? Long.MIN_VALUE : czl2.A0B.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(materialAutoCompleteTextView.A05.A0B, view2, i2, j2);
                }
                materialAutoCompleteTextView.A05.dismiss();
                return;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                Object itemAtPosition = adapterView.getItemAtPosition(i);
                if (!(itemAtPosition instanceof CVV) || (cvv = (CVV) itemAtPosition) == null) {
                    return;
                }
                C0M0 A1S = fragment.A1S();
                if (!(A1S instanceof SupportTopicsActivity) || (supportTopicsActivity = (SupportTopicsActivity) A1S) == null) {
                    return;
                }
                String str2 = cvv.A01;
                if (str2 != null && str2.length() != 0) {
                    String str3 = cvv.A04;
                    Intent className = AbstractC34801aa.A05().setClassName(supportTopicsActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2");
                    C00C.A06(className);
                    className.putExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content", str2);
                    if (str3 != null && str3.length() != 0) {
                        className.putExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url", str3);
                    }
                    AbstractC34831ad.A0J().A05(supportTopicsActivity, className, 15);
                    return;
                }
                List list = cvv.A05;
                if (list == null || !(!list.isEmpty())) {
                    SupportTopicsActivity.A0O(cvv, supportTopicsActivity);
                    return;
                }
                MenuItem menuItem = supportTopicsActivity.A01;
                if (menuItem != null) {
                    menuItem.setVisible(cvv.A06);
                }
                C0N0 A0J = AbstractC34871ah.A0J(supportTopicsActivity);
                ArrayList<? extends Parcelable> A0v = AbstractC23469Abs.A0v((ArrayList) list);
                SupportTopicsFragment supportTopicsFragment = new SupportTopicsFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("parent_topic", cvv);
                A07.putParcelableArrayList("topics", A0v);
                supportTopicsFragment.A1h(A07);
                C260112h c260112h = new C260112h(A0J);
                c260112h.A0L(cvv.A02);
                C3WI.A1C(c260112h);
                c260112h.A0C(supportTopicsFragment, 2131438241);
                c260112h.A03();
                List list2 = supportTopicsActivity.A02;
                if (list2 != null) {
                    list2.add(supportTopicsFragment);
                    return;
                } else {
                    str = "supportTopicsFragments";
                    break;
                }
                break;
            case 3:
                BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) this.A00;
                brazilFbPayHubActivity.BYt(AbstractC23467Abq.A0p(brazilFbPayHubActivity.A09.A00, i));
                return;
            case 4:
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.A00;
                C23782AhI c23782AhI = paymentSettingsFragment.A02;
                if (c23782AhI != null) {
                    paymentSettingsFragment.BYt(AbstractC23467Abq.A0p(c23782AhI.A00, i));
                    AbstractC23997Ank abstractC23997Ank = paymentSettingsFragment.A05;
                    if (abstractC23997Ank != null) {
                        InterfaceC30087DUq interfaceC30087DUq = abstractC23997Ank.A0A;
                        C00N.A05(interfaceC30087DUq);
                        interfaceC30087DUq.BAc(181, "payment_home", "payment_home", 1);
                        return;
                    }
                    return;
                }
                str = "paymentMethodsAdapter";
                break;
            default:
                IndiaUpiPaymentMethodSelectionActivity indiaUpiPaymentMethodSelectionActivity = (IndiaUpiPaymentMethodSelectionActivity) this.A00;
                CWN A0p = AbstractC23467Abq.A0p(indiaUpiPaymentMethodSelectionActivity.A01.A00, i);
                BTQ btq = (BTQ) A0p.A09;
                if (btq == null || CWM.A06(btq)) {
                    indiaUpiPaymentMethodSelectionActivity.C8L(AbstractC23471Abu.A0F(indiaUpiPaymentMethodSelectionActivity, A0p, IndiaUpiCheckBalanceActivity.class), 1015);
                    return;
                } else {
                    AbstractC67602vJ.A01(indiaUpiPaymentMethodSelectionActivity, 29);
                    return;
                }
        }
        C00C.A0F(str);
        throw null;
    }

    public C27708CYk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
