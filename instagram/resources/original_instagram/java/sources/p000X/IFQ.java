package p000X;

import android.view.View;
import com.instagram.igds.components.button.IgdsButton;

/* loaded from: classes8.dex */
public final class IFQ implements View.OnClickListener {
    public static final IFQ A00 = new IFQ();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-1714222519);
        C5Z3.A08(view.getContext(), "Secondary button");
        if (view instanceof IgdsButton) {
            ((IgdsButton) view).setLoading(true);
        }
        AbstractC315719l.A0C(1687334700, A05);
    }
}
