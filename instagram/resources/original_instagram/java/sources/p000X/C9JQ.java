package p000X;

import android.content.res.Resources;

/* renamed from: X.9JQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9JQ {
    public static final int A00(Resources resources, int i) {
        int intValue = (i < 667 ? C00A.A00 : i < 1000 ? C00A.A01 : C00A.A0C).intValue();
        return resources.getDimensionPixelSize(intValue != 0 ? intValue != 1 ? 2131165243 : 2131165209 : 2131165706);
    }
}
