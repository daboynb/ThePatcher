package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AqL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24122AqL extends C1DM {
    public static final Function1 A01 = DHE.A00;
    public Function1 A00;

    @Override // p000X.C1DM
    public final void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        AbstractC34851af.A18(rect, view, recyclerView);
        C00C.A0A(anonymousClass184, 3);
        COH.A02(null);
        Function1 function1 = this.A00;
        if (function1 == null) {
            function1 = A01;
            if (AbstractC23471Abu.A0B(BZN.A03) >= 0) {
                Set set = AbstractC27208CDo.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC23471Abu.A0m(it);
                    }
                }
            }
        }
        int A00 = RecyclerView.A00(view);
        int measuredWidth = recyclerView.getMeasuredWidth();
        if (A00 == 0) {
            function1.invoke(view);
            rect.left = ((measuredWidth - view.getMeasuredWidth()) / 2) - recyclerView.getPaddingLeft();
        } else if (A00 == anonymousClass184.A00() - 1) {
            function1.invoke(view);
            rect.right = AbstractC23467Abq.A07(recyclerView, (measuredWidth - view.getMeasuredWidth()) / 2);
        }
    }
}
