package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.widget.PaymentInteropShimmerRow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* renamed from: X.AqD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24114AqD extends AbstractC275018m implements DUW {
    public C26400Br9 A00 = null;
    public List A01;
    public final int A02;
    public final Context A03;
    public final DN7 A04;
    public final DR3 A05;
    public final C0BD A06;
    public final C00V A07;
    public final C1O A08;
    public final C12550ds A09;
    public final C29025CvE A0A;
    public final C15700ja A0B;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.DUW
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public void BH5(C24169Ar7 c24169Ar7, int i) {
        List list = C1HI.A0J;
        c24169Ar7.A00.setText(((PaymentTransactionHistoryActivity) this.A04).A0V.get(i).toString());
    }

    @Override // p000X.DUW
    public int AUY(int i) {
        return ((D86) ((PaymentTransactionHistoryActivity) this.A04).A0V.get(i)).count;
    }

    @Override // p000X.DUW
    public int AbC() {
        return ((PaymentTransactionHistoryActivity) this.A04).A0V.size();
    }

    @Override // p000X.DUW
    public long AbD(int i) {
        return -((Calendar) ((PaymentTransactionHistoryActivity) this.A04).A0V.get(i)).getTimeInMillis();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        ArrayList arrayList;
        TextEmojiLabel textEmojiLabel;
        if (this.A01.size() == 0) {
            this.A09.A05("Transaction items size zero even when binding");
            return;
        }
        C28992Cuh c28992Cuh = (C28992Cuh) this.A01.get(i);
        C00N.A05(c28992Cuh);
        if (c1hi instanceof C24159Aqx) {
            ((PaymentInteropShimmerRow) c1hi.A0I).ABM(c28992Cuh);
            return;
        }
        C24181ArJ c24181ArJ = (C24181ArJ) c1hi;
        C23842AjP c23842AjP = c24181ArJ.A00;
        c23842AjP.A0S.setText("");
        AbstractC23471Abu.A10(c23842AjP.getContext(), c23842AjP.getContext(), c23842AjP.A0S, 2130971207, 2131100584);
        c23842AjP.A0R.setText("");
        c23842AjP.A0Q.setText("");
        c23842AjP.A0Q.setVisibility(0);
        c23842AjP.A03.setVisibility(8);
        c23842AjP.A0A.setText("");
        c23842AjP.A0A.setVisibility(0);
        c23842AjP.A0T.setVisibility(8);
        c23842AjP.ABM(c28992Cuh);
        ArrayList arrayList2 = ((PaymentTransactionHistoryActivity) this.A04).A0K;
        if (arrayList2 != null) {
            C1J0 A02 = this.A0A.A02(c28992Cuh);
            String A08 = A02 != null ? A02.A08() : null;
            C15700ja c15700ja = this.A0B;
            String A0g = c15700ja.A0g(c28992Cuh);
            C00V c00v = this.A07;
            if (C1JF.A05(c00v, A08, arrayList2, true)) {
                c23842AjP.A0R.A0B(A08, ((PaymentTransactionHistoryActivity) c24181ArJ.A01.A04).A0K, 0, false);
            } else {
                if (C1JF.A05(c00v, A0g, arrayList2, true)) {
                    arrayList = ((PaymentTransactionHistoryActivity) c24181ArJ.A01.A04).A0K;
                    textEmojiLabel = c23842AjP.A0S;
                } else {
                    A0g = c15700ja.A0f(c28992Cuh);
                    arrayList = ((PaymentTransactionHistoryActivity) c24181ArJ.A01.A04).A0K;
                    textEmojiLabel = c23842AjP.A0Q;
                }
                textEmojiLabel.A0B(A0g, arrayList, 0, false);
            }
        }
        if (this.A00 != null) {
            UXLog.setOnClickListener(c23842AjP, ViewOnClickListenerC27680CXi.A00(c28992Cuh, this, 47), 94889712);
        }
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ C1HI BM0(ViewGroup viewGroup) {
        boolean z = this instanceof BP2;
        Context context = this.A03;
        LayoutInflater layoutInflater = AbstractC28311Bt.A00(context).getLayoutInflater();
        if (z) {
            View inflate = layoutInflater.inflate(2131626131, viewGroup, false);
            inflate.setClickable(false);
            inflate.setBackgroundColor(AbstractC34831ad.A00(context, 2130971225, 2131101171));
            return new BP1(inflate);
        }
        View inflate2 = layoutInflater.inflate(2131628242, viewGroup, false);
        inflate2.setClickable(false);
        inflate2.setBackgroundColor(AbstractC34831ad.A00(context, 2130971225, 2131101171));
        return new C24169Ar7(inflate2);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        if (i == 2000) {
            return new C24159Aqx(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627247));
        }
        boolean z = this instanceof BP2;
        Context context = this.A03;
        DR3 dr3 = this.A05;
        int i2 = this.A02;
        return new C24181ArJ(z ? new C25243BQg(context, dr3, i2) : new C23842AjP(context, dr3, i2), this);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C28992Cuh c28992Cuh = (C28992Cuh) this.A01.get(i);
        return (c28992Cuh.A03 == 1000 && c28992Cuh.A0R) ? 2000 : 1000;
    }

    public C24114AqD(Context context, C0BD c0bd, C00V c00v, DN7 dn7, C1O c1o, C12550ds c12550ds, DR3 dr3, C29025CvE c29025CvE, C15700ja c15700ja, List list, int i) {
        this.A03 = context;
        this.A01 = AbstractC34801aa.A19(list);
        this.A05 = dr3;
        this.A09 = c12550ds;
        this.A06 = c0bd;
        this.A0A = c29025CvE;
        this.A07 = c00v;
        this.A0B = c15700ja;
        this.A08 = c1o;
        this.A04 = dn7;
        this.A02 = i;
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ boolean BiC(MotionEvent motionEvent, C1HI c1hi, int i) {
        return false;
    }
}
