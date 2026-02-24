package p000X;

import android.view.View;
import com.instagram.igds.components.button.IgdsButton;

/* loaded from: classes8.dex */
public final class IFJ implements View.OnClickListener {
    public static final IFJ A00 = new IFJ();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-750052407);
        C5Z3.A08(view.getContext(), "Primary button");
        if (view instanceof IgdsButton) {
            ((IgdsButton) view).setLoading(true);
        }
        AbstractC315719l.A0C(1126748050, A05);
    }
}
