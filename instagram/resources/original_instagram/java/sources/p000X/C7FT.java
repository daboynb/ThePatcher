package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.7FT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7FT {
    public static final C7FT A04 = new C7FT(null, new Object[0], 0, 0);
    public int A00;
    public int A01;
    public Object[] A02;
    public final C29682Bfi A03;

    public C7FT(C29682Bfi c29682Bfi, Object[] objArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c29682Bfi;
        this.A02 = objArr;
    }

    private final int A00() {
        if (this.A01 == 0) {
            return this.A02.length / 2;
        }
        int bitCount = Integer.bitCount(this.A00);
        int length = this.A02.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += A0F(i).A00();
        }
        return bitCount;
    }

    private final int A01(Object obj) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.A02.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!D1F.areEqual(obj, this.A02[i])) {
                int i4 = i;
                i += i3;
                if (i4 == i2) {
                }
            }
            return i;
        }
        return -1;
    }

    private final C7FT A02(Object obj, Object obj2, Object obj3, Object obj4, C29682Bfi c29682Bfi, int i, int i2, int i3) {
        if (i3 > 30) {
            return new C7FT(c29682Bfi, new Object[]{obj, obj2, obj3, obj4}, 0, 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new C7FT(c29682Bfi, new Object[]{A02(obj, obj2, obj3, obj4, c29682Bfi, i, i2, i3 + 5)}, 0, 1 << i4);
        }
        Object[] objArr = new Object[4];
        if (i4 < i5) {
            objArr[0] = obj;
            objArr[1] = obj2;
            objArr[2] = obj3;
            objArr[3] = obj4;
        } else {
            objArr[0] = obj3;
            objArr[1] = obj4;
            objArr[2] = obj;
            objArr[3] = obj2;
        }
        return new C7FT(c29682Bfi, objArr, (1 << i4) | (1 << i5), 0);
    }

    private final C7FT A03(Object obj, Object obj2, C34844Dgq c34844Dgq) {
        Object[] A01;
        int A012 = A01(obj);
        if (A012 != -1) {
            Object[] objArr = this.A02;
            int i = A012 + 1;
            c34844Dgq.A01 = objArr[i];
            if (this.A03 == c34844Dgq.A03) {
                objArr[i] = obj2;
                return this;
            }
            c34844Dgq.A00++;
            A01 = Arrays.copyOf(objArr, objArr.length);
            D1F.A0k(A01);
            A01[i] = obj2;
        } else {
            c34844Dgq.A01(c34844Dgq.size() + 1);
            A01 = AbstractC29690Bfq.A01(this.A02, 0, obj, obj2);
        }
        return new C7FT(c34844Dgq.A03, A01, 0, 0);
    }

    private final C7FT A04(C34844Dgq c34844Dgq, int i) {
        c34844Dgq.A01(c34844Dgq.size() - 1);
        Object[] objArr = this.A02;
        c34844Dgq.A01 = objArr[i + 1];
        if (objArr.length == 2) {
            return null;
        }
        if (this.A03 == c34844Dgq.A03) {
            this.A02 = AbstractC29690Bfq.A00(objArr, i);
            return this;
        }
        return new C7FT(c34844Dgq.A03, AbstractC29690Bfq.A00(objArr, i), 0, 0);
    }

    private final C7FT A05(C34844Dgq c34844Dgq, int i, int i2) {
        c34844Dgq.A01(c34844Dgq.size() - 1);
        Object[] objArr = this.A02;
        c34844Dgq.A01 = objArr[i + 1];
        if (objArr.length == 2) {
            return null;
        }
        if (this.A03 == c34844Dgq.A03) {
            this.A02 = AbstractC29690Bfq.A00(objArr, i);
            this.A00 ^= i2;
            return this;
        }
        return new C7FT(c34844Dgq.A03, AbstractC29690Bfq.A00(objArr, i), i2 ^ this.A00, this.A01);
    }

    private final C7FT A06(C7FT c7ft, int i, int i2) {
        Object[] copyOf;
        int i3;
        int i4;
        Object[] objArr = c7ft.A02;
        if (objArr.length == 2 && c7ft.A01 == 0) {
            Object[] objArr2 = this.A02;
            int length = objArr2.length;
            if (length == 1) {
                c7ft.A00 = this.A01;
                return c7ft;
            }
            int A0B = A0B(i2);
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            copyOf = Arrays.copyOf(objArr2, length + 1);
            D1F.A0k(copyOf);
            int i5 = i + 1;
            System.arraycopy(copyOf, i5, copyOf, i + 2, length - i5);
            System.arraycopy(copyOf, A0B, copyOf, A0B + 2, i - A0B);
            copyOf[A0B] = obj;
            copyOf[A0B + 1] = obj2;
            i3 = this.A00 ^ i2;
            i4 = i2 ^ this.A01;
        } else {
            Object[] objArr3 = this.A02;
            copyOf = Arrays.copyOf(objArr3, objArr3.length);
            D1F.A0k(copyOf);
            copyOf[i] = c7ft;
            i3 = this.A00;
            i4 = this.A01;
        }
        return new C7FT(null, copyOf, i3, i4);
    }

    private final C7FT A07(C7FT c7ft, C7FT c7ft2, C29682Bfi c29682Bfi, int i, int i2) {
        if (c7ft2 == null) {
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (length == 1) {
                return null;
            }
            C29682Bfi c29682Bfi2 = this.A03;
            Object[] objArr2 = new Object[length - 1];
            AbstractC46491mv.A08(objArr, objArr2, 0, 0, i);
            AbstractC46491mv.A08(objArr, objArr2, i, i + 1, length);
            if (c29682Bfi2 != c29682Bfi) {
                return new C7FT(c29682Bfi, objArr2, this.A00, i2 ^ this.A01);
            }
            this.A02 = objArr2;
            this.A01 ^= i2;
        } else if (c7ft != c7ft2) {
            return A08(c7ft2, c29682Bfi, i);
        }
        return this;
    }

    private final C7FT A08(C7FT c7ft, C29682Bfi c29682Bfi, int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 1 && c7ft.A02.length == 2 && c7ft.A01 == 0) {
            c7ft.A00 = this.A01;
            return c7ft;
        }
        if (this.A03 == c29682Bfi) {
            objArr[i] = c7ft;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, length);
        D1F.A0k(copyOf);
        copyOf[i] = c7ft;
        return new C7FT(c29682Bfi, copyOf, this.A00, this.A01);
    }

    private final boolean A09(C7FT c7ft) {
        if (this != c7ft) {
            if (this.A01 == c7ft.A01 && this.A00 == c7ft.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == c7ft.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    private final Object[] A0A(Object obj, Object obj2, C29682Bfi c29682Bfi, int i, int i2, int i3, int i4) {
        Object obj3 = this.A02[i];
        C7FT A02 = A02(obj3, this.A02[i + 1], obj, obj2, c29682Bfi, obj3 != null ? obj3.hashCode() : 0, i3, i4 + 5);
        int A0C = A0C(i2) + 1;
        Object[] objArr = this.A02;
        int i5 = A0C - 2;
        int length = objArr.length;
        Object[] objArr2 = new Object[(length - 2) + 1];
        AbstractC46491mv.A08(objArr, objArr2, 0, 0, i);
        AbstractC46491mv.A08(objArr, objArr2, i, i + 2, A0C);
        objArr2[i5] = A02;
        AbstractC46491mv.A08(objArr, objArr2, i5 + 1, A0C, length);
        return objArr2;
    }

    public final int A0B(int i) {
        return Integer.bitCount((i - 1) & this.A00) * 2;
    }

    @NeverInline
    public final int A0C(int i) {
        return (this.A02.length - 1) - Integer.bitCount((i - 1) & this.A01);
    }

    public final Object A0D(int i, Object obj, int i2) {
        int A01;
        Object[] objArr;
        int i3 = 1 << ((i >> i2) & 31);
        if ((i3 & this.A00) != 0) {
            A01 = A0B(i3);
            if (!D1F.areEqual(obj, this.A02[A01])) {
                return null;
            }
            objArr = this.A02;
        } else {
            if ((this.A01 & i3) == 0) {
                return null;
            }
            C7FT A0F = A0F(A0C(i3));
            if (i2 != 30) {
                return A0F.A0D(i, obj, i2 + 5);
            }
            A01 = A0F.A01(obj);
            if (A01 == -1) {
                return null;
            }
            objArr = A0F.A02;
        }
        return objArr[A01 + 1];
    }

    public final C28370Aze A0E(Object obj, Object obj2, int i, int i2) {
        Object[] A01;
        int i3;
        int i4;
        C28370Aze A0E;
        C7FT c7ft;
        int i5 = 1;
        int i6 = 1 << ((i >> i2) & 31);
        if ((i6 & this.A00) != 0) {
            int A0B = A0B(i6);
            if (D1F.areEqual(obj, this.A02[A0B])) {
                Object[] objArr = this.A02;
                int i7 = A0B + 1;
                if (objArr[i7] != obj2) {
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    D1F.A0k(copyOf);
                    copyOf[i7] = obj2;
                    c7ft = new C7FT(null, copyOf, this.A00, this.A01);
                    i5 = 0;
                }
                return null;
            }
            A01 = A0A(obj, obj2, null, A0B, i6, i, i2);
            i3 = this.A00 ^ i6;
            i4 = i6 | this.A01;
            c7ft = new C7FT(null, A01, i3, i4);
        } else {
            if ((this.A01 & i6) != 0) {
                int A0C = A0C(i6);
                C7FT A0F = A0F(A0C);
                if (i2 == 30) {
                    int A012 = A0F.A01(obj);
                    if (A012 != -1) {
                        Object[] objArr2 = A0F.A02;
                        int i8 = A012 + 1;
                        if (obj2 != objArr2[i8]) {
                            Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            D1F.A0k(copyOf2);
                            copyOf2[i8] = obj2;
                            C7FT c7ft2 = new C7FT(null, copyOf2, 0, 0);
                            A0E = new C28370Aze();
                            A0E.A01 = c7ft2;
                            A0E.A00 = 0;
                        }
                        return null;
                    }
                    C7FT c7ft3 = new C7FT(null, AbstractC29690Bfq.A01(A0F.A02, 0, obj, obj2), 0, 0);
                    A0E = new C28370Aze();
                    A0E.A01 = c7ft3;
                    A0E.A00 = 1;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                } else {
                    A0E = A0F.A0E(obj, obj2, i, i2 + 5);
                    if (A0E == null) {
                        return null;
                    }
                }
                A0E.A01 = A06(A0E.A01, A0C, i6);
                return A0E;
            }
            A01 = AbstractC29690Bfq.A01(this.A02, A0B(i6), obj, obj2);
            i3 = i6 | this.A00;
            i4 = this.A01;
            c7ft = new C7FT(null, A01, i3, i4);
        }
        C28370Aze c28370Aze = new C28370Aze();
        c28370Aze.A01 = c7ft;
        c28370Aze.A00 = i5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c28370Aze;
    }

    @NeverInline
    public final C7FT A0F(int i) {
        Object obj = this.A02[i];
        if (obj != null) {
            return (C7FT) obj;
        }
        D1F.A13(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (r0 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7FT A0G(Object obj, int i, int i2) {
        C7FT A0G;
        Object[] objArr;
        int i3;
        int i4;
        int i5 = 1 << ((i >> i2) & 31);
        if ((this.A00 & i5) != 0) {
            int A0B = A0B(i5);
            if (D1F.areEqual(obj, this.A02[A0B])) {
                Object[] objArr2 = this.A02;
                if (objArr2.length == 2) {
                    return null;
                }
                objArr = AbstractC29690Bfq.A00(objArr2, A0B);
                i3 = i5 ^ this.A00;
                i4 = this.A01;
                return new C7FT(null, objArr, i3, i4);
            }
            return this;
        }
        if ((this.A01 & i5) != 0) {
            int A0C = A0C(i5);
            C7FT A0F = A0F(A0C);
            if (i2 == 30) {
                int A01 = A0F.A01(obj);
                if (A01 != -1) {
                    Object[] objArr3 = A0F.A02;
                    if (objArr3.length != 2) {
                        A0G = new C7FT(null, AbstractC29690Bfq.A00(objArr3, A01), 0, 0);
                    }
                    Object[] objArr4 = this.A02;
                    int length = objArr4.length;
                    if (length == 1) {
                        return null;
                    }
                    objArr = new Object[length - 1];
                    AbstractC46491mv.A08(objArr4, objArr, 0, 0, A0C);
                    AbstractC46491mv.A08(objArr4, objArr, A0C, A0C + 1, length);
                    i3 = this.A00;
                    i4 = i5 ^ this.A01;
                    return new C7FT(null, objArr, i3, i4);
                }
                A0G = A0F;
                if (A0F != A0G) {
                    return A06(A0G, A0C, i5);
                }
            } else {
                A0G = A0F.A0G(obj, i, i2 + 5);
            }
        }
        return this;
    }

    public final C7FT A0H(Object obj, Object obj2, C34844Dgq c34844Dgq, int i, int i2) {
        C29682Bfi c29682Bfi;
        Object[] A01;
        int i3;
        int i4;
        int i5 = 1 << ((i >> i2) & 31);
        if ((this.A00 & i5) == 0) {
            if ((this.A01 & i5) != 0) {
                int A0C = A0C(i5);
                C7FT A0F = A0F(A0C);
                C7FT A03 = i2 == 30 ? A0F.A03(obj, obj2, c34844Dgq) : A0F.A0H(obj, obj2, c34844Dgq, i, i2 + 5);
                if (A0F != A03) {
                    return A08(A03, c34844Dgq.A03, A0C);
                }
                return this;
            }
            c34844Dgq.A01(c34844Dgq.size() + 1);
            c29682Bfi = c34844Dgq.A03;
            int A0B = A0B(i5);
            C29682Bfi c29682Bfi2 = this.A03;
            Object[] objArr = this.A02;
            if (c29682Bfi2 == c29682Bfi) {
                this.A02 = AbstractC29690Bfq.A01(objArr, A0B, obj, obj2);
                this.A00 = i5 | this.A00;
                return this;
            }
            A01 = AbstractC29690Bfq.A01(objArr, A0B, obj, obj2);
            i3 = i5 | this.A00;
            i4 = this.A01;
            return new C7FT(c29682Bfi, A01, i3, i4);
        }
        int A0B2 = A0B(i5);
        if (!D1F.areEqual(obj, this.A02[A0B2])) {
            c34844Dgq.A01(c34844Dgq.size() + 1);
            c29682Bfi = c34844Dgq.A03;
            C29682Bfi c29682Bfi3 = this.A03;
            A01 = A0A(obj, obj2, c29682Bfi, A0B2, i5, i, i2);
            if (c29682Bfi3 != c29682Bfi) {
                i3 = this.A00 ^ i5;
                i4 = i5 | this.A01;
                return new C7FT(c29682Bfi, A01, i3, i4);
            }
            this.A02 = A01;
            this.A00 ^= i5;
            this.A01 |= i5;
            return this;
        }
        Object[] objArr2 = this.A02;
        int i6 = A0B2 + 1;
        Object obj3 = objArr2[i6];
        c34844Dgq.A01 = obj3;
        if (obj3 != obj2) {
            if (this.A03 != c34844Dgq.A03) {
                c34844Dgq.A00++;
                Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
                D1F.A0k(copyOf);
                copyOf[i6] = obj2;
                return new C7FT(c34844Dgq.A03, copyOf, this.A00, this.A01);
            }
            objArr2[i6] = obj2;
        }
        return this;
    }

    public final C7FT A0I(Object obj, Object obj2, C34844Dgq c34844Dgq, int i, int i2) {
        C7FT A0I;
        int i3 = 1 << ((i >> i2) & 31);
        if ((this.A00 & i3) != 0) {
            int A0B = A0B(i3);
            if (D1F.areEqual(obj, this.A02[A0B]) && D1F.areEqual(obj2, this.A02[A0B + 1])) {
                return A05(c34844Dgq, A0B, i3);
            }
        } else if ((this.A01 & i3) != 0) {
            int A0C = A0C(i3);
            C7FT A0F = A0F(A0C);
            if (i2 == 30) {
                int A01 = A0F.A01(obj);
                A0I = (A01 == -1 || !D1F.areEqual(obj2, A0F.A02[A01 + 1])) ? A0F : A0F.A04(c34844Dgq, A01);
            } else {
                A0I = A0F.A0I(obj, obj2, c34844Dgq, i, i2 + 5);
            }
            return A07(A0F, A0I, c34844Dgq.A03, A0C, i3);
        }
        return this;
    }

    public final C7FT A0J(Object obj, C34844Dgq c34844Dgq, int i, int i2) {
        C7FT A0J;
        int i3 = 1 << ((i >> i2) & 31);
        if ((this.A00 & i3) != 0) {
            int A0B = A0B(i3);
            if (D1F.areEqual(obj, this.A02[A0B])) {
                return A05(c34844Dgq, A0B, i3);
            }
        } else if ((this.A01 & i3) != 0) {
            int A0C = A0C(i3);
            C7FT A0F = A0F(A0C);
            if (i2 == 30) {
                int A01 = A0F.A01(obj);
                A0J = A01 != -1 ? A0F.A04(c34844Dgq, A01) : A0F;
            } else {
                A0J = A0F.A0J(obj, c34844Dgq, i, i2 + 5);
            }
            return A07(A0F, A0J, c34844Dgq.A03, A0C, i3);
        }
        return this;
    }

    public final C7FT A0K(C34844Dgq c34844Dgq, C7FT c7ft, C51603KBx c51603KBx, int i) {
        C7FT A02;
        D1F.A0y(c7ft);
        if (this == c7ft) {
            c51603KBx.A00 += A00();
        } else if (i > 30) {
            C29682Bfi c29682Bfi = c34844Dgq.A03;
            Object[] objArr = this.A02;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + c7ft.A02.length);
            D1F.A0k(copyOf);
            int length = this.A02.length;
            C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, c7ft.A02.length), 2);
            int i2 = A0B.A00;
            int i3 = A0B.A01;
            int i4 = A0B.A02;
            if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                while (true) {
                    if (A01(c7ft.A02[i2]) != -1) {
                        c51603KBx.A00++;
                    } else {
                        Object[] objArr2 = c7ft.A02;
                        copyOf[length] = objArr2[i2];
                        copyOf[length + 1] = objArr2[i2 + 1];
                        length += 2;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2 += i4;
                }
            }
            if (length != this.A02.length) {
                if (length == c7ft.A02.length) {
                    return c7ft;
                }
                if (length == copyOf.length) {
                    return new C7FT(c29682Bfi, copyOf, 0, 0);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                D1F.A0k(copyOf2);
                return new C7FT(c29682Bfi, copyOf2, 0, 0);
            }
        } else {
            int i5 = this.A01 | c7ft.A01;
            int i6 = this.A00;
            int i7 = c7ft.A00;
            int i8 = (i6 ^ i7) & (i5 ^ (-1));
            int i9 = i6 & i7;
            while (i9 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i9);
                if (D1F.areEqual(this.A02[A0B(lowestOneBit)], c7ft.A02[c7ft.A0B(lowestOneBit)])) {
                    i8 |= lowestOneBit;
                } else {
                    i5 |= lowestOneBit;
                }
                i9 ^= lowestOneBit;
            }
            if ((i5 & i8) != 0) {
                throw new IllegalStateException("Check failed.");
            }
            C7FT c7ft2 = (D1F.areEqual(this.A03, c34844Dgq.A03) && this.A00 == i8 && this.A01 == i5) ? this : new C7FT(null, new Object[(Integer.bitCount(i8) * 2) + Integer.bitCount(i5)], i8, i5);
            int i10 = 0;
            int i11 = 0;
            while (i5 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i5);
                Object[] objArr3 = c7ft2.A02;
                int length2 = (objArr3.length - 1) - i11;
                if ((lowestOneBit2 & this.A01) != 0) {
                    A02 = A0F(A0C(lowestOneBit2));
                    if ((c7ft.A01 & lowestOneBit2) != 0) {
                        A02 = A02.A0K(c34844Dgq, c7ft.A0F(c7ft.A0C(lowestOneBit2)), c51603KBx, i + 5);
                    } else if ((c7ft.A00 & lowestOneBit2) != 0) {
                        int A0B2 = c7ft.A0B(lowestOneBit2);
                        Object[] objArr4 = c7ft.A02;
                        Object obj = objArr4[A0B2];
                        Object obj2 = objArr4[A0B2 + 1];
                        int size = c34844Dgq.size();
                        A02 = A02.A0H(obj, obj2, c34844Dgq, obj != null ? obj.hashCode() : 0, i + 5);
                        if (c34844Dgq.size() != size) {
                        }
                        c51603KBx.A00++;
                    }
                } else if ((c7ft.A01 & lowestOneBit2) != 0) {
                    A02 = c7ft.A0F(c7ft.A0C(lowestOneBit2));
                    if ((this.A00 & lowestOneBit2) != 0) {
                        int A0B3 = A0B(lowestOneBit2);
                        Object obj3 = this.A02[A0B3];
                        int i12 = i + 5;
                        if (!A02.A0L(obj3 != null ? obj3.hashCode() : 0, obj3, i12)) {
                            A02 = A02.A0H(obj3, this.A02[A0B3 + 1], c34844Dgq, obj3 != null ? obj3.hashCode() : 0, i12);
                        }
                        c51603KBx.A00++;
                    }
                } else {
                    int A0B4 = A0B(lowestOneBit2);
                    Object[] objArr5 = this.A02;
                    Object obj4 = objArr5[A0B4];
                    Object obj5 = objArr5[A0B4 + 1];
                    int A0B5 = c7ft.A0B(lowestOneBit2);
                    Object[] objArr6 = c7ft.A02;
                    Object obj6 = objArr6[A0B5];
                    A02 = A02(obj4, obj5, obj6, objArr6[A0B5 + 1], c34844Dgq.A03, obj4 != null ? obj4.hashCode() : 0, obj6 != null ? obj6.hashCode() : 0, i + 5);
                }
                objArr3[length2] = A02;
                i11++;
                i5 ^= lowestOneBit2;
            }
            while (i8 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i8);
                int i13 = i10 * 2;
                if ((c7ft.A00 & lowestOneBit3) != 0) {
                    int A0B6 = c7ft.A0B(lowestOneBit3);
                    Object[] objArr7 = c7ft2.A02;
                    Object[] objArr8 = c7ft.A02;
                    objArr7[i13] = objArr8[A0B6];
                    objArr7[i13 + 1] = objArr8[A0B6 + 1];
                    if ((this.A00 & lowestOneBit3) != 0) {
                        c51603KBx.A00++;
                    }
                } else {
                    int A0B7 = A0B(lowestOneBit3);
                    Object[] objArr9 = c7ft2.A02;
                    Object[] objArr10 = this.A02;
                    objArr9[i13] = objArr10[A0B7];
                    objArr9[i13 + 1] = objArr10[A0B7 + 1];
                }
                i10++;
                i8 ^= lowestOneBit3;
            }
            if (!A09(c7ft2)) {
                return c7ft.A09(c7ft2) ? c7ft : c7ft2;
            }
        }
        return this;
    }

    public final boolean A0L(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if ((this.A00 & i3) != 0) {
            return D1F.areEqual(obj, this.A02[A0B(i3)]);
        }
        if ((this.A01 & i3) == 0) {
            return false;
        }
        C7FT A0F = A0F(A0C(i3));
        return i2 == 30 ? A0F.A01(obj) != -1 : A0F.A0L(i, obj, i2 + 5);
    }

    public final boolean A0M(Function2 function2, C7FT c7ft) {
        int i;
        D1F.A12(c7ft, 0);
        if (this != c7ft) {
            int i2 = this.A00;
            if (i2 == c7ft.A00 && (i = this.A01) == c7ft.A01) {
                if (i2 == 0 && i == 0) {
                    int length = this.A02.length;
                    if (length == c7ft.A02.length) {
                        Iterable A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, length), 2);
                        if (!(A0B instanceof Collection) || !((Collection) A0B).isEmpty()) {
                            Iterator it = A0B.iterator();
                            while (it.hasNext()) {
                                int A00 = ((C50731tl) it).A00();
                                Object[] objArr = c7ft.A02;
                                Object obj = objArr[A00];
                                Object obj2 = objArr[A00 + 1];
                                int A01 = A01(obj);
                                if (A01 == -1 || !((Boolean) function2.invoke(this.A02[A01 + 1], obj2)).booleanValue()) {
                                    return false;
                                }
                            }
                        }
                    }
                } else {
                    int bitCount = Integer.bitCount(i2) * 2;
                    C50701ti A0B2 = AbstractC126584so.A0B(AbstractC126584so.A0C(0, bitCount), 2);
                    int i3 = A0B2.A00;
                    int i4 = A0B2.A01;
                    int i5 = A0B2.A02;
                    if (i5 <= 0 ? !(i5 >= 0 || i4 > i3) : i3 <= i4) {
                        while (D1F.areEqual(this.A02[i3], c7ft.A02[i3])) {
                            int i6 = i3 + 1;
                            if (!((Boolean) function2.invoke(this.A02[i6], c7ft.A02[i6])).booleanValue()) {
                                break;
                            }
                            if (i3 != i4) {
                                i3 += i5;
                            }
                        }
                    }
                    int length2 = this.A02.length;
                    while (bitCount < length2) {
                        if (A0F(bitCount).A0M(function2, c7ft.A0F(bitCount))) {
                            bitCount++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
