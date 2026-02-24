package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import java.util.List;

/* renamed from: X.Apb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24076Apb extends AbstractC275018m {
    public List A00;
    public final Context A01;
    public final GridLayoutManager A02;
    public final Bv0 A03;
    public final C25300BUe A04;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        ViewOnClickListenerC24221Arx viewOnClickListenerC24221Arx = (ViewOnClickListenerC24221Arx) c1hi;
        C25701BfY c25701BfY = (C25701BfY) this.A00.get(i);
        this.A04.A02(viewOnClickListenerC24221Arx.A00, c25701BfY.A04, 2131232316, 2131232316);
        String str = c25701BfY.A03;
        if (str.length() != 0) {
            viewOnClickListenerC24221Arx.A01.setText(str);
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int size = this.A00.size();
        return size > 4 ? this.A02.A00 : size;
    }

    public C24076Apb(Context context, GridLayoutManager gridLayoutManager, Bv0 bv0, C25300BUe c25300BUe) {
        AbstractC34851af.A18(context, gridLayoutManager, c25300BUe);
        this.A01 = context;
        this.A02 = gridLayoutManager;
        this.A04 = c25300BUe;
        this.A03 = bv0;
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        return new ViewOnClickListenerC24221Arx(AbstractC34861ag.A06(LayoutInflater.from(this.A01), viewGroup, 2131624415, AbstractC23467Abq.A1X(viewGroup)), this.A03);
    }
}
