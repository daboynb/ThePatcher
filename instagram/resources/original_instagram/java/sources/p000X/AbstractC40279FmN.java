package p000X;

import java.util.Set;
import kotlin.Deprecated;

@Deprecated(message = "Old Zero Rating Code - Do not use")
/* renamed from: X.FmN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40279FmN {
    public static final AnonymousClass339 A00(C97603nA c97603nA, String str) {
        int i;
        String A00 = C11M.A00(154);
        Set set = c97603nA.A0G;
        if (set.contains(A00)) {
            i = 2131983071;
        } else {
            if (!set.contains("ig_video_nux")) {
                if (str != null) {
                    return new C5FE(str);
                }
                return null;
            }
            i = 2131983077;
        }
        return new C39581bm(i, new Object[0]);
    }
}
