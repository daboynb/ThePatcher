package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class IQJ extends I4U {
    public ImageView A00;
    public TextView A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IQJ(View view) {
        super(view);
        D1F.A0y(view);
        ((I4U) this).A00 = view;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = view;
        this.A01 = AnonymousClass021.A0V(view, 2131429491);
        this.A00 = AnonymousClass231.A0I(this.A02, 2131429461);
    }

    @Override // p000X.I4U
    public final ImageView A0M() {
        return this.A00;
    }

    @Override // p000X.I4U
    public final TextView A0N() {
        return this.A01;
    }

    @Override // p000X.I4U
    public final void A0O() {
        this.A01.setTextColor(-16777216);
        ImageView imageView = this.A00;
        imageView.setImageResource(2131099815);
        AnonymousClass223.A10(imageView.getContext(), imageView, 2131230913);
    }
}
