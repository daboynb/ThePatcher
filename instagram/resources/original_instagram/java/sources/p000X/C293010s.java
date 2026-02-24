package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;

/* renamed from: X.10s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C293010s {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;
    public final ViewGroup A04;

    public C293010s(View view) {
        this.A00 = view;
        View requireViewById = view.requireViewById(2131439570);
        D1F.A0k(requireViewById);
        ViewGroup viewGroup = (ViewGroup) requireViewById;
        this.A04 = viewGroup;
        View requireViewById2 = viewGroup.requireViewById(2131439571);
        D1F.A0k(requireViewById2);
        this.A03 = (CircularImageView) requireViewById2;
        View requireViewById3 = viewGroup.requireViewById(2131444356);
        D1F.A0k(requireViewById3);
        this.A02 = (TextView) requireViewById3;
        View requireViewById4 = viewGroup.requireViewById(2131443486);
        D1F.A0k(requireViewById4);
        this.A01 = (TextView) requireViewById4;
    }
}
