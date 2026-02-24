package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes5.dex */
public final class A48 implements C03I {
    public static final A48 A00 = new A48();

    @Override // p000X.C03I
    public final /* bridge */ /* synthetic */ Object ACv(Context context) {
        D1F.A0y(context);
        View inflate = LayoutInflater.from(context).inflate(2131625565, (ViewGroup) null);
        D1F.A13(inflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        return inflate;
    }
}
