package p000X;

import android.view.View;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.F7r, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnClickListenerC38775F7r extends AbstractC190587Xa implements View.OnClickListener {
    public TextView A00;
    public Function0 A01;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(1883574400);
        Function0 function0 = this.A01;
        if (function0 != null) {
            function0.invoke();
        }
        AbstractC315719l.A0C(867964175, A05);
    }
}
