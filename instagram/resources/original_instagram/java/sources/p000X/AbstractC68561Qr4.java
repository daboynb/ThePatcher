package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;

/* renamed from: X.Qr4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68561Qr4 {
    public View A00;
    public final int A01;
    public final ViewStub A02;

    public AbstractC68561Qr4(ViewStub viewStub, int i) {
        this.A02 = viewStub;
        this.A01 = i;
    }

    public final View A00() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        D1F.A16("itemView");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01() {
        if (this instanceof J22) {
            J22 j22 = (J22) this;
            ImageView imageView = j22.A01;
            if (imageView != null) {
                AbstractC68714QtX.A00(imageView);
            }
            ImageView imageView2 = j22.A00;
            if (imageView2 != null) {
                AbstractC68714QtX.A00(imageView2);
            }
        }
    }
}
