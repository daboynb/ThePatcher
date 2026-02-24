package p000X;

import android.view.View;
import android.widget.TextView;

/* renamed from: X.G0t, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC41143G0t extends AbstractC190587Xa {
    public final View A00;
    public final TextView A01;
    public final TextView A02;

    public AbstractC41143G0t(View view) {
        super(view);
        this.A00 = view;
        this.A02 = AnonymousClass021.A0V(view, 2131430744);
        View findViewById = view.findViewById(2131430737);
        if (findViewById == null) {
            throw AnonymousClass011.A0I();
        }
        this.A01 = (TextView) findViewById;
    }
}
