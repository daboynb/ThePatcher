package p000X;

import android.content.Context;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bloks.components.bkavatareditorverticalsplitpane.CustomBehavior;

/* loaded from: classes6.dex */
public final class BDW extends B9z {
    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(context);
        BDP bdp = new BDP(context);
        coordinatorLayout.addView(bdp);
        bdp.setLayoutParams(new C273117p(-2, -2));
        View bdp2 = new BDP(context);
        bdp2.setTag(new C25551Bd6());
        coordinatorLayout.addView(bdp2);
        CustomBehavior customBehavior = new CustomBehavior();
        C273117p c273117p = new C273117p(-1, -1);
        c273117p.A00(customBehavior);
        bdp2.setLayoutParams(c273117p);
        return coordinatorLayout;
    }
}
