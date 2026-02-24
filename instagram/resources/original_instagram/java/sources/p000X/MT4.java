package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;

/* loaded from: classes11.dex */
public abstract class MT4 {
    public static final boolean A00(Context context, Medium medium, boolean z) {
        int i;
        if (!medium.Dm3()) {
            return false;
        }
        if (medium.A04 > 61500) {
            i = 2131973074;
        } else {
            if (!z) {
                return false;
            }
            i = 2131973039;
        }
        AOO.A01(context, i);
        return true;
    }
}
