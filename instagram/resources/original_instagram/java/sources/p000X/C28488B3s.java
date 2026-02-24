package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import java.util.List;

/* renamed from: X.B3s, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C28488B3s extends BaseAdapter implements Filterable {
    public Context A00;
    public LayoutInflater A01;
    public List A02;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return new B44(this);
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int intValue = ((AbstractC59340NFm) this.A02.get(i)).A02().intValue();
        if (intValue != 1) {
            return intValue != 2 ? 0 : 2;
        }
        return 1;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        D1F.A0q(viewGroup);
        return ((AbstractC59340NFm) this.A02.get(i)).A01(this.A00, this.A01, view, viewGroup, i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return AnonymousClass223.A1a().length;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        this.A02.get(i);
        return true;
    }
}
