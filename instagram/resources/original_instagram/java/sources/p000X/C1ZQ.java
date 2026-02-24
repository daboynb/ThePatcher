package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.music.common.ui.LoadingSpinnerView;

/* renamed from: X.1ZQ, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C1ZQ {
    public static final C20D A00(View view) {
        D1F.A12(view, 0);
        View requireViewById = view.requireViewById(2131439298);
        D1F.A0k(requireViewById);
        View requireViewById2 = view.requireViewById(2131439297);
        D1F.A0k(requireViewById2);
        View requireViewById3 = view.requireViewById(2131434240);
        D1F.A0k(requireViewById3);
        View requireViewById4 = view.requireViewById(2131434238);
        D1F.A0k(requireViewById4);
        return new C20D(requireViewById, requireViewById3, (ImageView) requireViewById4, (LoadingSpinnerView) requireViewById2);
    }
}
