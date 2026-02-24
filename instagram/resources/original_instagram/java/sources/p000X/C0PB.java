package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0PB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PB implements View.OnClickListener {
    public View.OnClickListener A00;
    public final List A01 = new ArrayList();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(1431342738);
        D1F.A12(view, 0);
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        View.OnClickListener onClickListener = this.A00;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        AbstractC315719l.A0C(-999050268, A05);
    }
}
