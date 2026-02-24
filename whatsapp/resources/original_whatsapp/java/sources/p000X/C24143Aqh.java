package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24143Aqh extends C18N {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LinearLayoutManager A01;
    public final /* synthetic */ C24228As8 A02;

    public C24143Aqh(LinearLayoutManager linearLayoutManager, C24228As8 c24228As8, int i) {
        this.A02 = c24228As8;
        this.A01 = linearLayoutManager;
        this.A00 = i;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        if (i == 0) {
            View A0p = this.A01.A0p(this.A00);
            if (A0p != null) {
                A0p.requestFocus();
            }
            this.A02.A11(this);
        }
    }
}
