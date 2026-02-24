package p000X;

import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.1F3, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1F3 {
    public static final C1FA A00(ViewStub viewStub) {
        C00C.A0A(viewStub, 0);
        View findViewById = viewStub.inflate().findViewById(2131430264);
        C00C.A0C(findViewById, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        return new C1FA((RecyclerView) findViewById);
    }
}
