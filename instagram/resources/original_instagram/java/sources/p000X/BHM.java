package p000X;

import android.opengl.GLES20;
import java.nio.FloatBuffer;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class BHM {
    public final /* synthetic */ C28822BGo A00;

    public BHM(C28822BGo c28822BGo) {
        this.A00 = c28822BGo;
    }

    public static int A00(BHM bhm, String str) {
        C28822BGo c28822BGo = bhm.A00;
        Map map = c28822BGo.A04;
        if (map.containsKey(str)) {
            return ((Number) map.get(str)).intValue();
        }
        int glGetUniformLocation = GLES20.glGetUniformLocation(c28822BGo.A00, str);
        if (glGetUniformLocation == -1) {
            throw new IllegalStateException(String.format(null, "Uniform location not found: %s", str));
        }
        map.put(str, Integer.valueOf(glGetUniformLocation));
        return glGetUniformLocation;
    }

    public final void A01(C32234Cfq c32234Cfq) {
        int glGetAttribLocation;
        C28822BGo c28822BGo = this.A00;
        Map map = c32234Cfq.A03;
        List list = c32234Cfq.A02;
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            Map map2 = c28822BGo.A05;
            if (map2.containsKey(str)) {
                glGetAttribLocation = ((Number) map2.get(str)).intValue();
            } else {
                glGetAttribLocation = GLES20.glGetAttribLocation(c28822BGo.A00, str);
                if (glGetAttribLocation == -1) {
                    throw new IllegalStateException(String.format(null, "Vertex attribute location not found: %s", str));
                }
                map2.put(str, Integer.valueOf(glGetAttribLocation));
            }
            if (glGetAttribLocation != -1) {
                C32227Cfj c32227Cfj = (C32227Cfj) map.get(str);
                FloatBuffer floatBuffer = c32227Cfj.A01;
                int position = floatBuffer.position();
                GLES20.glBindBuffer(34962, 0);
                GLES20.glVertexAttribPointer(glGetAttribLocation, c32227Cfj.A00, 5126, false, 0, floatBuffer.position(position));
                GLES20.glEnableVertexAttribArray(glGetAttribLocation);
                floatBuffer.position(position);
            }
        }
        GLES20.glDrawArrays(5, 0, 4);
    }

    public final void A02(String str, AZR azr) {
        int size;
        Map map = this.A00.A03;
        if (map.containsKey(str)) {
            size = ((Number) map.get(str)).intValue();
        } else {
            size = map.size();
            map.put(str, Integer.valueOf(size));
        }
        int i = azr.A01;
        int i2 = azr.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("gl.Program::setTexture::before: textureUnit: ", sb);
        sb.append(size);
        AbstractC27914AsI.A0I(" textureTarget: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" textureHandle: ", sb);
        sb.append(i2);
        AbstractC32178Cew.A04(sb.toString(), new Object[0]);
        int A00 = A00(this, str);
        GLES20.glActiveTexture(33984 + size);
        GLES20.glBindTexture(i, i2);
        GLES20.glUniform1i(A00, size);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("gl.Program::setTexture::after: textureUnit: ", sb2);
        sb2.append(size);
        AbstractC27914AsI.A0I(" textureTarget: ", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(" textureHandle: ", sb2);
        sb2.append(i2);
        AbstractC32178Cew.A04(sb2.toString(), new Object[0]);
    }

    public final void A03(String str, float[] fArr) {
        GLES20.glUniformMatrix4fv(A00(this, str), 1, false, fArr, 0);
    }
}
