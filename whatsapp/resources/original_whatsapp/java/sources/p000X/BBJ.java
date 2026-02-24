package p000X;

import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class BBJ extends AppBarLayout.Behavior {
    public final WeakReference A00;

    public BBJ(LinearLayoutCompat linearLayoutCompat) {
        this.A00 = AbstractC34801aa.A14(linearLayoutCompat);
    }

    @Override // p000X.BBP, p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        AbstractC34851af.A18(coordinatorLayout, view, motionEvent);
        View A0K = AbstractC127835iq.A0K(this.A00);
        if (A0K == null || A0K.getHeight() != 0) {
            return super.A0M(motionEvent, view, coordinatorLayout);
        }
        return false;
    }
}
