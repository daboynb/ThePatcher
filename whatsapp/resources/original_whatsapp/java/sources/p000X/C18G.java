package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.18G, reason: invalid class name */
/* loaded from: classes.dex */
public class C18G implements C18F {
    public final /* synthetic */ RecyclerView A00;

    public C18G(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // p000X.C18F
    public void BUA(View view) {
        C1HI A01 = RecyclerView.A01(view);
        if (A01 != null) {
            RecyclerView recyclerView = this.A00;
            int i = A01.A06;
            if (recyclerView.A01 > 0) {
                A01.A03 = i;
                recyclerView.A14.add(A01);
            } else {
                A01.A0I.setImportantForAccessibility(i);
            }
            A01.A06 = 0;
        }
    }
}
