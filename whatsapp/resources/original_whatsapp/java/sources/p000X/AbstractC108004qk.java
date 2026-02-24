package p000X;

import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.4qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108004qk {
    public static final Object A00;
    public static final Object A01;
    public static final Object A02;
    public static final Object A03;
    public static final Object A04;
    public static final Comparator A05 = new C5CT(2);

    static {
        final String str = "provider";
        A01 = new Object(str) { // from class: X.4bx
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C100264bx) && C00C.areEqual(this.A00, ((C100264bx) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("OpaqueKey(key=");
                return AbstractC34911al.A0c(this.A00, A042);
            }
        };
        A02 = new Object(str) { // from class: X.4bx
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C100264bx) && C00C.areEqual(this.A00, ((C100264bx) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("OpaqueKey(key=");
                return AbstractC34911al.A0c(this.A00, A042);
            }
        };
        final String str2 = "compositionLocalMap";
        A00 = new Object(str2) { // from class: X.4bx
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C100264bx) && C00C.areEqual(this.A00, ((C100264bx) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str2;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("OpaqueKey(key=");
                return AbstractC34911al.A0c(this.A00, A042);
            }
        };
        final String str3 = "providers";
        A03 = new Object(str3) { // from class: X.4bx
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C100264bx) && C00C.areEqual(this.A00, ((C100264bx) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str3;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("OpaqueKey(key=");
                return AbstractC34911al.A0c(this.A00, A042);
            }
        };
        final String str4 = "reference";
        A04 = new Object(str4) { // from class: X.4bx
            public final String A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C100264bx) && C00C.areEqual(this.A00, ((C100264bx) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = str4;
            }

            public String toString() {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("OpaqueKey(key=");
                return AbstractC34911al.A0c(this.A00, A042);
            }
        };
    }

    public static final void A01(InterfaceC122655aO interfaceC122655aO, C108184r7 c108184r7) {
        int i;
        int i2 = c108184r7.A00;
        int A022 = C108184r7.A02(c108184r7, i2);
        int[] iArr = c108184r7.A0I;
        int A032 = C108184r7.A03(c108184r7, iArr, i2 + C3WD.A0E(iArr, A022));
        for (int A042 = C108184r7.A04(c108184r7, iArr, A022); A042 < A032; A042++) {
            Object[] objArr = c108184r7.A0J;
            Object obj = objArr[C108184r7.A01(c108184r7, A042)];
            int i3 = -1;
            if (obj instanceof InterfaceC123505bm) {
                C111734wx c111734wx = (C111734wx) interfaceC122655aO;
                C111734wx.A00(c111734wx, (objArr.length - c108184r7.A09) - A042);
                c111734wx.A04.A0D(obj);
            } else if (obj instanceof C95714Kf) {
                if (!(((C95714Kf) obj).A01 instanceof InterfaceC124775dr)) {
                    A03(c108184r7, obj, A042);
                    int length = c108184r7.A0J.length - c108184r7.A09;
                    int i4 = length - A042;
                    C95714Kf c95714Kf = (C95714Kf) obj;
                    C95834Kr c95834Kr = c95714Kf.A00;
                    if (c95834Kr == null || !C3WG.A1P(c95834Kr.A00, Integer.MIN_VALUE)) {
                        i = -1;
                    } else {
                        i3 = c95834Kr.A00;
                        if (i3 < 0) {
                            i3 += C108184r7.A00(c108184r7);
                        }
                        int[] iArr2 = c108184r7.A0I;
                        i = length - C108184r7.A03(c108184r7, iArr2, C3WD.A0E(iArr2, C108184r7.A02(c108184r7, i3)) + i3);
                    }
                    interfaceC122655aO.ANL(c95714Kf, i4, i3, i);
                }
            } else if (obj instanceof C111724ww) {
                A03(c108184r7, obj, A042);
                ((C111724ww) obj).A00();
            }
        }
    }

    public static final void A02(InterfaceC122655aO interfaceC122655aO, C108184r7 c108184r7) {
        int i;
        int i2 = c108184r7.A00;
        int A022 = C108184r7.A02(c108184r7, i2);
        int[] iArr = c108184r7.A0I;
        int A032 = C108184r7.A03(c108184r7, iArr, i2 + C3WD.A0E(iArr, A022));
        for (int A042 = C108184r7.A04(c108184r7, iArr, A022); A042 < A032; A042++) {
            Object[] objArr = c108184r7.A0J;
            Object obj = objArr[C108184r7.A01(c108184r7, A042)];
            int i3 = -1;
            if (obj instanceof InterfaceC123505bm) {
                int length = (objArr.length - c108184r7.A09) - A042;
                C111734wx c111734wx = (C111734wx) interfaceC122655aO;
                C3ZY c3zy = c111734wx.A00;
                if (c3zy == null) {
                    C3ZY c3zy2 = C4QV.A00;
                    c3zy = new C3ZY(6);
                    c111734wx.A00 = c3zy;
                }
                C3ZY.A03(c3zy, obj);
                C111734wx.A00(c111734wx, length);
                c111734wx.A04.A0D(obj);
            }
            if (obj instanceof C95714Kf) {
                int length2 = c108184r7.A0J.length - c108184r7.A09;
                int i4 = length2 - A042;
                C95714Kf c95714Kf = (C95714Kf) obj;
                C95834Kr c95834Kr = c95714Kf.A00;
                if (c95834Kr == null || !C3WG.A1P(c95834Kr.A00, Integer.MIN_VALUE)) {
                    i = -1;
                } else {
                    i3 = c95834Kr.A00;
                    if (i3 < 0) {
                        i3 += C108184r7.A00(c108184r7);
                    }
                    int[] iArr2 = c108184r7.A0I;
                    i = length2 - C108184r7.A03(c108184r7, iArr2, C3WD.A0E(iArr2, C108184r7.A02(c108184r7, i3)) + i3);
                }
                interfaceC122655aO.ANL(c95714Kf, i4, i3, i);
            }
            if (obj instanceof C111724ww) {
                ((C111724ww) obj).A00();
            }
        }
        if (c108184r7.A06 != 0) {
            A04("Cannot remove group while inserting");
            throw null;
        }
        int i5 = c108184r7.A00;
        int i6 = c108184r7.A02;
        int[] iArr3 = c108184r7.A0I;
        int A023 = C108184r7.A02(c108184r7, i5);
        int A043 = C108184r7.A04(c108184r7, iArr3, A023);
        int i7 = A023 * 5;
        int i8 = iArr3[i7 + 3] + i5;
        c108184r7.A00 = i8;
        c108184r7.A02 = C108184r7.A03(c108184r7, iArr3, i8);
        int i9 = iArr3[i7 + 1];
        int i10 = (1073741824 & i9) == 0 ? i9 & 67108863 : 1;
        C108184r7.A0B(c108184r7, c108184r7.A08);
        C3ZM c3zm = c108184r7.A0C;
        if (c3zm != null) {
            while (c3zm.A00 != 0) {
                if (c3zm.A00 == 0) {
                    throw new NoSuchElementException("IntList is empty.");
                }
                if (c3zm.A01[0] < i5) {
                    break;
                } else {
                    C4M3.A00(c3zm);
                }
            }
        }
        C108184r7.A0J(c108184r7, i5, c108184r7.A00 - i5);
        C108184r7.A0G(c108184r7, A043, c108184r7.A02 - A043, i5 - 1);
        c108184r7.A00 = i5;
        c108184r7.A02 = i6;
        c108184r7.A07 -= i10;
    }

    public static final int A00(List list, int i) {
        int A0C = C3WD.A0C(list);
        int i2 = 0;
        while (i2 <= A0C) {
            int i3 = (i2 + A0C) >>> 1;
            int A002 = C00C.A00(((C4WR) list.get(i3)).A01, i);
            if (A002 < 0) {
                i2 = i3 + 1;
            } else {
                if (A002 <= 0) {
                    return i3;
                }
                A0C = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void A03(C108184r7 c108184r7, Object obj, int i) {
        int A012 = C108184r7.A01(c108184r7, i);
        Object[] objArr = c108184r7.A0J;
        Object obj2 = objArr[A012];
        objArr[A012] = C103514ip.A00;
        if (obj == obj2) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Slot table is out of sync (expected ");
        A042.append(obj);
        A042.append(", got ");
        A04(AbstractC34911al.A0b(obj2, A042));
        throw null;
    }

    public static final void A04(String str) {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (");
        A042.append(str);
        throw new C4J3(AnonymousClass000.A03("). Please report to Google or use https://goo.gle/compose-feedback", A042));
    }

    public static final void A05(String str) {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (");
        A042.append(str);
        throw new C4J3(AnonymousClass000.A03("). Please report to Google or use https://goo.gle/compose-feedback", A042));
    }

    public static final void A06(List list, int i, int i2) {
        int A002 = A00(list, i);
        if (A002 < 0) {
            A002 = -(A002 + 1);
        }
        while (A002 < list.size() && ((C4WR) list.get(A002)).A01 < i2) {
            list.remove(A002);
        }
    }
}
