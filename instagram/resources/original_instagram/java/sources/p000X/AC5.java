package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

/* loaded from: classes4.dex */
public final class AC5 implements C03I {
    public static final AC5 A00 = new AC5();

    @Override // p000X.C03I
    public final /* bridge */ /* synthetic */ Object ACv(Context context) {
        D1F.A0y(context);
        View view = new View(context);
        view.setBackground(new C9ZK(GradientDrawable.Orientation.TOP_BOTTOM, null));
        return view;
    }
}
