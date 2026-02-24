package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.util.Vector;

/* loaded from: classes6.dex */
public class DLP {
    public final int A00;
    public final Vector A01;
    public final DLL A02;

    public DLP(DLL dll, int i) {
        D1F.A0y(dll);
        this.A02 = dll;
        this.A00 = i;
        this.A01 = new Vector();
    }

    public final void A00() {
        int i;
        Vector vector = this.A01;
        int size = vector.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC58864Myo abstractC58864Myo = (AbstractC58864Myo) vector.get(i2);
            if (abstractC58864Myo instanceof C34055DLz) {
                C34055DLz c34055DLz = (C34055DLz) abstractC58864Myo;
                i = ((AbstractC58864Myo) c34055DLz).A01;
                GLES20.glVertexAttribPointer(i, ((AbstractC58864Myo) c34055DLz).A00, c34055DLz.A02, c34055DLz.A03, c34055DLz.A01.A00, c34055DLz.A00);
            } else {
                DNO dno = (DNO) abstractC58864Myo;
                i = ((AbstractC58864Myo) dno).A01;
                GLES20.glVertexAttribPointer(i, ((AbstractC58864Myo) dno).A00, dno.A02, dno.A03, ((DLP) dno.A01).A00, dno.A00);
            }
            GLES20.glEnableVertexAttribArray(i);
        }
    }

    public final void A01() {
        Vector vector = this.A01;
        int size = vector.size();
        for (int i = 0; i < size; i++) {
            GLES20.glDisableVertexAttribArray(((AbstractC58864Myo) vector.get(i)).A01);
        }
    }

    public final void A02(int i, int i2, String str, boolean z, int i3) {
        Vector vector;
        AbstractC58864Myo c34055DLz;
        C58006Mky c58006Mky = (C58006Mky) this.A02.A01.get(str);
        if (c58006Mky != null) {
            if (this instanceof C34044DLo) {
                C34044DLo c34044DLo = (C34044DLo) this;
                ByteBuffer asReadOnlyBuffer = c34044DLo.A00.asReadOnlyBuffer();
                asReadOnlyBuffer.position(i3);
                vector = c34044DLo.A01;
                c34055DLz = new DNO(c58006Mky, c34044DLo, asReadOnlyBuffer, i, i2, z);
            } else {
                vector = this.A01;
                c34055DLz = new C34055DLz(c58006Mky, this, i, i2, i3, z);
            }
            vector.add(c34055DLz);
        }
    }
}
