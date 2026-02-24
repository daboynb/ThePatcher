package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import java.util.List;

/* renamed from: X.Apc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24077Apc extends AbstractC275018m {
    public List A00;
    public final Context A01;
    public final GridLayoutManager A02;
    public final C26625Buy A03;
    public final C25300BUe A04;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        ViewOnClickListenerC24222Ary viewOnClickListenerC24222Ary = (ViewOnClickListenerC24222Ary) c1hi;
        CVW cvw = (CVW) this.A00.get(i);
        AbstractC26068Blg.A00(viewOnClickListenerC24222Ary.A00, this.A04, cvw.A01, cvw.A04, 2131232316);
        String str = cvw.A02;
        if (str.length() != 0) {
            viewOnClickListenerC24222Ary.A01.setText(str);
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int size = this.A00.size();
        return size > 4 ? this.A02.A00 : size;
    }

    public C24077Apc(Context context, GridLayoutManager gridLayoutManager, C26625Buy c26625Buy, C25300BUe c25300BUe) {
        AbstractC34851af.A18(context, gridLayoutManager, c25300BUe);
        this.A01 = context;
        this.A02 = gridLayoutManager;
        this.A04 = c25300BUe;
        this.A03 = c26625Buy;
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        return new ViewOnClickListenerC24222Ary(AbstractC34861ag.A06(LayoutInflater.from(this.A01), viewGroup, 2131624418, AbstractC23467Abq.A1X(viewGroup)), this.A03);
    }
}
