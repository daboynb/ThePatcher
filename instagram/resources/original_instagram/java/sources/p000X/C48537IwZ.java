package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedHashSet;

/* renamed from: X.IwZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48537IwZ {
    private final LinkedHashSet A00(ViewGroup viewGroup, int i) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (D1F.areEqual(childAt.getTag(2131428871), Integer.valueOf(i))) {
                linkedHashSet.add(childAt);
            }
            if (childAt instanceof ViewGroup) {
                linkedHashSet.addAll(A00((ViewGroup) childAt, i));
            }
        }
        return linkedHashSet;
    }

    public final LinkedHashSet A01(ViewGroup viewGroup, int i) {
        return A00(viewGroup, i);
    }
}
