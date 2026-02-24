package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113514zv implements InterfaceC123845cL {
    public final C5B9 A00;
    public final List A01;
    public final List A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public C113514zv(C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, InterfaceC125295ei interfaceC125295ei, List list) {
        String str;
        int length;
        this.A00 = c5b9;
        this.A02 = list;
        Integer num = IO7.A0C;
        this.A04 = AbstractC024000i.A00(num, C5OZ.A00(this, 12));
        this.A03 = AbstractC024000i.A00(num, C5OZ.A00(this, 11));
        C113464zq c113464zq = c107834qR.A00;
        C5B9 c5b92 = AbstractC106374ni.A00;
        List list2 = c5b9.A02;
        List list3 = (list2 == null || (list3 = C5CT.A00(list2, 6)) == null) ? C025601d.A00 : list3;
        ArrayList A16 = AbstractC34801aa.A16();
        C07500Oz c07500Oz = new C07500Oz();
        int size = list3.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C105464m8 A0X = C3WD.A0X(list3, i2);
            C113464zq A01 = c113464zq.A01((C113464zq) A0X.A02);
            int i3 = A0X.A01;
            int i4 = A0X.A00;
            if (i3 > i4) {
                throw AbstractC34801aa.A0y("Reversed range is not supported");
            }
            while (i < i3 && !c07500Oz.isEmpty()) {
                C105464m8 c105464m8 = (C105464m8) c07500Oz.A0O();
                int i5 = c105464m8.A00;
                Object obj = c105464m8.A02;
                if (i3 < i5) {
                    C105464m8.A00(obj, A16, i, i3);
                    i = i3;
                } else {
                    C105464m8.A00(obj, A16, i, i5);
                    i = i5;
                    while (!c07500Oz.isEmpty() && i5 == ((C105464m8) c07500Oz.A0O()).A00) {
                        c07500Oz.removeLast();
                    }
                }
            }
            if (i < i3) {
                C105464m8.A00(c113464zq, A16, i, i3);
                i = i3;
            }
            C105464m8 c105464m82 = (C105464m8) c07500Oz.A0P();
            if (c105464m82 != null) {
                int i6 = c105464m82.A01;
                if (i6 == i3 && c105464m82.A00 == i4) {
                    c07500Oz.removeLast();
                } else {
                    int i7 = c105464m82.A00;
                    if (i6 == i7) {
                        C105464m8.A00(c105464m82.A02, A16, i6, i7);
                        c07500Oz.removeLast();
                    } else if (i7 < i4) {
                        throw new IllegalArgumentException();
                    }
                }
                A01 = ((C113464zq) c105464m82.A02).A01(A01);
            }
            c07500Oz.add(new C105464m8(A01, "", i3, i4));
        }
        while (true) {
            str = c5b9.A00;
            length = str.length();
            if (i > length || c07500Oz.isEmpty()) {
                break;
            }
            C105464m8 c105464m83 = (C105464m8) c07500Oz.A0O();
            Object obj2 = c105464m83.A02;
            int i8 = c105464m83.A00;
            C105464m8.A00(obj2, A16, i, i8);
            i = i8;
            while (!c07500Oz.isEmpty() && i8 == ((C105464m8) c07500Oz.A0O()).A00) {
                c07500Oz.removeLast();
            }
        }
        if (i < length) {
            C105464m8.A00(c113464zq, A16, i, length);
        }
        if (A16.isEmpty()) {
            A16.add(new C105464m8(c113464zq, "", 0, 0));
        }
        ArrayList A17 = AbstractC34801aa.A17(A16.size());
        int size2 = A16.size();
        for (int i9 = 0; i9 < size2; i9++) {
            C105464m8 c105464m84 = (C105464m8) A16.get(i9);
            int i10 = c105464m84.A01;
            int i11 = c105464m84.A00;
            String A0q = i10 != i11 ? C3WE.A0q(i10, i11, str) : "";
            List A00 = AbstractC106374ni.A00(c5b9, C120335Rz.A00, i10, i11);
            C5B9 c5b93 = new C5B9(A0q, A00 == null ? C025601d.A00 : A00);
            C113464zq c113464zq2 = (C113464zq) c105464m84.A02;
            c113464zq2 = c113464zq2.A03 == Integer.MIN_VALUE ? new C113464zq(c113464zq2.A05, c113464zq2.A06, c113464zq2.A07, c113464zq2.A08, c113464zq2.A02, c113464zq.A03, c113464zq2.A01, c113464zq2.A00, c113464zq2.A04) : c113464zq2;
            String str2 = c5b93.A00;
            C107834qR c107834qR2 = new C107834qR(c113464zq.A01(c113464zq2), c107834qR.A02);
            List list4 = c5b93.A01;
            list4 = list4 == null ? C025601d.A00 : list4;
            List list5 = this.A02;
            int i12 = c105464m84.A01;
            int i13 = c105464m84.A00;
            ArrayList A0p = AbstractC34891aj.A0p(list5);
            int size3 = list5.size();
            for (int i14 = 0; i14 < size3; i14++) {
                Object obj3 = list5.get(i14);
                C105464m8 c105464m85 = (C105464m8) obj3;
                if (AbstractC106374ni.A01(i12, i13, c105464m85.A01, c105464m85.A00)) {
                    C105464m8 c105464m86 = (C105464m8) obj3;
                    if (i12 > c105464m86.A01 || c105464m86.A00 > i13) {
                        throw AbstractC34801aa.A0y("placeholder can not overlap with paragraph.");
                    }
                    C105464m8.A00(c105464m86.A02, A0p, c105464m86.A01 - i12, c105464m86.A00 - i12);
                }
            }
            A17.add(new C101014dp(new C113524zw(c107834qR2, interfaceC122965au, interfaceC125295ei, str2, list4, A0p), i12, i13));
        }
        this.A01 = A17;
    }

    @Override // p000X.InterfaceC123845cL
    public boolean Ab6() {
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((C101014dp) list.get(i)).A02.Ab6()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC123845cL
    public float Af7() {
        return C3WG.A03(this.A03);
    }

    @Override // p000X.InterfaceC123845cL
    public float AgK() {
        return C3WG.A03(this.A04);
    }
}
