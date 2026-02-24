package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.S9f, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71708S9f extends BSC {
    public Context A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A02 = AnonymousClass177.A02(view, -2136955936);
        if (i == 0 || i == 1) {
            Object tag = view.getTag();
            D1F.A13(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductFeedShimmerViewBinder.Holder");
            D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedShimmerViewModel");
            AbstractC83736Ye4.A01((H9D) tag, ((TMO) obj2).A00());
        } else {
            if (i != 3) {
                IllegalStateException A0J = AnonymousClass011.A0J("Unsupported view type.");
                AbstractC315719l.A0A(-1093955046, A02);
                throw A0J;
            }
            Object tag2 = view.getTag();
            D1F.A13(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ContentTileShimmerViewBinder.Holder");
            H56 h56 = (H56) tag2;
            D1F.A0y(h56);
            h56.A00.A02();
        }
        AbstractC315719l.A0A(-924555265, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        List list;
        TMO tmo = (TMO) obj2;
        D1F.A0y(interfaceC34594Dco);
        if (tmo == null || (list = tmo.A00) == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof UQB) {
                interfaceC34594Dco.A8b(0);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        LinearLayout linearLayout;
        int A03 = AbstractC315719l.A03(-1962744400);
        D1F.A12(viewGroup, 1);
        if (i == 0) {
            Context context = this.A00;
            linearLayout = AbstractC83736Ye4.A00(context, viewGroup, C174516nv.A0C(context) / (C174516nv.A0D(context) / 2));
        } else if (i == 1) {
            linearLayout = AbstractC83736Ye4.A00(this.A00, viewGroup, 1);
        } else {
            if (i != 3) {
                IllegalStateException A0J = AnonymousClass011.A0J("Unsupported view type.");
                AbstractC315719l.A0A(-1784517193, A03);
                throw A0J;
            }
            Context context2 = this.A00;
            View inflate = AnonymousClass222.A0C(context2).inflate(2131629657, viewGroup, false);
            D1F.A13(inflate, AnonymousClass010.A00(27));
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) inflate;
            int A0D = C174516nv.A0D(context2) - (context2.getResources().getDimensionPixelOffset(2131165184) * 2);
            AnonymousClass368.A1D(shimmerFrameLayout, -2);
            View A0D2 = AnonymousClass223.A0D(LayoutInflater.from(context2), shimmerFrameLayout, 2131624684, false);
            C174516nv.A0p(A0D2, A0D);
            C174516nv.A0d(A0D2, (int) (A0D / 1.33f));
            shimmerFrameLayout.addView(A0D2);
            H56 h56 = new H56(shimmerFrameLayout);
            h56.A00 = shimmerFrameLayout;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            shimmerFrameLayout.setTag(h56);
            linearLayout = shimmerFrameLayout;
        }
        C174516nv.A0b(linearLayout, BSI.A0A(linearLayout.getResources()));
        AbstractC315719l.A0A(1781937645, A03);
        return linearLayout;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 5;
    }
}
