package p000X;

import android.text.TextUtils;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class BKP extends C1YT {
    public final C26411BrK A00;
    public final C1O A01;
    public final ArrayList A02;
    public final /* synthetic */ PaymentTransactionHistoryActivity A03;

    public BKP(C26411BrK c26411BrK, PaymentTransactionHistoryActivity paymentTransactionHistoryActivity, C1O c1o, ArrayList arrayList) {
        this.A03 = paymentTransactionHistoryActivity;
        this.A02 = arrayList != null ? AbstractC34801aa.A19(arrayList) : null;
        this.A00 = c26411BrK;
        this.A01 = c1o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
    
        if (p000X.C1JF.A05(r4, r1.A0f(r8), r6, true) == false) goto L27;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        List A0C;
        int i;
        PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = this.A03;
        if (paymentTransactionHistoryActivity.A09 == null) {
            boolean z = paymentTransactionHistoryActivity.A0O;
            if (paymentTransactionHistoryActivity.A0N) {
                Integer[] numArr = new Integer[1];
                AbstractC34811ab.A1V(numArr, 40, 0);
                Integer[] numArr2 = new Integer[2];
                if (paymentTransactionHistoryActivity.A0M) {
                    AbstractC34811ab.A1V(numArr2, 20, 0);
                    i = 401;
                } else {
                    AbstractC34811ab.A1V(numArr2, 417, 0);
                    i = 418;
                }
                AbstractC34811ab.A1V(numArr2, i, 1);
                A0C = paymentTransactionHistoryActivity.A0D.A01().A0X(numArr2, numArr, -1);
            } else {
                C15660jW A01 = paymentTransactionHistoryActivity.A0D.A01();
                A0C = z ? A01.A0S(-1) : C15660jW.A0C(null, A01, -1);
            }
        } else {
            A0C = C15660jW.A0C(paymentTransactionHistoryActivity.A09, paymentTransactionHistoryActivity.A0D.A01(), -1);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList arrayList = this.A02;
        if (arrayList == null || arrayList.isEmpty()) {
            A16.addAll(A0C);
            Collections.sort(A16, new C29420D4c(7));
            if (!paymentTransactionHistoryActivity.A0P && !paymentTransactionHistoryActivity.A0L) {
                D4R.A00(((C0M6) paymentTransactionHistoryActivity).A03, A0C, this, 49);
            }
        } else {
            Iterator it = A0C.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C28992Cuh A0q = AbstractC23467Abq.A0q(it);
                C1J0 A02 = ((C29025CvE) paymentTransactionHistoryActivity.A05.get()).A02(A0q);
                String A08 = A02 != null ? A02.A08() : null;
                C00V c00v = paymentTransactionHistoryActivity.A08;
                if (!C1JF.A05(c00v, A08, arrayList, true)) {
                    C15700ja c15700ja = paymentTransactionHistoryActivity.A0F;
                    if (!C1JF.A05(c00v, c15700ja.A0g(A0q), arrayList, true)) {
                    }
                }
                A16.add(A0q);
                if (super.A02.isCancelled()) {
                    A16.clear();
                    A16.addAll(A0C);
                    break;
                }
            }
        }
        C1O c1o = this.A01;
        JW1 A022 = AbstractC025401a.A02();
        Iterator it2 = A16.iterator();
        D86 d86 = null;
        while (it2.hasNext()) {
            long j = AbstractC23467Abq.A0q(it2).A05;
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date(j));
            C00V A0g = AbstractC34831ad.A0g(c1o.A00);
            int i2 = calendar.get(6);
            GregorianCalendar gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5));
            C00C.A0A(A0g, 0);
            D86 d862 = new D86();
            d862.whatsAppLocale = A0g;
            d862.id = i2;
            d862.setTime(gregorianCalendar.getTime());
            if (d86 != null) {
                if (d86.equals(d862)) {
                    d86.count++;
                } else {
                    A022.add(d86);
                }
            }
            d862.count = 0;
            d86 = d862;
            d86.count++;
        }
        if (d86 != null) {
            A022.add(d86);
        }
        return new C033105d(A16, AbstractC025401a.A03(A022));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C033105d c033105d = (C033105d) obj;
        C26411BrK c26411BrK = this.A00;
        String str = this.A03.A0J;
        if (str == null) {
            str = "";
        }
        Object obj2 = c033105d.A00;
        C00N.A05(obj2);
        List list = (List) obj2;
        Object obj3 = c033105d.A01;
        C00N.A05(obj3);
        PaymentTransactionHistoryActivity paymentTransactionHistoryActivity = c26411BrK.A00;
        C24114AqD c24114AqD = paymentTransactionHistoryActivity.A0A;
        c24114AqD.A01 = list;
        c24114AqD.notifyDataSetChanged();
        ArrayList arrayList = paymentTransactionHistoryActivity.A0V;
        arrayList.clear();
        arrayList.addAll((Collection) obj3);
        paymentTransactionHistoryActivity.A02.setVisibility(8);
        if (list.isEmpty()) {
            paymentTransactionHistoryActivity.A03.setText(TextUtils.isEmpty(str) ? paymentTransactionHistoryActivity.getString(2131895733) : AbstractC34821ac.A1D(paymentTransactionHistoryActivity, str, 1, 0, 2131895736));
            paymentTransactionHistoryActivity.A01.setVisibility(0);
        } else {
            paymentTransactionHistoryActivity.A01.setVisibility(8);
            paymentTransactionHistoryActivity.A0E.A04(list);
        }
    }
}
