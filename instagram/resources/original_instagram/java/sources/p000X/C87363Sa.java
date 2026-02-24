package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.ui.widget.loadmore.LoadMoreButton;
import java.util.List;

/* renamed from: X.3Sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87363Sa extends AbstractC200087o4 {
    public final C81A A00;
    public final C47791p1 A01;

    public C87363Sa(C81A c81a, C47791p1 c47791p1) {
        this.A00 = c81a;
        this.A01 = c47791p1;
    }

    public final C87383Sc A0J(ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        C90003au c90003au = LoadMoreButton.A06;
        Context context = viewGroup.getContext();
        D1F.A0k(context);
        View A02 = c90003au.A02(context, viewGroup, null, 2131629923);
        List list = AbstractC190587Xa.A0J;
        return new C87383Sc(A02, new C87373Sb(this), this.A01);
    }
}
