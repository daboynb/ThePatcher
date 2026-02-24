package p000X;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class ECO {
    public final C90423ba A00 = new C90423ba(new ECP[16], 0);

    public final int A00() {
        C90423ba c90423ba = this.A00;
        int i = c90423ba.A00;
        if (i == 0) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        Object[] objArr = c90423ba.A01;
        int i2 = ((ECP) objArr[0]).A00;
        for (int i3 = 0; i3 < i; i3++) {
            ECP ecp = (ECP) objArr[i3];
            if (ecp.A00 > i2) {
                i2 = ecp.A00;
            }
        }
        return i2;
    }

    public final int A01() {
        C90423ba c90423ba = this.A00;
        int i = c90423ba.A00;
        if (i == 0) {
            throw new NoSuchElementException("MutableVector is empty.");
        }
        Object[] objArr = c90423ba.A01;
        int i2 = ((ECP) objArr[0]).A01;
        for (int i3 = 0; i3 < i; i3++) {
            ECP ecp = (ECP) objArr[i3];
            if (ecp.A01 < i2) {
                i2 = ecp.A01;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        KDW.A00("negative minIndex");
        throw AnonymousClass002.createAndThrow();
    }
}
