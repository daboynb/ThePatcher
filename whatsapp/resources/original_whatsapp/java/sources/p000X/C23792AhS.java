package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* renamed from: X.AhS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23792AhS extends BaseAdapter {
    public C25070zL A00;
    public boolean A01;
    public int A02 = -1;
    public final int A03;
    public final LayoutInflater A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r4 == r1) goto L12;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.A04.inflate(this.A03, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        int groupId2 = i2 >= 0 ? getItem(i2).getGroupId() : groupId;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        boolean z = this.A00.A0V();
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC256710t interfaceC256710t = (InterfaceC256710t) view;
        if (this.A01) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC256710t.B1y(getItem(i));
        return view;
    }

    @Override // android.widget.Adapter
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C256610s getItem(int i) {
        boolean z = this.A05;
        C25070zL c25070zL = this.A00;
        ArrayList A09 = z ? c25070zL.A09() : c25070zL.A0A();
        int i2 = this.A02;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C256610s) A09.get(i);
    }

    public void A01() {
        C25070zL c25070zL = this.A00;
        C256610s A05 = c25070zL.A05();
        if (A05 != null) {
            ArrayList A09 = c25070zL.A09();
            int size = A09.size();
            for (int i = 0; i < size; i++) {
                if (A09.get(i) == A05) {
                    this.A02 = i;
                    return;
                }
            }
        }
        this.A02 = -1;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        boolean z = this.A05;
        C25070zL c25070zL = this.A00;
        ArrayList A09 = z ? c25070zL.A09() : c25070zL.A0A();
        int i = this.A02;
        int size = A09.size();
        return i >= 0 ? size - 1 : size;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    public C23792AhS(LayoutInflater layoutInflater, C25070zL c25070zL, int i, boolean z) {
        this.A05 = z;
        this.A04 = layoutInflater;
        this.A00 = c25070zL;
        this.A03 = i;
        A01();
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        A01();
        super.notifyDataSetChanged();
    }
}
