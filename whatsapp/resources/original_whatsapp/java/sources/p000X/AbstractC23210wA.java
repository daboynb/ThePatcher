package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;

/* renamed from: X.0wA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23210wA {
    public static void A01(Context context, TypedArray typedArray, AttributeSet attributeSet, View view, int[] iArr, int i) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, 0);
    }

    public static View.AccessibilityDelegate A00(View view) {
        return view.getAccessibilityDelegate();
    }

    public static void A02(View view, List list) {
        view.setSystemGestureExclusionRects(list);
    }
}
