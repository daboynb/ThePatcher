package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.Wth, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C80992Wth extends ZMZ {
    public boolean A01;
    public Object[] A02 = new Object[4];
    public int A00 = 0;

    public final AbstractC33879DFf A00() {
        this.A01 = true;
        Object[] objArr = this.A02;
        int i = this.A00;
        AbstractC33916DGq abstractC33916DGq = AbstractC33879DFf.A00;
        if (i == 0) {
            return DGV.A02;
        }
        DGV dgv = new DGV();
        dgv.A01 = objArr;
        dgv.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dgv;
    }

    public final void A01(Object obj) {
        if (obj == null) {
            throw null;
        }
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length >= i) {
            if (this.A01) {
                objArr = (Object[]) objArr.clone();
            }
            int i2 = this.A00;
            this.A00 = i2 + 1;
            objArr[i2] = obj;
        }
        objArr = Arrays.copyOf(objArr, C3C.A06(length, i));
        this.A02 = objArr;
        this.A01 = false;
        int i22 = this.A00;
        this.A00 = i22 + 1;
        objArr[i22] = obj;
    }
}
