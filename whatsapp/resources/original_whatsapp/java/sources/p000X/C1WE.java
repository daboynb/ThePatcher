package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1WE, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WE extends C1WD {
    public static final C1WE A00 = new C1WE();
    public static final Path A01 = new Path();

    @Override // p000X.C1WD
    public Path A00(RectF rectF) {
        C00C.A0A(rectF, 0);
        Path path = new Path();
        float width = rectF.width() / 2.0f;
        path.addCircle(rectF.left + width, rectF.top + width, width, Path.Direction.CW);
        return path;
    }

    @Override // p000X.C1WD
    public Path A01(RectF rectF, float f) {
        C00C.A0A(rectF, 0);
        Path path = new Path();
        path.addArc(rectF, -90.0f, f * 360.0f);
        return path;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (1 <= r10) goto L5;
     */
    @Override // p000X.C1WD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A02(RectF rectF, int i) {
        C00C.A0A(rectF, 0);
        ArrayList arrayList = new ArrayList();
        float f = 360.0f / i;
        int i2 = 1;
        float f2 = i == 1 ? 0.0f : f <= 24.0f ? f / 2.0f : 12.0f;
        float f3 = -90.0f;
        while (true) {
            Path path = new Path();
            path.addArc(rectF, (f2 / 2.0f) + f3, f - f2);
            arrayList.add(path);
            f3 += f;
            if (i2 == i) {
                break;
            }
            i2++;
        }
        return arrayList;
    }
}
