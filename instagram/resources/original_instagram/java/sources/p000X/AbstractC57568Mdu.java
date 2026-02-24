package p000X;

import android.opengl.GLES20;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mdu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC57568Mdu extends C58006Mky {
    public boolean A00;

    public AbstractC57568Mdu(int i, int i2) {
        super.A00 = i;
        this.A01 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public void A00() {
        if (this instanceof C34097DNp) {
            C34097DNp c34097DNp = (C34097DNp) this;
            GLES20.glUniform1fv(((C58006Mky) c34097DNp).A00, 1, c34097DNp.A00);
        } else if (this instanceof DLN) {
            DLN dln = (DLN) this;
            GLES20.glUniform4fv(((C58006Mky) dln).A00, 1, dln.A00);
        } else if (this instanceof DPO) {
            DPO dpo = (DPO) this;
            GLES20.glUniformMatrix4fv(((C58006Mky) dpo).A00, 1, false, dpo.A00);
        } else {
            DNN dnn = (DNN) this;
            GLES20.glUniform1iv(((C58006Mky) dnn).A00, 1, dnn.A00);
        }
    }
}
