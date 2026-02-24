package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.0Db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07030Db implements Cloneable {
    public /* synthetic */ int A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ int[] A02;
    public /* synthetic */ Object[] A03;

    public final int A00() {
        if (this.A01) {
            AbstractC07040Dc.A01(this);
        }
        return this.A00;
    }

    @NeverInline
    public final int A01(int i) {
        if (this.A01) {
            AbstractC07040Dc.A01(this);
        }
        return this.A02[i];
    }

    public final int A02(Object obj) {
        if (this.A01) {
            AbstractC07040Dc.A01(this);
        }
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.A03[i2] == obj) {
                return i2;
            }
        }
        return -1;
    }

    public final Object A04(int i) {
        if (this.A01) {
            AbstractC07040Dc.A01(this);
        }
        Object[] objArr = this.A03;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    @NeverInline
    public final void A05() {
        int i = this.A00;
        Object[] objArr = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.A00 = 0;
        this.A01 = false;
    }

    public final void A06(int i) {
        int A00 = AbstractC07090Dh.A00(this.A02, this.A00, i);
        if (A00 >= 0) {
            Object[] objArr = this.A03;
            Object obj = objArr[A00];
            Object obj2 = AbstractC07040Dc.A00;
            if (obj != obj2) {
                objArr[A00] = obj2;
                this.A01 = true;
            }
        }
    }

    public final void A07(int i, Object obj) {
        int i2;
        int A00 = AbstractC07090Dh.A00(this.A02, this.A00, i);
        if (A00 < 0) {
            A00 ^= -1;
            int i3 = this.A00;
            if (A00 >= i3 || this.A03[A00] != AbstractC07040Dc.A00) {
                if (this.A01) {
                    int[] iArr = this.A02;
                    if (i3 >= iArr.length) {
                        AbstractC07040Dc.A01(this);
                        A00 = AbstractC07090Dh.A00(iArr, this.A00, i) ^ (-1);
                    }
                }
                int i4 = this.A00;
                int[] iArr2 = this.A02;
                if (i4 >= iArr2.length) {
                    int i5 = (i4 + 1) * 4;
                    int i6 = 4;
                    while (true) {
                        i2 = (1 << i6) - 12;
                        if (i5 <= i2) {
                            break;
                        }
                        i6++;
                        if (i6 >= 32) {
                            i2 = i5;
                            break;
                        }
                    }
                    int i7 = i2 / 4;
                    int[] copyOf = Arrays.copyOf(iArr2, i7);
                    D1F.A0k(copyOf);
                    this.A02 = copyOf;
                    Object[] copyOf2 = Arrays.copyOf(this.A03, i7);
                    D1F.A0k(copyOf2);
                    this.A03 = copyOf2;
                }
                int i8 = this.A00;
                if (i8 - A00 != 0) {
                    int[] iArr3 = this.A02;
                    int i9 = A00 + 1;
                    AbstractC46491mv.A02(iArr3, iArr3, i9, A00, i8);
                    Object[] objArr = this.A03;
                    AbstractC46491mv.A08(objArr, objArr, i9, A00, this.A00);
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

    public final boolean A08(int i) {
        if (this.A01) {
            AbstractC07040Dc.A01(this);
        }
        return AbstractC07090Dh.A00(this.A02, this.A00, i) >= 0;
    }

    public C07030Db(int i) {
        int i2;
        int i3 = i * 4;
        int i4 = 4;
        while (true) {
            i2 = (1 << i4) - 12;
            if (i3 <= i2) {
                break;
            }
            i4++;
            if (i4 >= 32) {
                i2 = i3;
                break;
            }
        }
        int i5 = i2 / 4;
        this.A02 = new int[i5];
        this.A03 = new Object[i5];
    }

    @NeverInline
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final C07030Db clone() {
        Object clone = super.clone();
        D1F.A13(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C07030Db c07030Db = (C07030Db) clone;
        c07030Db.A02 = (int[]) this.A02.clone();
        c07030Db.A03 = (Object[]) this.A03.clone();
        return c07030Db;
    }

    public final String toString() {
        if (A00() <= 0) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                AbstractC27914AsI.A0I(", ", sb);
            }
            sb.append(A01(i2));
            sb.append('=');
            Object A04 = A04(i2);
            if (A04 != this) {
                sb.append(A04);
            } else {
                AbstractC27914AsI.A0I("(this Map)", sb);
            }
        }
        sb.append('}');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C07030Db() {
        this(10);
    }
}
