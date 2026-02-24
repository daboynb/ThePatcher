package p000X;

import android.content.Context;

/* loaded from: classes11.dex */
public abstract class LID {
    public static final String A00(Context context, int i, boolean z) {
        int i2;
        if (i == 0) {
            i2 = 2131973733;
        } else if (i == 1) {
            i2 = 2131973734;
        } else {
            if (z) {
                return null;
            }
            i2 = 2131973737;
        }
        return context.getString(i2);
    }
}
