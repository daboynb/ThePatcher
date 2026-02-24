package p000X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* renamed from: X.9uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223059uw implements InterfaceC23700x2 {
    public static final C223059uw A00 = new C223059uw();

    @Override // p000X.InterfaceC23700x2
    public Rect AH8(Activity activity) {
        int i;
        Display A0E = C87V.A0E(activity);
        AbstractC34891aj.A1G(A0E);
        Point A0D = C87V.A0D(A0E);
        Rect A06 = AbstractC34801aa.A06();
        int i2 = A0D.x;
        if (i2 == 0 || (i = A0D.y) == 0) {
            A0E.getRectSize(A06);
            return A06;
        }
        A06.right = i2;
        A06.bottom = i;
        return A06;
    }
}
