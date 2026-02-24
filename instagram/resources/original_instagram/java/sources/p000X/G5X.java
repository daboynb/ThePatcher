package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* loaded from: classes16.dex */
public final class G5X extends BaseAdapter {
    public int A00 = -1;
    public final /* synthetic */ C87437aKI A01;

    public G5X(C87437aKI c87437aKI) {
        this.A01 = c87437aKI;
        A00();
    }

    public final void A00() {
        int i;
        C87502aLU c87502aLU = this.A01.A04;
        C87504aLW c87504aLW = c87502aLU.A04;
        if (c87504aLW != null) {
            c87502aLU.A05();
            ArrayList arrayList = c87502aLU.A08;
            int size = arrayList.size();
            i = 0;
            while (i < size) {
                if (arrayList.get(i) == c87504aLW) {
                    break;
                } else {
                    i++;
                }
            }
        }
        i = -1;
        this.A00 = i;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C87502aLU c87502aLU = this.A01.A04;
        c87502aLU.A05();
        int size = c87502aLU.A08.size();
        return this.A00 < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        C87502aLU c87502aLU = this.A01.A04;
        c87502aLU.A05();
        ArrayList arrayList = c87502aLU.A08;
        int i2 = this.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return BWI.A0K(arrayList, i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.A01.A01.inflate(2131623951, viewGroup, false);
        }
        InterfaceC92928dtM interfaceC92928dtM = (InterfaceC92928dtM) view;
        C87502aLU c87502aLU = this.A01.A04;
        c87502aLU.A05();
        ArrayList arrayList = c87502aLU.A08;
        int i2 = this.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        interfaceC92928dtM.DPQ(BWI.A0K(arrayList, i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00();
        super.notifyDataSetChanged();
    }
}
