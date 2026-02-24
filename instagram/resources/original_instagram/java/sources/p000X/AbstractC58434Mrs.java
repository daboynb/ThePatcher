package p000X;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.Mrs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58434Mrs {
    public static final Path A00(float f, float f2, float f3, int i) {
        Path path = new Path();
        float[] fArr = new float[8];
        int A00 = AbstractC101873u3.A00(C00A.A01);
        if ((i & A00) == A00) {
            fArr[0] = f;
            fArr[1] = f;
        }
        int A002 = AbstractC101873u3.A00(C00A.A0C);
        if ((i & A002) == A002) {
            fArr[2] = f;
            fArr[3] = f;
        }
        int A003 = AbstractC101873u3.A00(C00A.A0Y);
        if ((i & A003) == A003) {
            fArr[4] = f;
            fArr[5] = f;
        }
        int A004 = AbstractC101873u3.A00(C00A.A0u);
        if ((i & A004) == A004) {
            fArr[6] = f;
            fArr[7] = f;
        }
        path.addRoundRect(new RectF(0.0f, 0.0f, f2, f3), fArr, Path.Direction.CW);
        return path;
    }
}
