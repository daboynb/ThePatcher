package p000X;

import android.content.Context;

/* renamed from: X.BiX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25881BiX {
    public static final boolean A00(Context context) {
        if ((context.getApplicationInfo().flags & 4194304) != 0) {
            return AbstractC34841ae.A1M(AbstractC34831ad.A07(context).getLayoutDirection());
        }
        return false;
    }
}
