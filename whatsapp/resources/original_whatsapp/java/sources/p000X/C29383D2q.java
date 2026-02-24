package p000X;

import java.util.Arrays;

/* renamed from: X.D2q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29383D2q implements Cloneable {
    public /* synthetic */ int A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ int[] A02;
    public /* synthetic */ Object[] A03;

    public int A00() {
        if (this.A01) {
            CK0.A01(this);
        }
        return this.A00;
    }

    public int A01(int i) {
        if (this.A01) {
            CK0.A01(this);
        }
        return this.A02[i];
    }

    public int A02(Object obj) {
        if (this.A01) {
            CK0.A01(this);
        }
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.A03[i2] == obj) {
                return i2;
            }
        }
        return -1;
    }

    public Object A04(int i) {
        if (this.A01) {
            CK0.A01(this);
        }
        Object[] objArr = this.A03;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public void A05() {
        int i = this.A00;
        Object[] objArr = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.A00 = 0;
        this.A01 = false;
    }

    public void A06(int i) {
        int A00 = AnonymousClass014.A00(this.A02, this.A00, i);
        if (A00 >= 0) {
            Object[] objArr = this.A03;
            Object obj = objArr[A00];
            Object obj2 = CK0.A00;
            if (obj != obj2) {
                objArr[A00] = obj2;
                this.A01 = true;
            }
        }
    }

    public void A07(int i, Object obj) {
        int i2 = this.A00;
        if (i2 != 0 && i <= this.A02[i2 - 1]) {
            A08(i, obj);
            return;
        }
        if (this.A01 && i2 >= this.A02.length) {
            CK0.A01(this);
        }
        int i3 = this.A00;
        int[] iArr = this.A02;
        if (i3 >= iArr.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                int i6 = (1 << i5) - 12;
                if (i4 > i6) {
                    i5++;
                    if (i5 >= 32) {
                        break;
                    }
                } else {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            int[] copyOf = Arrays.copyOf(iArr, i7);
            C00C.A06(copyOf);
            this.A02 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.A03, i7);
            C00C.A06(copyOf2);
            this.A03 = copyOf2;
        }
        this.A02[i3] = i;
        this.A03[i3] = obj;
        this.A00 = i3 + 1;
    }

    public void A08(int i, Object obj) {
        int A00 = AnonymousClass014.A00(this.A02, this.A00, i);
        if (A00 < 0) {
            A00 ^= -1;
            int i2 = this.A00;
            if (A00 >= i2 || this.A03[A00] != CK0.A00) {
                if (this.A01) {
                    int[] iArr = this.A02;
                    if (i2 >= iArr.length) {
                        CK0.A01(this);
                        A00 = AnonymousClass014.A00(iArr, this.A00, i) ^ (-1);
                    }
                }
                int i3 = this.A00;
                int[] iArr2 = this.A02;
                if (i3 >= iArr2.length) {
                    int i4 = (i3 + 1) * 4;
                    int i5 = 4;
                    while (true) {
                        int i6 = (1 << i5) - 12;
                        if (i4 > i6) {
                            i5++;
                            if (i5 >= 32) {
                                break;
                            }
                        } else {
                            i4 = i6;
                            break;
                        }
                    }
                    int i7 = i4 / 4;
                    int[] copyOf = Arrays.copyOf(iArr2, i7);
                    C00C.A06(copyOf);
                    this.A02 = copyOf;
                    Object[] copyOf2 = Arrays.copyOf(this.A03, i7);
                    C00C.A06(copyOf2);
                    this.A03 = copyOf2;
                }
                int i8 = this.A00;
                if (i8 - A00 != 0) {
                    int[] iArr3 = this.A02;
                    int i9 = A00 + 1;
                    AnonymousClass025.A02(i9, A00, i8, iArr3, iArr3);
                    Object[] objArr = this.A03;
                    AnonymousClass025.A06(objArr, i9, objArr, A00, this.A00);
                }
                this.A02[A00] = i;
                this.A03[A00] = obj;
                this.A00++;
                return;
            }
            this.A02[A00] = i;
        }
        this.A03[A00] = obj;
    }

    public C29383D2q(int i) {
        int i2 = i * 4;
        int i3 = 4;
        while (true) {
            int i4 = (1 << i3) - 12;
            if (i2 > i4) {
                i3++;
                if (i3 >= 32) {
                    break;
                }
            } else {
                i2 = i4;
                break;
            }
        }
        int i5 = i2 / 4;
        this.A02 = new int[i5];
        this.A03 = new Object[i5];
    }

    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public C29383D2q clone() {
        Object clone = super.clone();
        C00C.A0C(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C29383D2q c29383D2q = (C29383D2q) clone;
        c29383D2q.A02 = (int[]) this.A02.clone();
        c29383D2q.A03 = (Object[]) this.A03.clone();
        return c29383D2q;
    }

    public String toString() {
        if (A00() <= 0) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                C3WD.A1Q(sb);
            }
            sb.append(A01(i2));
            sb.append('=');
            Object A04 = A04(i2);
            if (A04 != this) {
                sb.append(A04);
            } else {
                sb.append("(this Map)");
            }
        }
        String A0u = C87X.A0u(sb);
        C00C.A06(A0u);
        return A0u;
    }

    public C29383D2q() {
        this(10);
    }
}
