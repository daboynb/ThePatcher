package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* renamed from: X.Ahl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23804Ahl extends FrameLayout {
    public ViewGroup A00;
    public boolean A01;

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (!this.A01) {
            throw AbstractC34801aa.A0z("This GhostViewHolder is detached!");
        }
        super.onViewAdded(view);
    }

    public static void A00(View view, ArrayList arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            A00((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            ViewGroup viewGroup = this.A00;
            viewGroup.setTag(2131432081, null);
            viewGroup.getOverlay().remove(this);
            this.A01 = false;
        }
    }
}
