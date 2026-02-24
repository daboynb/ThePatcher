package p000X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;

/* renamed from: X.9ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223069ux implements InterfaceC23700x2 {
    public static final C223069ux A00 = new C223069ux();

    @Override // p000X.InterfaceC23700x2
    public Rect AH8(Activity activity) {
        Rect A06 = AbstractC34801aa.A06();
        Display A0E = C87V.A0E(activity);
        A0E.getRectSize(A06);
        if (!AbstractC2055798i.A00(activity)) {
            Point A0D = C87V.A0D(A0E);
            int A002 = AbstractC1855387a.A00(activity);
            int i = A06.bottom + A002;
            if (i == A0D.y) {
                A06.bottom = i;
            } else {
                int i2 = A06.right + A002;
                if (i2 == A0D.x) {
                    A06.right = i2;
                    return A06;
                }
            }
        }
        return A06;
    }
}
