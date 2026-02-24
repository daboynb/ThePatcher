package p000X;

import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import java.util.List;

/* renamed from: X.JeR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC49957JeR {
    public static final List A00 = AnonymousClass228.A0D(AnonymousClass228.A0D(2130970580, 2130970581), AnonymousClass228.A0D(2130970580, 2130970576), AnonymousClass228.A0D(2130970579, 2130970578));
    public static final List A01 = AnonymousClass228.A0D(new float[]{0.0f, 0.0f, 0.0f, 1.0f}, new float[]{0.0f, 1.0f, 0.0f, 0.0f}, new float[]{0.0f, 0.0f, 1.0f, 0.0f}, new float[]{1.0f, 0.0f, 0.0f, 0.0f}, new float[]{0.0f, 0.0f, 1.0f, 1.0f}, new float[]{0.0f, 1.0f, 1.0f, 0.0f});

    public static final LinearGradient A00(Rect rect, int[] iArr, int i) {
        Float A0I;
        Float A0I2;
        Float A0I3;
        Float A0I4;
        List list = A01;
        int size = i % list.size();
        int width = rect.width();
        float[] fArr = (float[]) D27.A1I(list, size % list.size());
        float floatValue = (fArr == null || (A0I4 = AbstractC49601rw.A0I(fArr, 0)) == null) ? 0.0f : A0I4.floatValue() * width;
        int height = rect.height();
        float[] fArr2 = (float[]) D27.A1I(list, size % list.size());
        float floatValue2 = (fArr2 == null || (A0I3 = AbstractC49601rw.A0I(fArr2, 1)) == null) ? 0.0f : A0I3.floatValue() * height;
        int width2 = rect.width();
        float[] fArr3 = (float[]) D27.A1I(list, size % list.size());
        float floatValue3 = (fArr3 == null || (A0I2 = AbstractC49601rw.A0I(fArr3, 2)) == null) ? 0.0f : A0I2.floatValue() * width2;
        int height2 = rect.height();
        float[] fArr4 = (float[]) D27.A1I(list, size % list.size());
        return new LinearGradient(floatValue, floatValue2, floatValue3, (fArr4 == null || (A0I = AbstractC49601rw.A0I(fArr4, 3)) == null) ? 0.0f : A0I.floatValue() * height2, iArr, (float[]) null, Shader.TileMode.CLAMP);
    }
}
