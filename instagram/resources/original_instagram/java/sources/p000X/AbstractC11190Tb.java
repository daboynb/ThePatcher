package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0Tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11190Tb {
    public static final C232268ys A02(ViewGroup viewGroup) {
        return new C232268ys(viewGroup, 1);
    }

    public static final C11180Ta A01(ViewGroup viewGroup) {
        return new C11180Ta(viewGroup);
    }

    public static final View A00(int i, ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", Size: ", sb);
        sb.append(viewGroup.getChildCount());
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
