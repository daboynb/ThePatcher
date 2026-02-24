package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.feed.ui.text.components.shared.LinkTextView;

/* renamed from: X.9HW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9HW {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final InterfaceC49712JaU A03;
    public final LinkTextView A04;

    public C9HW(View view) {
        this.A01 = view;
        View requireViewById = view.requireViewById(2131439640);
        D1F.A0k(requireViewById);
        this.A04 = (LinkTextView) requireViewById;
        View requireViewById2 = view.requireViewById(2131439641);
        D1F.A0k(requireViewById2);
        this.A02 = (TextView) requireViewById2;
        View requireViewById3 = view.requireViewById(2131439642);
        D1F.A0k(requireViewById3);
        this.A00 = requireViewById3;
        this.A03 = C0DU.A01(view.findViewById(2131439752), false);
    }
}
