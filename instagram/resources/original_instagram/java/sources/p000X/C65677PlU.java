package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.PlU, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65677PlU implements Appendable {
    public long A00;
    public C90423ba A01;
    public C94703iU A02;
    public C50641tc A03;
    public C64318PBd A04;
    public final C65678PlV A05;
    public final C65679PlW A06;

    /* JADX WARN: Multi-variable type inference failed */
    public C65677PlU(C65679PlW c65679PlW, C65679PlW c65679PlW2, C64318PBd c64318PBd) {
        this.A06 = c65679PlW2;
        C65678PlV c65678PlV = new C65678PlV();
        c65678PlV.A03 = c65679PlW;
        c65678PlV.A01 = -1;
        c65678PlV.A00 = -1;
        this.A05 = c65678PlV;
        C90423ba c90423ba = null;
        this.A04 = c64318PBd != null ? new C64318PBd(c64318PBd) : null;
        this.A00 = c65679PlW.A00;
        this.A02 = c65679PlW.A01;
        List list = c65679PlW.A03;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            C3EN[] c3enArr = new C3EN[size];
            for (int i = 0; i < size; i++) {
                c3enArr[i] = list.get(Integer.valueOf(i).intValue());
            }
            c90423ba = new C90423ba(c3enArr, size);
        }
        this.A01 = c90423ba;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r3.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ C65679PlW A00(C65677PlU c65677PlU, C94703iU c94703iU, int i) {
        List list;
        C94703iU c94703iU2 = c94703iU;
        long j = c65677PlU.A00;
        if ((i & 2) != 0) {
            c94703iU2 = c65677PlU.A02;
        }
        C90423ba c90423ba = c65677PlU.A01;
        if (c90423ba != null) {
            list = c90423ba.A01();
        }
        list = null;
        return new C65679PlW(c94703iU2, c65677PlU.A05.toString(), list, null, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
    
        if (r9 != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(int i, int i2, int i3) {
        int i4;
        C64318PBd A02 = A02();
        if (i != i2 || i3 != 0) {
            int min = Math.min(i, i2);
            int max = Math.max(i, i2);
            int i5 = i3 - (max - min);
            int i6 = 0;
            C51479K7d c51479K7d = null;
            boolean z = false;
            while (true) {
                C90423ba c90423ba = A02.A00;
                if (i6 >= c90423ba.A00) {
                    break;
                }
                C51479K7d c51479K7d2 = (C51479K7d) c90423ba.A01[i6];
                int i7 = c51479K7d2.A03;
                if ((min > i7 || i7 > max) && (min > (i4 = c51479K7d2.A02) || i4 > max)) {
                    int i8 = c51479K7d2.A03;
                    if (min > c51479K7d2.A02 || i8 > min) {
                        int i9 = c51479K7d2.A03;
                        if (max > c51479K7d2.A02 || i9 > max) {
                            if (c51479K7d2.A03 > max) {
                                if (!z) {
                                    C64318PBd.A00(c51479K7d, A02, min, max, i5);
                                    z = true;
                                }
                            }
                            c51479K7d2.A03 += i5;
                            c51479K7d2.A02 += i5;
                            A02.A01.A0A(c51479K7d2);
                            i6++;
                        }
                    }
                }
                if (c51479K7d == null) {
                    c51479K7d = c51479K7d2;
                } else {
                    c51479K7d.A02 = c51479K7d2.A02;
                    c51479K7d.A00 = c51479K7d2.A00;
                }
                i6++;
            }
            if (!z) {
                C64318PBd.A00(c51479K7d, A02, min, max, i5);
            }
            C90423ba c90423ba2 = A02.A00;
            A02.A00 = A02.A01;
            A02.A01 = c90423ba2;
            c90423ba2.A02();
        }
        this.A00 = OEY.A00(i, i2, i3, this.A00);
    }

    public final C64318PBd A02() {
        C64318PBd c64318PBd = this.A04;
        if (c64318PBd != null) {
            return c64318PBd;
        }
        C64318PBd c64318PBd2 = new C64318PBd(null);
        this.A04 = c64318PBd2;
        return c64318PBd2;
    }

    @NeverInline
    public final void A03() {
        this.A02 = null;
        C90423ba c90423ba = this.A01;
        if (c90423ba != null) {
            c90423ba.A02();
        }
    }

    public final void A04(long j) {
        long A00 = AbstractC95133jB.A00(0, this.A05.length());
        if (C94703iU.A06(A00, j)) {
            this.A00 = j;
            this.A03 = null;
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expected ", A0X);
        A0X.append((Object) C94703iU.A03(j));
        AbstractC27914AsI.A0I(" to be in ", A0X);
        KDW.A00(AnonymousClass021.A0t(C94703iU.A03(A00), A0X));
        throw AnonymousClass002.createAndThrow();
    }

    public final void A05(CharSequence charSequence, int i, int i2) {
        StringBuilder A0X;
        int length = charSequence.length();
        if (i > i2) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Expected start=", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" <= end=", A0X);
            A0X.append(i2);
        } else {
            if (0 <= length) {
                A01(i, i2, length);
                this.A05.A00(charSequence, i, i2, length);
                this.A02 = null;
                C90423ba c90423ba = this.A01;
                if (c90423ba != null) {
                    c90423ba.A02();
                }
                this.A03 = null;
                return;
            }
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Expected textStart=", A0X);
            A0X.append(0);
            AbstractC27914AsI.A0I(" <= textEnd=", A0X);
            A0X.append(length);
        }
        KDW.A00(A0X.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final void A06(List list, int i, int i2) {
        String A00 = C11M.A00(507);
        if (i >= 0) {
            C65678PlV c65678PlV = this.A05;
            if (i <= c65678PlV.length()) {
                if (i2 < 0 || i2 > c65678PlV.length()) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("end (", A0X);
                    A0X.append(i2);
                    AbstractC27914AsI.A0I(A00, A0X);
                    throw new IndexOutOfBoundsException(AnonymousClass031.A0c(A0X, c65678PlV.length()));
                }
                if (i >= i2) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(C11M.A00(264), A0X2);
                    A0X2.append(i);
                    throw AnonymousClass216.A0x(" > ", A0X2, i2);
                }
                C94703iU c94703iU = new C94703iU(AbstractC95133jB.A00(i, i2));
                if (C94703iU.A04(c94703iU.A00)) {
                    this.A02 = null;
                    C90423ba c90423ba = this.A01;
                    if (c90423ba != null) {
                        c90423ba.A02();
                    }
                } else {
                    this.A02 = c94703iU;
                }
                C90423ba c90423ba2 = this.A01;
                if (c90423ba2 != null) {
                    c90423ba2.A02();
                }
                if (list == null || list.isEmpty()) {
                    return;
                }
                if (this.A01 == null) {
                    this.A01 = new C90423ba(new C3EN[16], 0);
                }
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C3EN c3en = (C3EN) list.get(i3);
                    C90423ba c90423ba3 = this.A01;
                    if (c90423ba3 != null) {
                        c90423ba3.A0A(new C3EN(c3en.A02, c3en.A03, c3en.A01 + i, c3en.A00 + i));
                    }
                }
                return;
            }
        }
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C11M.A00(462), A0X3);
        A0X3.append(i);
        AbstractC27914AsI.A0I(A00, A0X3);
        throw new IndexOutOfBoundsException(AnonymousClass031.A0c(A0X3, this.A05.length()));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            C65678PlV c65678PlV = this.A05;
            A01(c65678PlV.length(), c65678PlV.length(), i2 - i);
            int length = c65678PlV.length();
            int length2 = c65678PlV.length();
            CharSequence subSequence = charSequence.subSequence(i, i2);
            c65678PlV.A00(subSequence, length, length2, subSequence.length());
        }
        return this;
    }

    public final String toString() {
        return this.A05.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        C65678PlV c65678PlV = this.A05;
        A01(c65678PlV.length(), c65678PlV.length(), 1);
        int length = c65678PlV.length();
        int length2 = c65678PlV.length();
        String valueOf = String.valueOf(c);
        c65678PlV.A00(valueOf, length, length2, valueOf.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            C65678PlV c65678PlV = this.A05;
            A01(c65678PlV.length(), c65678PlV.length(), charSequence.length());
            c65678PlV.A00(charSequence, c65678PlV.length(), c65678PlV.length(), charSequence.length());
        }
        return this;
    }
}
