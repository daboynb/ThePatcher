package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.1qT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43721qT extends C1HI {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;

    public void A0K(C73R c73r, C66522tS c66522tS) {
        C00C.A0A(c66522tS, 0);
        TextView textView = this.A02;
        C68972xf c68972xf = c66522tS.A01;
        textView.setText(c68972xf.A03);
        String str = c68972xf.A04;
        c73r.A00(AbstractC23230wC.A00(this.A00.getContext(), 2131234163), this.A01, str);
    }

    public AbstractC43721qT(View view) {
        super(view);
        this.A00 = view;
        this.A02 = AbstractC34891aj.A0D(view, 2131433020);
        this.A01 = (ImageView) AbstractC34811ab.A06(view, 2131433018);
    }
}
