package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.6kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150466kr {
    public static final View A00(ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt != null) {
            return childAt;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Index: ");
        A04.append(0);
        A04.append(", Size: ");
        throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A04, viewGroup.getChildCount()));
    }
}
