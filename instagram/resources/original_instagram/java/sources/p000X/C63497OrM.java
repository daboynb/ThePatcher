package p000X;

import android.content.Context;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import redex.C$StoreFenceHelper;

/* renamed from: X.OrM, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63497OrM implements InterfaceC70037RaG {
    public final int A00;
    public final SparseArray A01;

    public C63497OrM(SparseArray sparseArray, int i) {
        this.A00 = i;
        this.A01 = sparseArray;
    }

    @Override // p000X.InterfaceC70037RaG
    public final AbstractC29163BTr EM6(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        D1F.A12(viewGroup, 0);
        if (viewGroup instanceof RecyclerView) {
            Context context = viewGroup.getContext();
            RecyclerView recyclerView = new RecyclerView(new ContextThemeWrapper(context, this.A00));
            AnonymousClass194.A15(context, recyclerView);
            viewGroup2 = recyclerView;
        } else {
            viewGroup2 = viewGroup;
            if (viewGroup instanceof FrameLayout) {
                FrameLayout frameLayout = new FrameLayout(new ContextThemeWrapper(viewGroup.getContext(), this.A00));
                frameLayout.setLayoutParams(viewGroup.getLayoutParams());
                viewGroup2 = frameLayout;
            }
        }
        View A0C = AnonymousClass223.A0C(LayoutInflater.from(new ContextThemeWrapper(viewGroup.getContext(), this.A00)), viewGroup2, 2131624677, false);
        SparseArray sparseArray = this.A01;
        D1F.A12(A0C, 0);
        D1F.A0z(sparseArray);
        DP3 dp3 = new DP3(A0C);
        dp3.A00 = sparseArray;
        dp3.A01 = AnonymousClass231.A0G(A0C, 2131431118);
        dp3.A02 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dp3;
    }
}
