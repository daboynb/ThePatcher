package p000X;

import android.database.DataSetObserver;
import android.widget.BaseAdapter;

/* loaded from: classes17.dex */
public final class RN2 extends DataSetObserver {
    public final int $t;
    public final Object A00;

    public RN2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        if (this.$t == 0) {
            AbstractC85683Lo.A00((BaseAdapter) this.A00, 1153406135);
            return;
        }
        AbstractC73217SqY abstractC73217SqY = (AbstractC73217SqY) this.A00;
        super/*X.0ep*/.notifyDataSetChanged();
        abstractC73217SqY.A00.notifyChanged();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        if (this.$t != 1) {
            super.onInvalidated();
        } else {
            ((AbstractC73217SqY) this.A00).A00.notifyInvalidated();
        }
    }
}
