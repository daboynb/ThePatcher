package p000X;

import android.view.View;
import android.view.ViewStub;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC110654Jp {
    @NeverInline
    public static final View A00(View view) {
        ViewStub viewStub = (ViewStub) view.findViewById(2131441009);
        if (viewStub == null) {
            return view;
        }
        View inflate = viewStub.inflate();
        D1F.A0k(inflate);
        return inflate;
    }
}
