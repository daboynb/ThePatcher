package p000X;

import android.content.Context;
import android.content.res.TypedArray;

/* renamed from: X.0da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15220da {
    public static int A00(Context context, int i, boolean z) {
        int i2;
        if (i == 4097) {
            return z ? 2130837512 : 2130837513;
        }
        if (i == 4099) {
            return z ? 2130837510 : 2130837511;
        }
        if (i == 4100) {
            i2 = 16842937;
            if (z) {
                i2 = 16842936;
            }
        } else {
            if (i == 8194) {
                return z ? 2130837508 : 2130837509;
            }
            if (i != 8197) {
                return -1;
            }
            i2 = 16842939;
            if (z) {
                i2 = 16842938;
            }
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i2});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }
}
