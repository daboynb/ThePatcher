package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.7gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC195437gZ {
    public static Drawable A00(Context context, int i) {
        C01O c01o;
        synchronized (C01O.class) {
            c01o = C01O.A05;
            if (c01o == null) {
                c01o = new C01O();
                C01O.A05 = c01o;
            }
        }
        return c01o.A05(context, i);
    }
}
