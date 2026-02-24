package p000X;

import android.database.DataSetObserver;
import android.widget.ListAdapter;

/* loaded from: classes14.dex */
public abstract class BRD extends AbstractC249649lo implements ListAdapter {
    public final C18310iZ A00 = new C18310iZ();
    public final BTD A01 = new C28160AwG(this, 1);

    public void A0V() {
        this.A01.A08();
    }

    public int getCount() {
        return getItemCount();
    }

    @Override // p000X.AbstractC249649lo
    public long getItemId(int i) {
        long j = i;
        AbstractC315719l.A0A(1293229607, AbstractC315719l.A03(67189162));
        return j;
    }

    public boolean isEmpty() {
        return getItemCount() == 0;
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        D1F.A0y(dataSetObserver);
        C18310iZ c18310iZ = this.A00;
        if (c18310iZ.A00() == 0) {
            A0J(this.A01);
        }
        c18310iZ.registerObserver(dataSetObserver);
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        D1F.A0y(dataSetObserver);
        C18310iZ c18310iZ = this.A00;
        c18310iZ.unregisterObserver(dataSetObserver);
        if (c18310iZ.A00() == 0) {
            A0U(this.A01);
        }
    }
}
