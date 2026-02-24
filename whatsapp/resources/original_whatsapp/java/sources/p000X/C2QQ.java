package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.2QQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QQ extends AbstractC25672Bf5 {
    public static final C2QQ A00 = new C2QQ();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C2QQ);
    }

    @Override // p000X.AbstractC25672Bf5
    public void A01(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.height = -2;
        view.setLayoutParams(layoutParams);
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC69492yV(view, 7));
            return;
        }
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(view);
        A02.A0X(view.getHeight());
        A02.A0Y(3);
        A02.A0h = true;
    }

    public int hashCode() {
        return -1320115125;
    }

    public String toString() {
        return "ContentMatch";
    }
}
