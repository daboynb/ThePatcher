package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* renamed from: X.0w7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23180w7 {
    public static final int[] A00 = {16842752, 2130970868};
    public static final int[] A01 = {2130969940};

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (r0 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (((p000X.C0O5) r5).A00 != r2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Context A00(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A01, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        boolean z = context instanceof C0O5;
        if (resourceId == 0 || z) {
            return context;
        }
        C0O5 c0o5 = new C0O5(context, resourceId);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, A00);
        int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
        obtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        c0o5.getTheme().applyStyle(resourceId2, true);
        return c0o5;
    }
}
