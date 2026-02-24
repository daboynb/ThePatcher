package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;

/* renamed from: X.IKu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40850IKu {
    public static final void A01(C41054IUh c41054IUh, float[] fArr, float[] fArr2) {
        int i;
        int i2;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        RectF rectF = c41054IUh.A0D;
        Matrix.translateM(fArr, 0, rectF.left, rectF.top, 0.0f);
        Matrix.scaleM(fArr, 0, c41054IUh.A0D.width(), c41054IUh.A0D.height(), 1.0f);
        if (c41054IUh.A0L) {
            if (c41054IUh.A06 % 180 != 0) {
                i = c41054IUh.A05;
                i2 = c41054IUh.A07;
            } else {
                i = c41054IUh.A07;
                i2 = c41054IUh.A05;
            }
            RectF rectF2 = c41054IUh.A0D;
            float width = (i * rectF2.width()) / (i2 * rectF2.height());
            if (c41054IUh.A0A % 180 != 0) {
                width = 1.0f / width;
            }
            Matrix.scaleM(fArr2, 0, 1.0f, (c41054IUh.A0B / width) / c41054IUh.A09, 1.0f);
        }
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        if (c41054IUh.A0G == IO7.A01) {
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Matrix.rotateM(fArr, 0, c41054IUh.A0A, 0.0f, 0.0f, -1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static final C40458I2j A00() {
        C40957IPq c40957IPq = new C40957IPq();
        c40957IPq.A00 = 5;
        c40957IPq.A02.put("aPosition", new IP9(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}));
        c40957IPq.A01.add("aPosition");
        return IP9.A00(c40957IPq, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
    }
}
