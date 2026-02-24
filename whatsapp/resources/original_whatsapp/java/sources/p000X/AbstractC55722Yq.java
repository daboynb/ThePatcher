package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.util.Iterator;

/* renamed from: X.2Yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55722Yq {
    public static final String A00(Context context, C60112gh c60112gh) {
        Iterator A15 = AbstractC34831ad.A15(c60112gh.A03);
        int i = 0;
        int i2 = 0;
        while (A15.hasNext()) {
            int A00 = AbstractC34811ab.A00(AbstractC34891aj.A0g(A15));
            if (A00 != 412) {
                if (A00 == 417) {
                    i2++;
                } else if (A00 != 419) {
                }
            }
            i++;
        }
        if (i <= 0) {
            if (i2 > 0) {
                return AbstractC34851af.A0n(context.getResources(), i2, 0, 2131755014);
            }
            return null;
        }
        Resources resources = context.getResources();
        int i3 = 2131755181;
        if (i2 > 0) {
            i3 = 2131755182;
            i += i2;
        }
        return AbstractC34851af.A0n(resources, i, 0, i3);
    }
}
