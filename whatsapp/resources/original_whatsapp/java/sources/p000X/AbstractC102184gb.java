package p000X;

/* renamed from: X.4gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102184gb {
    public int A00;
    public Object[] A01;

    public String toString() {
        C5TA A00 = C5TA.A00(this, 0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((CharSequence) "[");
        Object[] objArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                A04.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i2];
            if (i2 == -1) {
                A04.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                A04.append((CharSequence) ", ");
            }
            A04.append((CharSequence) A00.invoke(obj));
            i2++;
        }
        return AbstractC34811ab.A1K(A04);
    }

    public final Object A01(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        A02(i);
        throw null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC102184gb) {
            AbstractC102184gb abstractC102184gb = (AbstractC102184gb) obj;
            int i = abstractC102184gb.A00;
            int i2 = this.A00;
            if (i == i2) {
                Object[] objArr = this.A01;
                Object[] objArr2 = abstractC102184gb.A01;
                C07700Pt A07 = C0AL.A07(0, i2);
                int i3 = A07.A00;
                int i4 = A07.A01;
                if (i3 > i4) {
                    return true;
                }
                while (C00C.areEqual(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += C3WH.A0D(objArr[i3]) * 31;
        }
        return i2;
    }

    public AbstractC102184gb(int i) {
        this.A01 = i == 0 ? C4SS.A01 : new Object[i];
    }

    public final void A02(int i) {
        StringBuilder A0r = C3WH.A0r(i);
        A0r.append(" must be in 0..");
        AbstractC102294gm.A01(AbstractC34811ab.A1L(A0r, this.A00 - 1));
        throw null;
    }
}
