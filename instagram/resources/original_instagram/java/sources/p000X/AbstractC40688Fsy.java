package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Fsy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC40688Fsy {
    public static final C44K A00(Context context, EQ0 eq0, Integer num, Integer num2, String str, Function0 function0) {
        Integer num3 = num;
        Drawable drawable = context.getDrawable(eq0.A00);
        Integer num4 = num3;
        if (!eq0.A03) {
            num3 = num2;
            num4 = null;
        }
        C49430JQi c49430JQi = new C49430JQi(function0, 2);
        Integer num5 = C00A.A00;
        return new C44K(drawable, null, null, c49430JQi, null, null, null, null, num3, num4, num4, null, num5, null, num5, str, null, false, false, false, false, true, false);
    }
}
