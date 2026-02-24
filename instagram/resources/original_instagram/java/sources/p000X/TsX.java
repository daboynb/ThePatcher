package p000X;

import android.view.View;
import android.view.ViewGroup;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class TsX extends AbstractC92879dpy {
    public static final C90749cCe A00 = new C90749cCe();

    public TsX(View view, ViewGroup viewGroup, AbstractC92879dpy abstractC92879dpy, C92678dl3 c92678dl3, Integer num) {
        Integer num2 = num == null ? C00A.A00 : num;
        this.A02 = c92678dl3;
        this.A01 = abstractC92879dpy;
        this.A00 = viewGroup;
        this.A04 = view;
        this.A03 = num2;
        this.A05 = AnonymousClass011.A0a();
        this.A09 = Q24.A00(this, 18);
        this.A07 = Q24.A00(this, 16);
        this.A08 = Q24.A00(this, 17);
        this.A0A = Q24.A00(this, 19);
        this.A06 = AbstractC49581ru.A03("DecorView", "LinearLayout", "FrameLayout", "GenericDraweeView", AnonymousClass010.A00(668), "Row", "Column", "Image", "Text", "LithoView", "LithoRecyclerView", "WrapComponent", "DebugComponent", "FbLinearLayout", "FbMeasureBlockingFrameLayout", "FbSwipeRefreshLayout", "TouchInterceptorFrameLayout", "BetterRecyclerView");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
