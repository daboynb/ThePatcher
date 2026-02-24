package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23759Agv extends ViewOutlineProvider {
    public final float A00;
    public final Integer A01;

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        float f;
        float f2;
        float[] fArr;
        boolean A1Z = AbstractC34841ae.A1Z(view, outline);
        Integer num = this.A01;
        if (num == IO7.A00) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
            return;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        Path A0E = AbstractC127835iq.A0E();
        int intValue = num.intValue();
        if (intValue == A1Z) {
            f = width;
            f2 = height;
            fArr = new float[8];
            float f3 = this.A00;
            fArr[0] = f3;
            fArr[A1Z ? 1 : 0] = f3;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
        } else {
            if (intValue != 2) {
                if (intValue == 3) {
                    f = width;
                    f2 = height;
                    fArr = new float[8];
                    fArr[0] = 0.0f;
                    fArr[A1Z ? 1 : 0] = 0.0f;
                    fArr[2] = 0.0f;
                    fArr[3] = 0.0f;
                    fArr[4] = 0.0f;
                    fArr[5] = 0.0f;
                    float f4 = this.A00;
                    fArr[6] = f4;
                    fArr[7] = f4;
                    A0E.addRoundRect(0.0f, 0.0f, f, f2, fArr, Path.Direction.CW);
                    outline.setConvexPath(A0E);
                }
                if (intValue == 4) {
                    f = width;
                    f2 = height;
                    fArr = new float[8];
                    fArr[0] = 0.0f;
                    fArr[A1Z ? 1 : 0] = 0.0f;
                    fArr[2] = 0.0f;
                    fArr[3] = 0.0f;
                    float f5 = this.A00;
                    fArr[4] = f5;
                    fArr[5] = f5;
                    fArr[6] = 0.0f;
                    fArr[7] = 0.0f;
                    A0E.addRoundRect(0.0f, 0.0f, f, f2, fArr, Path.Direction.CW);
                }
                outline.setConvexPath(A0E);
            }
            f = width;
            f2 = height;
            fArr = new float[8];
            fArr[0] = 0.0f;
            fArr[A1Z ? 1 : 0] = 0.0f;
            float f6 = this.A00;
            fArr[2] = f6;
            fArr[3] = f6;
        }
        fArr[4] = 0.0f;
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        A0E.addRoundRect(0.0f, 0.0f, f, f2, fArr, Path.Direction.CW);
        outline.setConvexPath(A0E);
    }

    public C23759Agv(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
