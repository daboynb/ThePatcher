package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* renamed from: X.AhR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23791AhR extends BaseAdapter {
    public int A00 = -1;
    public final /* synthetic */ CZJ A01;

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.A01.A01.inflate(2131623949, viewGroup, false);
        }
        ((InterfaceC256710t) view).B1y(getItem(i));
        return view;
    }

    public C23791AhR(CZJ czj) {
        this.A01 = czj;
        A01();
    }

    @Override // android.widget.Adapter
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C256610s getItem(int i) {
        ArrayList A09 = this.A01.A04.A09();
        int i2 = this.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C256610s) A09.get(i);
    }

    public void A01() {
        C25070zL c25070zL = this.A01.A04;
        C256610s A05 = c25070zL.A05();
        if (A05 != null) {
            ArrayList A09 = c25070zL.A09();
            int size = A09.size();
            for (int i = 0; i < size; i++) {
                if (A09.get(i) == A05) {
                    this.A00 = i;
                    return;
                }
            }
        }
        this.A00 = -1;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        int size = this.A01.A04.A09().size();
        return this.A00 >= 0 ? size - 1 : size;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        A01();
        super.notifyDataSetChanged();
    }
}
