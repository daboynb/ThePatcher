package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: X.Iwm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42227Iwm implements InterfaceC44230Jxr {
    public static void A00(Matrix matrix, float f, float f2) {
        matrix.postTranslate((int) (f + 0.5f), (int) (f2 + 0.5f));
    }

    @Override // p000X.InterfaceC44230Jxr
    public void AtM(Matrix matrix, Rect rect, float f, float f2, int i, int i2) {
        float height;
        float f3;
        float max;
        float f4 = i;
        float width = rect.width() / f4;
        float f5 = i2;
        float height2 = rect.height() / f5;
        if (this instanceof C38055Gyt) {
            if (height2 > width) {
                float f6 = f4 * height2;
                f3 = rect.left + Math.max(Math.min((rect.width() * 0.5f) - (f6 * f), 0.0f), rect.width() - f6);
                max = rect.top;
                width = height2;
            } else {
                f3 = rect.left;
                float f7 = f5 * width;
                max = Math.max(Math.min((rect.height() * 0.5f) - (f7 * f2), 0.0f), rect.height() - f7) + rect.top;
            }
            matrix.setScale(width, width);
            A00(matrix, f3, max);
            return;
        }
        if (this instanceof C38054Gys) {
            float f8 = rect.top;
            matrix.setScale(height2, height2);
            A00(matrix, rect.left + ((rect.width() - (f4 * height2)) * 0.5f), f8);
            return;
        }
        if (this instanceof C38053Gyr) {
            float f9 = rect.left;
            float f10 = rect.top;
            matrix.setScale(width, height2);
            A00(matrix, f9, f10);
            return;
        }
        if (this instanceof C38052Gyq) {
            matrix.setScale(width, width);
            A00(matrix, rect.left, rect.top + ((rect.height() - (f5 * width)) * 0.5f));
            return;
        }
        if (this instanceof C38051Gyp) {
            float min = Math.min(width, height2);
            float f11 = rect.left;
            float f12 = rect.top;
            matrix.setScale(min, min);
            A00(matrix, f11, f12);
            return;
        }
        if (this instanceof C38050Gyo) {
            float min2 = Math.min(width, height2);
            matrix.setScale(min2, min2);
            A00(matrix, rect.left + (rect.width() - (f4 * min2)), rect.top + (rect.height() - (f5 * min2)));
            return;
        }
        if (this instanceof C38049Gyn) {
            float min3 = Math.min(width, height2);
            matrix.setScale(min3, min3);
            A00(matrix, rect.left + ((rect.width() - (f4 * min3)) * 0.5f), rect.top + ((rect.height() - (f5 * min3)) * 0.5f));
            return;
        }
        if (this instanceof C38048Gym) {
            float min4 = Math.min(width, height2);
            matrix.setScale(min4, min4);
            A00(matrix, rect.left, rect.top + (rect.height() - (f5 * min4)));
            return;
        }
        if (this instanceof C38047Gyl) {
            float min5 = Math.min(Math.min(width, height2), 1.0f);
            matrix.setScale(min5, min5);
            A00(matrix, rect.left + ((rect.width() - (f4 * min5)) * 0.5f), rect.top + ((rect.height() - (f5 * min5)) * 0.5f));
            return;
        }
        if (!(this instanceof C38046Gyk)) {
            matrix.setTranslate((int) (rect.left + ((rect.width() - i) * 0.5f) + 0.5f), (int) (rect.top + ((rect.height() - i2) * 0.5f) + 0.5f));
            return;
        }
        float f13 = rect.left;
        if (height2 > width) {
            f13 += (rect.width() - (f4 * height2)) * 0.5f;
            height = rect.top;
            width = height2;
        } else {
            height = ((rect.height() - (f5 * width)) * 0.5f) + rect.top;
        }
        matrix.setScale(width, width);
        A00(matrix, f13, height);
    }
}
