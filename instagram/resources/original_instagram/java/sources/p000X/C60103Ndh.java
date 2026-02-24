package p000X;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: X.Ndh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60103Ndh implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C60103Ndh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.$t != 0) {
            ((C31208CAm) this.A00).EGf(adapterView != null ? adapterView.getItemAtPosition(i) : null);
        } else {
            ((ADH) this.A00).A08 = false;
        }
    }
}
