package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.4n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105984n3 {
    @Deprecated(message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case.", replaceWith = @ReplaceWith(expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())", imports = {}))
    public static final Rect A00(C105894mt c105894mt) {
        return new Rect((int) c105894mt.A01, (int) c105894mt.A03, (int) c105894mt.A02, (int) c105894mt.A00);
    }

    public static final RectF A01(C105894mt c105894mt) {
        return new RectF(c105894mt.A01, c105894mt.A03, c105894mt.A02, c105894mt.A00);
    }

    public static final C105894mt A02(RectF rectF) {
        return new C105894mt(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
