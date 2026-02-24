package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class WHP extends AbstractC84765Z0y {
    public boolean A01;
    public Object[] A02 = new Object[4];
    public int A00 = 0;

    public static final void A00(WHP whp, int i) {
        Object[] objArr;
        Object[] objArr2 = whp.A02;
        int length = objArr2.length;
        if (length < i) {
            objArr = Arrays.copyOf(objArr2, C3C.A06(length, i));
        } else if (!whp.A01) {
            return;
        } else {
            objArr = (Object[]) objArr2.clone();
        }
        whp.A02 = objArr;
        whp.A01 = false;
    }

    public final D4P A01() {
        this.A01 = true;
        Object[] objArr = this.A02;
        int i = this.A00;
        D6P d6p = D4P.A00;
        if (i == 0) {
            return C33575D3n.A02;
        }
        C33575D3n c33575D3n = new C33575D3n();
        c33575D3n.A01 = objArr;
        c33575D3n.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33575D3n;
    }

    public final void A02(Object obj) {
        if (obj == null) {
            throw null;
        }
        A00(this, this.A00 + 1);
        Object[] objArr = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        objArr[i] = obj;
    }
}
