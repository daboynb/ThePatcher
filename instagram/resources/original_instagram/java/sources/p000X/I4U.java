package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes15.dex */
public abstract class I4U extends AbstractC190587Xa {
    public View A00;
    public ImageView A01;
    public TextView A02;

    public ImageView A0M() {
        ImageView imageView = this.A01;
        if (imageView != null) {
            return imageView;
        }
        D1F.A16("button");
        throw AnonymousClass002.createAndThrow();
    }

    public TextView A0N() {
        TextView textView = this.A02;
        if (textView != null) {
            return textView;
        }
        D1F.A16("labelView");
        throw AnonymousClass002.createAndThrow();
    }

    public void A0O() {
        C76036USo c76036USo = (C76036USo) this;
        TextView A0N = c76036USo.A0N();
        Context A0L = AnonymousClass021.A0L(c76036USo.A00);
        AnonymousClass132.A18(A0L, A0N, C0DW.A07(A0L));
        c76036USo.A0M().setImageResource(2131099815);
    }
}
