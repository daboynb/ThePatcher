package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;

/* loaded from: classes18.dex */
public final class S6O extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Paint A09;
    public Paint A0A;
    public Paint A0B;
    public Path A0C;
    public float[] A0D;
    public String[] A0E;
    public float[] A0F;
    public String[] A0G;

    public final float[] getXMarksPositions() {
        float[] fArr = this.A0F;
        if (fArr != null) {
            return fArr;
        }
        D1F.A16("xMarksPositions");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        float[] fArr = this.A0D;
        String str = "yMarksPositions";
        if (fArr != null) {
            int length = fArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    canvas.drawPath(this.A0C, this.A09);
                    int length2 = getXMarksPositions().length;
                    for (int i2 = 0; i2 < length2; i2++) {
                        String[] strArr = this.A0E;
                        if (strArr == null) {
                            str = "xMarks";
                        } else {
                            canvas.drawText(strArr[i2], getXMarksPositions()[i2] + (this.A03 / 2), this.A00, this.A0A);
                        }
                    }
                    return;
                }
                String[] strArr2 = this.A0G;
                if (strArr2 == null) {
                    str = "yMarks";
                    break;
                }
                String str2 = strArr2[i];
                float f = this.A08;
                float[] fArr2 = this.A0D;
                if (fArr2 == null) {
                    break;
                }
                canvas.drawText(str2, f, fArr2[i] + 10.0f, this.A0B);
                i++;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        String[] strArr;
        super.onMeasure(i, i2);
        this.A01 = (getMeasuredHeight() - this.A07) - this.A04;
        this.A02 = getMeasuredWidth() - this.A03;
        Path path = this.A0C;
        path.reset();
        float[] fArr = this.A0D;
        String str = "yMarksPositions";
        if (fArr != null) {
            int length = fArr.length;
            float f = this.A01 * 1.0f;
            if (length > 1) {
                float f2 = f / (length - 1);
                int i3 = 0;
                do {
                    float f3 = this.A06 + (i3 * f2);
                    float[] fArr2 = this.A0D;
                    if (fArr2 == null) {
                        break;
                    }
                    fArr2[i3] = f3;
                    path.moveTo(this.A05, f3);
                    path.lineTo(this.A02, f3);
                    i3++;
                } while (i3 < length);
                this.A00 = ((this.A01 + this.A04) + this.A06) - this.A0A.descent();
                strArr = this.A0E;
                str = "xMarks";
                if (strArr != null) {
                    int length2 = strArr.length;
                    float f4 = 0.0f;
                    for (String str2 : strArr) {
                        f4 += str2.length();
                    }
                    int i4 = this.A02;
                    int i5 = this.A05;
                    float f5 = (((i4 - i5) - f4) * 1.0f) / (length2 - 1);
                    for (int i6 = 0; i6 < length2; i6++) {
                        getXMarksPositions()[i6] = i5 + (i6 * f5);
                    }
                    return;
                }
            } else {
                float f6 = this.A06 + (f / 2.0f);
                fArr[0] = f6;
                path.moveTo(this.A05, f6);
                float f7 = this.A02;
                float[] fArr3 = this.A0D;
                if (fArr3 != null) {
                    path.lineTo(f7, fArr3[0]);
                    this.A00 = ((this.A01 + this.A04) + this.A06) - this.A0A.descent();
                    strArr = this.A0E;
                    str = "xMarks";
                    if (strArr != null) {
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void setRulersAndMarks(Xqu xqu) {
        String str;
        D1F.A0y(xqu);
        String[] strArr = xqu.A01;
        this.A0G = strArr;
        String[] strArr2 = xqu.A00;
        this.A0E = strArr2;
        if (strArr == null) {
            str = "yMarks";
        } else {
            this.A0D = new float[strArr.length];
            if (strArr2 != null) {
                this.A0F = new float[strArr2.length];
                return;
            }
            str = "xMarks";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
