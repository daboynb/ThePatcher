package p000X;

import android.content.Context;
import com.instagram.common.typedurl.SimpleImageUrl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.FjN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40093FjN {
    @NeverInline
    public static final SimpleImageUrl A00(Context context, C14L c14l) {
        D1F.A0z(context);
        String Bv7 = c14l.Bv7();
        if (Bv7 == null || !AbstractC72882oO.A00(context)) {
            Bv7 = c14l.Bv6();
        }
        return new SimpleImageUrl(Bv7);
    }
}
