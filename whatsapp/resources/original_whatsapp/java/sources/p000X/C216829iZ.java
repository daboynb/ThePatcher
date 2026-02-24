package p000X;

import android.graphics.Point;
import android.graphics.Rect;

/* renamed from: X.9iZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216829iZ {
    public final int A00;
    public final Rect A01;
    public final Point A02;
    public static final C216829iZ A04 = new C216829iZ(null, null, 0);
    public static final C216829iZ A03 = new C216829iZ(null, null, 3);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C216829iZ c216829iZ = (C216829iZ) obj;
            if (this.A00 != c216829iZ.A00 || !C0J4.A00(this.A01, c216829iZ.A01) || !C0J4.A00(this.A02, c216829iZ.A02)) {
                return false;
            }
        }
        return true;
    }

    public C216829iZ(Point point, Rect rect, int i) {
        this.A00 = i;
        this.A01 = rect;
        this.A02 = point;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A00);
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(this.A02, A1b, 2);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("FlexState{separationType=");
        A042.append(this.A00);
        A042.append(", bounds=");
        A042.append(this.A01);
        A042.append(", parentDimensions=");
        return C87Y.A0i(this.A02, A042);
    }
}
