package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;

/* renamed from: X.Ewf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33598Ewf {
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Path A00(View view, C3VX c3vx, C30236DaM c30236DaM) {
        int intValue;
        int i;
        C00C.A0A(c3vx, 0);
        Path path = new Path(((C37267Gj5) c3vx).A00.A0A(Float.valueOf(view.getMeasuredWidth()), Float.valueOf(view.getMeasuredHeight() + (c30236DaM.A00 == EnumC39381iH.A03 ? 0 : C23506AcT.A01(c3vx.AUC()))), true));
        int layoutDirection = view.getLayoutDirection();
        Integer num = c30236DaM.A01;
        if (layoutDirection == 1) {
            if (num != null) {
                intValue = num.intValue();
                i = 2;
                if (intValue == i) {
                    RectF rectF = new RectF();
                    path.computeBounds(rectF, true);
                    Matrix matrix = new Matrix();
                    matrix.setScale(-1.0f, 1.0f, rectF.centerX(), rectF.centerY());
                    path.transform(matrix);
                }
            }
        } else if (num != null) {
            intValue = num.intValue();
            i = 3;
            if (intValue == i) {
            }
        }
        return path;
    }
}
