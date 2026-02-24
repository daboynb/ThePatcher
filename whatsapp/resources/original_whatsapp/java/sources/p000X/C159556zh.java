package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159556zh {
    public final float A00;
    public final Point A01;

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e2 A[LOOP:3: B:26:0x00dc->B:28:0x00e2, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C159556zh(Point point, Rect rect, List list) {
        float f;
        float f2;
        Iterator it;
        this.A01 = point;
        if (rect.contains(point.x, point.y)) {
            int i = point.x;
            int i2 = point.y;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            Float f3 = null;
            if (it2.hasNext()) {
                RectF rectF = AbstractC127845ir.A0k(it2).A0A;
                float f4 = i;
                float centerX = f4 - rectF.centerX();
                float f5 = i2;
                float centerY = f5 - rectF.centerY();
                float sqrt = (float) Math.sqrt((centerX * centerX) + (centerY * centerY));
                while (it2.hasNext()) {
                    RectF rectF2 = AbstractC127845ir.A0k(it2).A0A;
                    float centerX2 = f4 - rectF2.centerX();
                    float centerY2 = f5 - rectF2.centerY();
                    sqrt = Math.min(sqrt, (float) Math.sqrt((centerX2 * centerX2) + (centerY2 * centerY2)));
                }
                f3 = Float.valueOf(sqrt);
            }
            f = 0.0f;
            AbstractC127865it.A1V(A16, AbstractC127895iw.A01(f3));
            int i3 = i - rect.left;
            int[] iArr = {i2 - rect.top, rect.right - i, rect.bottom - i2};
            int i4 = 0;
            do {
                i3 = Math.min(i3, iArr[i4]);
                i4++;
            } while (i4 < 3);
            AbstractC127865it.A1V(A16, i3);
            Iterator it3 = list.iterator();
            if (it3.hasNext()) {
                float A00 = C7AK.A00(AbstractC127845ir.A0k(it3).A0A, i, i2);
                while (it3.hasNext()) {
                    A00 = Math.min(A00, C7AK.A00(AbstractC127845ir.A0k(it3).A0A, i, i2));
                }
                Float valueOf = Float.valueOf(A00);
                if (valueOf != null) {
                    f2 = valueOf.floatValue();
                    AbstractC127865it.A1V(A16, f2);
                    C0JH.A0J(A16);
                    it = A16.iterator();
                    float f6 = 1.0f;
                    while (it.hasNext()) {
                        f += C3WD.A02(it.next()) * f6;
                        f6 *= 0.1f;
                    }
                }
            }
            f2 = 0.0f;
            AbstractC127865it.A1V(A16, f2);
            C0JH.A0J(A16);
            it = A16.iterator();
            float f62 = 1.0f;
            while (it.hasNext()) {
            }
        } else {
            f = 0.0f;
        }
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PositionScore(position=");
        A04.append(this.A01);
        A04.append(", score=");
        return C3WH.A0o(A04, this.A00);
    }
}
