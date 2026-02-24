package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.1ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45181ko implements CA2 {
    public final /* synthetic */ RecyclerView A00;

    public C45181ko(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // p000X.CA2
    public final void EgV(View view) {
        AbstractC190587Xa A06 = RecyclerView.A06(view);
        if (A06 != null) {
            RecyclerView recyclerView = this.A00;
            int i = A06.A07;
            if (recyclerView.A1O()) {
                A06.A04 = i;
                recyclerView.A14.add(A06);
            } else {
                A06.A0I.setImportantForAccessibility(i);
            }
            A06.A07 = 0;
        }
    }
}
