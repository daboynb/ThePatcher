package p000X;

import android.content.res.Resources;

/* renamed from: X.83u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2084683u {
    public static final C46511mx A00(Resources resources, int i, int i2, int i3) {
        String string;
        boolean z = false;
        int max = Math.max(0, i2 - i3);
        if (i > i2) {
            max = Math.max(1, max);
            string = resources.getString(2131963632, Integer.valueOf(max));
            z = true;
        } else {
            string = max == 0 ? resources.getString(2131962448) : resources.getString(2131962449, Integer.valueOf(max));
        }
        D1F.A10(string);
        return new C46511mx(Integer.valueOf(max), Boolean.valueOf(z), string);
    }
}
