package p000X;

import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* loaded from: classes4.dex */
public abstract class BBY {
    @Deprecated(message = "Just use environment.bloksContext", replaceWith = @ReplaceWith(expression = "environment.bloksContext", imports = {}))
    public static final C69522iy A00(C1PD c1pd, C232398z5 c232398z5, int i) {
        List list = c232398z5.A00;
        if (i < list.size()) {
            Object obj = list.get(i);
            if (obj instanceof C69522iy) {
                return (C69522iy) obj;
            }
        }
        C69522iy c69522iy = c1pd.A03;
        if (c69522iy == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return c69522iy;
    }
}
