package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.29S, reason: invalid class name */
/* loaded from: classes2.dex */
public class C29S extends AbstractC43271pk {
    public final View A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29S(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = AbstractC08120Rk.A04(view, 2131432543);
        this.A01 = AbstractC34801aa.A0H(view, 2131432542);
        ImageView imageView = (ImageView) AbstractC08120Rk.A04(view, 2131432544);
        imageView.setClickable(false);
        AbstractC31851Pt.A0A(imageView, AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971177, 2131101166));
    }
}
