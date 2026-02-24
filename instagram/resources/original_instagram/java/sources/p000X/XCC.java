package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes16.dex */
public final class XCC {
    public View A00;
    public ViewStub A01;
    public ImageView A02;
    public TextView A03;
    public TextView A04;

    public final void A00() {
        if (this.A00 == null) {
            View inflate = this.A01.inflate();
            this.A00 = inflate;
            this.A02 = inflate != null ? (ImageView) inflate.findViewById(2131442744) : null;
            View view = this.A00;
            this.A04 = view != null ? AnonymousClass021.A0W(view, 2131442747) : null;
            View view2 = this.A00;
            this.A03 = view2 != null ? (TextView) view2.findViewById(2131442746) : null;
        }
    }
}
