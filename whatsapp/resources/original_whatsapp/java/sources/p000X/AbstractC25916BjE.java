package p000X;

import android.content.Context;

/* renamed from: X.BjE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25916BjE {
    public static final boolean A00(Context context) {
        if ((context.getApplicationContext().getApplicationInfo().flags & 4194304) != 0) {
            return AbstractC34841ae.A1M(AbstractC34831ad.A07(context).getLayoutDirection());
        }
        return false;
    }
}
