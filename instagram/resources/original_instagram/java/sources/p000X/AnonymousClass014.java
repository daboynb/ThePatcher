package p000X;

/* renamed from: X.014, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass014 {
    public int A00;
    public final Object[] A01 = new Object[5];

    public final int A00(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("index=", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", size=", sb);
            sb.append(this.A00);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        int i2 = 0;
        int i3 = 0;
        do {
            if (this.A01[i3] != null) {
                i2++;
            }
            i3++;
        } while (i2 <= i);
        return i3 - 1;
    }

    public final Object A01() {
        Object[] objArr = this.A01;
        char c = 3;
        if (objArr[3] == null) {
            c = 0;
            if (objArr[0] == null) {
                c = 1;
                if (objArr[1] == null) {
                    c = 2;
                    if (objArr[2] == null) {
                        c = 4;
                    }
                }
            }
        }
        return objArr[c];
    }

    public final void A02(int i, Object obj) {
        Object[] objArr = this.A01;
        if (objArr[i] != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Already contains unit for type ", sb);
            AbstractC27914AsI.A0I(AbstractC26113AAj.A00(i), sb);
            throw new RuntimeException(sb.toString());
        }
        if (objArr[3] != null || (i == 3 && this.A00 > 0)) {
            throw new RuntimeException("OutputUnitsAffinityGroup can contain only one content of type HOST and it must be the first one.");
        }
        objArr[i] = obj;
        this.A00++;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                AnonymousClass014 anonymousClass014 = (AnonymousClass014) obj;
                if (this.A00 == anonymousClass014.A00) {
                    Object[] objArr = this.A01;
                    int i = 0;
                    while (D1F.areEqual(objArr[i], anonymousClass014.A01[i])) {
                        i++;
                        if (i < 5) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            int A00 = A00(i2);
            Object obj = this.A01[A00(i2)];
            AbstractC27914AsI.A0I("\n\t", sb);
            AbstractC27914AsI.A0I(AbstractC26113AAj.A00(A00), sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(String.valueOf(obj), sb);
        }
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        return obj2;
    }
}
