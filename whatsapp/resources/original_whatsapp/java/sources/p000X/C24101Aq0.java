package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Aq0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24101Aq0 extends AbstractC275018m {
    public final Context A00;
    public final DNP A01;
    public final C0NS A02;
    public final List A03 = AbstractC34801aa.A16();
    public final C79T A04;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
    
        if (getItemViewType(r15 + 1) == 0) goto L34;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        List list = this.A03;
        if (i < list.size()) {
            C26980C4o c26980C4o = (C26980C4o) list.get(i);
            int i2 = c26980C4o.A00;
            if (i2 == 0) {
                List list2 = C1HI.A0J;
                ((C24172ArA) c1hi).A00.setText(c26980C4o.A02);
                return;
            }
            if (i2 != 1 && i2 == 2) {
                List list3 = C1HI.A0J;
                ((C24172ArA) c1hi).A00.setText(2131895639);
                return;
            }
            BTQ btq = c26980C4o.A01;
            IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A01;
            Pair A0J = AbstractC127835iq.A0J(indiaUpiBankPickerActivity.A0P, indiaUpiBankPickerActivity.A0Q);
            Drawable A00 = AbstractC23475Aby.A00(null, this.A00.getResources(), btq.A0L ? 2131231188 : 2131231187);
            C24191ArT c24191ArT = (C24191ArT) c1hi;
            String str = (String) A0J.first;
            Collection collection = (Collection) A0J.second;
            List list4 = C1HI.A0J;
            if (TextUtils.isEmpty(((BTT) btq).A03)) {
                c24191ArT.A01.setImageDrawable(A00);
            } else {
                C79T c79t = c24191ArT.A03;
                String str2 = ((BTT) btq).A03;
                C00N.A05(str2);
                c79t.A03(A00, A00, c24191ArT.A01, str2);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            if (collection != null) {
                A16.addAll(collection);
            }
            if (!TextUtils.isEmpty(str)) {
                int i3 = 0;
                while (i3 < str.length()) {
                    int i4 = i3 + 1;
                    A16.add(str.substring(i3, i4));
                    i3 = i4;
                }
            }
            c24191ArT.A02.A0B((String) AbstractC23469Abs.A0k(((BTT) btq).A01), A16, 0, false);
            UXLog.setOnClickListener(c1hi.A0I, new CXV(c1hi, btq, this, i, 1), -702532652);
            View view = c24191ArT.A00;
            if (view != null) {
                int i5 = i != AbstractC34861ag.A04(list, 1) ? 0 : 4;
                view.setVisibility(i5);
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0c(int i) {
        C26980C4o c26980C4o;
        C15970k1 c15970k1;
        if (i >= 0) {
            List list = this.A03;
            if (i < list.size()) {
                c26980C4o = (C26980C4o) list.get(i);
                if (c26980C4o != null) {
                    int i2 = c26980C4o.A00;
                    if (i2 == 3) {
                        BTQ btq = c26980C4o.A01;
                        if (btq != null && (c15970k1 = ((BTT) btq).A01) != null) {
                            return String.valueOf(AbstractC23468Abr.A0x(c15970k1).charAt(0));
                        }
                    } else if (i2 == 0) {
                        return A0c(i + 1);
                    }
                }
                return null;
            }
        }
        AbstractC127905ix.A1B("PAY: BankListAdapter/getItem invalid position ", AnonymousClass000.A04(), i);
        c26980C4o = null;
        if (c26980C4o != null) {
        }
        return null;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        List list = this.A03;
        if (i >= list.size()) {
            return -1;
        }
        return ((C26980C4o) list.get(i)).A00;
    }

    public C24101Aq0(Context context, DNP dnp, C79T c79t, C0NS c0ns) {
        this.A00 = context;
        this.A01 = dnp;
        this.A02 = c0ns;
        this.A04 = c79t;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        int i2;
        int i3;
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        if (i != 0) {
            if (i == 1) {
                List list = C1HI.A0J;
                i3 = 2131626193;
            } else if (i == 2) {
                List list2 = C1HI.A0J;
                i2 = 2131626198;
            } else {
                if (i != 3) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, i, 0);
                    throw C87T.A14(String.format("PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d", objArr));
                }
                List list3 = C1HI.A0J;
                i3 = 2131626196;
            }
            return new C24191ArT(A0B.inflate(i3, viewGroup, false), this.A04);
        }
        List list4 = C1HI.A0J;
        i2 = 2131626195;
        return new C24172ArA(A0B.inflate(i2, viewGroup, false));
    }
}
