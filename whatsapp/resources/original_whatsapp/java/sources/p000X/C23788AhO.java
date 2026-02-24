package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.AhO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23788AhO extends BaseAdapter {
    public final Context A00;
    public final BQ9 A01;

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.A00.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Context context = this.A00;
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131627243);
        C26821BzA c26821BzA = (C26821BzA) this.A01.A00.get(i);
        ImageView A0L = C3WD.A0L(A0F, 2131437838);
        A0L.setColorFilter(context.getResources().getColor(c26821BzA.A00), PorterDuff.Mode.SRC_IN);
        A0L.setImageResource(c26821BzA.A01);
        TextView A0H = AbstractC34801aa.A0H(A0F, 2131438746);
        A0H.setText(c26821BzA.A05);
        int i2 = c26821BzA.A03;
        if (i2 == 2131101172) {
            i2 = AbstractC23400wT.A00(context, 2130970222, 2131101172);
        }
        C87V.A18(context.getResources(), A0H, i2);
        TextView A0H2 = AbstractC34801aa.A0H(A0F, 2131437946);
        A0H2.setText(c26821BzA.A04);
        C87V.A18(context.getResources(), A0H2, c26821BzA.A02);
        View A04 = AbstractC08120Rk.A04(A0F, 2131433201);
        if (i == getCount() - 1) {
            A04.setVisibility(8);
        }
        return A0F;
    }

    public C23788AhO(Context context, BQ9 bq9) {
        this.A00 = context;
        this.A01 = bq9;
    }
}
