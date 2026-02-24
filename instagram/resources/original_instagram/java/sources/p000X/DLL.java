package p000X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class DLL {
    public final int A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;

    public DLL(int i) {
        AbstractC57568Mdu xrd;
        this.A00 = i;
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        int[] iArr4 = new int[1];
        int[] iArr5 = new int[1];
        GLES20.glGetProgramiv(i, 35718, iArr, 0);
        GLES20.glGetProgramiv(i, 35719, iArr2, 0);
        int i2 = iArr2[0];
        i2 = i2 < 256 ? 256 : i2;
        iArr2[0] = i2;
        byte[] bArr = new byte[i2];
        HashMap hashMap = new HashMap();
        int i3 = iArr[0];
        for (int i4 = 0; i4 < i3; i4++) {
            GLES20.glGetActiveUniform(i, i4, iArr2[0], iArr3, 0, iArr4, 0, iArr5, 0, bArr, 0);
            String str = new String(bArr, 0, iArr3[0], AbstractC52711wx.A05);
            int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
            int i5 = iArr5[0];
            switch (i5) {
                case 35664:
                    Xrv xrv = new Xrv(glGetUniformLocation, 35664);
                    xrv.A00 = FloatBuffer.allocate(2);
                    xrd = xrv;
                    break;
                case 35665:
                    C82719Xrx c82719Xrx = new C82719Xrx(glGetUniformLocation, 35665);
                    c82719Xrx.A00 = FloatBuffer.allocate(3);
                    xrd = c82719Xrx;
                    break;
                case 35666:
                    DLN dln = new DLN(glGetUniformLocation, 35666);
                    dln.A00 = FloatBuffer.allocate(4);
                    xrd = dln;
                    break;
                case 35667:
                    XsC xsC = new XsC(glGetUniformLocation, 35667);
                    xsC.A00 = IntBuffer.allocate(2);
                    xrd = xsC;
                    break;
                case 35668:
                    XsD xsD = new XsD(glGetUniformLocation, 35668);
                    xsD.A00 = IntBuffer.allocate(3);
                    xrd = xsD;
                    break;
                case 35669:
                    XsG xsG = new XsG(glGetUniformLocation, 35669);
                    xsG.A00 = IntBuffer.allocate(4);
                    xrd = xsG;
                    break;
                case 35670:
                    XsU xsU = new XsU(glGetUniformLocation, 5124);
                    xsU.A00 = IntBuffer.allocate(1);
                    xrd = xsU;
                    break;
                case 35671:
                    C82706Xre c82706Xre = new C82706Xre(glGetUniformLocation, 35671);
                    c82706Xre.A00 = IntBuffer.allocate(2);
                    xrd = c82706Xre;
                    break;
                case 35672:
                    Xrr xrr = new Xrr(glGetUniformLocation, 35672);
                    xrr.A00 = IntBuffer.allocate(3);
                    xrd = xrr;
                    break;
                case 35673:
                    C82718Xru c82718Xru = new C82718Xru(glGetUniformLocation, 35673);
                    c82718Xru.A00 = IntBuffer.allocate(4);
                    xrd = c82718Xru;
                    break;
                case 35674:
                case 35677:
                case 35679:
                default:
                    if (i5 == 5124) {
                        Xs2 xs2 = new Xs2(glGetUniformLocation, 5124);
                        xs2.A00 = IntBuffer.allocate(1);
                        xrd = xs2;
                        break;
                    } else if (i5 == 5126) {
                        C34097DNp c34097DNp = new C34097DNp(glGetUniformLocation, 5126);
                        c34097DNp.A00 = FloatBuffer.allocate(1);
                        xrd = c34097DNp;
                        break;
                    } else {
                        if (i5 != 5126 + 31072) {
                            throw new IllegalStateException("Unrecognized type of uniform");
                        }
                        XsR xsR = new XsR(glGetUniformLocation, 5124);
                        xsR.A00 = IntBuffer.allocate(1);
                        xrd = xsR;
                        break;
                    }
                case 35675:
                    xrd = new Xrd(glGetUniformLocation, 35675);
                    continue;
                    hashMap.put(str, xrd);
                case 35676:
                    xrd = new DPO(glGetUniformLocation, 35676);
                    continue;
                    hashMap.put(str, xrd);
                case 35678:
                    DNN dnn = new DNN(glGetUniformLocation, 35678);
                    dnn.A00 = IntBuffer.allocate(1);
                    xrd = dnn;
                    break;
                case 35680:
                    XsH xsH = new XsH(glGetUniformLocation, 35680);
                    xsH.A00 = IntBuffer.allocate(1);
                    xrd = xsH;
                    break;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            hashMap.put(str, xrd);
        }
        this.A03 = hashMap;
        int[] iArr6 = new int[1];
        int[] iArr7 = new int[1];
        int[] iArr8 = new int[1];
        int[] iArr9 = new int[1];
        int[] iArr10 = new int[1];
        GLES20.glGetProgramiv(i, 35721, iArr6, 0);
        GLES20.glGetProgramiv(i, 35722, iArr7, 0);
        int i6 = iArr7[0];
        i6 = i6 < 256 ? 256 : i6;
        iArr7[0] = i6;
        byte[] bArr2 = new byte[i6];
        HashMap hashMap2 = new HashMap();
        int i7 = iArr6[0];
        for (int i8 = 0; i8 < i7; i8++) {
            GLES20.glGetActiveAttrib(i, i8, iArr7[0], iArr8, 0, iArr9, 0, iArr10, 0, bArr2, 0);
            String str2 = new String(bArr2, 0, iArr8[0], AbstractC52711wx.A05);
            int glGetAttribLocation = GLES20.glGetAttribLocation(i, str2);
            int i9 = iArr10[0];
            C58006Mky c58006Mky = new C58006Mky();
            c58006Mky.A00 = glGetAttribLocation;
            c58006Mky.A01 = i9;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            hashMap2.put(str2, c58006Mky);
        }
        this.A01 = hashMap2;
        this.A02 = new HashMap();
    }

    public final AbstractC57568Mdu A00(String str) {
        return (AbstractC57568Mdu) this.A03.get(str);
    }

    public final void A01() {
        GLES20.glUseProgram(this.A00);
        Map map = this.A03;
        for (AbstractC57568Mdu abstractC57568Mdu : map.values()) {
            if (abstractC57568Mdu.A00) {
                abstractC57568Mdu.A00();
                abstractC57568Mdu.A00 = false;
            }
        }
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C58006Mky c58006Mky = (C58006Mky) entry.getValue();
            if (c58006Mky.A01 == 35678) {
                Map map2 = this.A02;
                if (map2.containsKey(key)) {
                    Object obj = map2.get(key);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    DNP dnp = (DNP) obj;
                    GLES20.glUniform1i(c58006Mky.A00, i);
                    GLES20.glActiveTexture(33984 + i);
                    GLES20.glBindTexture(3553, dnp.A01);
                    GLES20.glTexParameteri(3553, 10241, dnp.A00.intValue() != 0 ? 9729 : 9728);
                    GLES20.glTexParameteri(3553, 10240, dnp.A00.intValue() != 0 ? 9729 : 9728);
                    GLES20.glTexParameteri(3553, 10242, 33071);
                    GLES20.glTexParameteri(3553, 10243, 33071);
                    i++;
                } else {
                    continue;
                }
            }
        }
    }

    public final void A02(Integer num, String str) {
        DNP dnp;
        D1F.A0z(num);
        Map map = this.A02;
        if (!map.containsKey(str) || (dnp = (DNP) map.get(str)) == null) {
            return;
        }
        dnp.A00 = num;
    }

    public final void A03(String str, int i) {
        this.A02.put(str, new DNP(this, C00A.A01, i));
    }

    public final void A04(String str, Buffer buffer) {
        Map map = this.A01;
        if (!map.containsKey(str)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Attribute with name ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" not found in program.", sb);
            return;
        }
        C58006Mky c58006Mky = (C58006Mky) map.get(str);
        if (c58006Mky == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i = c58006Mky.A00;
        GLES20.glVertexAttribPointer(i, 2, 5126, false, 8, buffer);
        GLES20.glEnableVertexAttribArray(i);
    }
}
