package p000X;

import android.widget.Filter;

/* loaded from: classes10.dex */
public final class B44 extends Filter {
    public final /* synthetic */ C28488B3s A00;

    public B44(C28488B3s c28488B3s) {
        this.A00 = c28488B3s;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Filter.FilterResults filterResults = new Filter.FilterResults();
        C28488B3s c28488B3s = this.A00;
        filterResults.values = c28488B3s.A02;
        filterResults.count = c28488B3s.getCount();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
    }
}
