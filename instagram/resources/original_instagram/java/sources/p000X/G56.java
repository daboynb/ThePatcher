package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* loaded from: classes16.dex */
public final class G56 extends BaseAdapter {
    public int A00;
    public int A01;
    public LayoutInflater A02;
    public C87502aLU A03;
    public boolean A04;
    public boolean A05;

    @Override // android.widget.Adapter
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C87504aLW getItem(int i) {
        ArrayList A04;
        boolean z = this.A05;
        C87502aLU c87502aLU = this.A03;
        if (z) {
            c87502aLU.A05();
            A04 = c87502aLU.A08;
        } else {
            A04 = c87502aLU.A04();
        }
        int i2 = this.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return BWI.A0K(A04, i);
    }

    public final void A01() {
        int i;
        C87502aLU c87502aLU = this.A03;
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
        ArrayList A04;
        boolean z = this.A05;
        C87502aLU c87502aLU = this.A03;
        if (z) {
            c87502aLU.A05();
            A04 = c87502aLU.A08;
        } else {
            A04 = c87502aLU.A04();
        }
        int i = this.A00;
        int size = A04.size();
        return i >= 0 ? size - 1 : size;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r4 == r1) goto L12;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.A02.inflate(this.A01, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        int groupId2 = i2 >= 0 ? getItem(i2).getGroupId() : groupId;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        boolean z = this.A03.A0J();
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC92928dtM interfaceC92928dtM = (InterfaceC92928dtM) view;
        if (this.A04) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC92928dtM.DPQ(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A01();
        super.notifyDataSetChanged();
    }
}
