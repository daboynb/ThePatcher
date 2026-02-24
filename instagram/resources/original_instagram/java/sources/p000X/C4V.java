package p000X;

import android.content.Context;
import android.view.View;
import java.util.Map;

/* loaded from: classes16.dex */
public abstract class C4V {
    public final View A00;
    public final Map A01;

    public C4V(View view, AbstractC36031Dzz abstractC36031Dzz) {
        this.A00 = view;
        this.A01 = AbstractC50871tz.A08(AnonymousClass140.A1b("view_tracking_node_name", abstractC36031Dzz));
        View view2 = this.A00;
        view2.getLocationOnScreen(new int[2]);
        Map map = this.A01;
        Context A0L = AnonymousClass021.A0L(view2);
        map.put("x_pos", Double.valueOf(C174516nv.A04(A0L, r6[0])));
        map.put("y_pos", Double.valueOf(C174516nv.A04(A0L, r6[1])));
        map.put("width", Double.valueOf(C174516nv.A04(A0L, AnonymousClass327.A04(view2))));
        map.put("height", Double.valueOf(C174516nv.A04(A0L, AnonymousClass327.A05(view2))));
        map.put("is_tappable", Boolean.valueOf(view2.isClickable() || view2.isLongClickable() || view2.hasOnClickListeners()));
    }
}
