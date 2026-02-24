package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: X.IeE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41330IeE {
    public static final float[] A00;

    public static FloatBuffer A01(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    static {
        float[] fArr = new float[16];
        A00 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public static void A02(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unable to locate '");
        A04.append(str);
        throw AbstractC23471Abu.A0o("' in program", A04);
    }

    public static int A00(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        A03(AbstractC34851af.A0r("glCreateShader type=", AnonymousClass000.A04(), i));
        if (AbstractC37205Gi4.A0B(glCreateShader, str) != 0) {
            return glCreateShader;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not compile shader ");
        A04.append(i);
        Log.e("Grafika", AnonymousClass000.A03(":", A04));
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(" ");
        AbstractC37202Gi1.A1J(A042, GLES20.glGetShaderInfoLog(glCreateShader), "Grafika");
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    public static void A03(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        AbstractC37202Gi1.A1C(": glError 0x", A11, glGetError);
        String obj = A11.toString();
        Log.e("Grafika", obj);
        throw AbstractC23467Abq.A0y(obj);
    }
}
