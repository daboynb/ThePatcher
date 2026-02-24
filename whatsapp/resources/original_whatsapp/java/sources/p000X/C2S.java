package p000X;

/* loaded from: classes6.dex */
public final class C2S {
    public C26937C2u A00;
    public final C26976C4k A01;
    public final C27384CKu A02;

    public final void A00(C27384CKu c27384CKu, C28240CiI c28240CiI) {
        int i;
        int[] iArr;
        if (!C00C.areEqual(this.A02, c27384CKu)) {
            return;
        }
        C26937C2u c26937C2u = this.A00;
        if (c26937C2u == null) {
            c26937C2u = new C26937C2u();
            c26937C2u.A03 = new Object[3];
            int[] iArr2 = new int[3];
            int i2 = 0;
            do {
                iArr2[i2] = -1;
                i2++;
            } while (i2 < 3);
            c26937C2u.A02 = iArr2;
            c26937C2u.A00 = 3;
            this.A00 = c26937C2u;
        }
        int i3 = c26937C2u.A01;
        float f = i3;
        int i4 = c26937C2u.A00;
        if (f >= i4 * 0.75f) {
            int i5 = i4 * 2;
            Object[] objArr = c26937C2u.A03;
            c26937C2u.A00 = i5;
            Object[] objArr2 = new Object[i5];
            c26937C2u.A03 = objArr2;
            int[] iArr3 = new int[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                iArr3[i6] = -1;
            }
            c26937C2u.A02 = iArr3;
            System.arraycopy(objArr, 0, objArr2, 0, i3);
            for (int i7 = 0; i7 < i3; i7++) {
                int A0D = C3WH.A0D(c26937C2u.A03[i7]) & Integer.MAX_VALUE;
                while (true) {
                    i = A0D % i5;
                    iArr = c26937C2u.A02;
                    if (iArr[i] != -1) {
                        A0D = i + 1;
                    }
                }
                iArr[i] = i7;
            }
        }
        int hashCode = c28240CiI.hashCode() & Integer.MAX_VALUE;
        while (true) {
            int i8 = hashCode % c26937C2u.A00;
            int[] iArr4 = c26937C2u.A02;
            int i9 = iArr4[i8];
            if (i9 == -1) {
                Object[] objArr3 = c26937C2u.A03;
                int i10 = c26937C2u.A01;
                objArr3[i10] = c28240CiI;
                iArr4[i8] = i10;
                c26937C2u.A01 = i10 + 1;
                return;
            }
            if (C00C.areEqual(c26937C2u.A03[i9], c28240CiI)) {
                return;
            } else {
                hashCode = i8 + 1;
            }
        }
    }

    public C2S(C27384CKu c27384CKu, C28240CiI c28240CiI, long[] jArr) {
        this.A02 = c27384CKu;
        int i = c28240CiI.A00;
        this.A01 = ((i & 1) == 0 && (i & 2) == 0) ? null : new C26976C4k(jArr);
    }
}
