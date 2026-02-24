package p000X;

import java.util.List;

/* renamed from: X.4mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105574mK {
    public final Integer A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C105574mK(Integer num, List list, boolean z, boolean z2, boolean z3) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = num;
        this.A04 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105574mK) {
                C105574mK c105574mK = (C105574mK) obj;
                if (!C00C.areEqual(this.A01, c105574mK.A01) || this.A00 != c105574mK.A00 || this.A04 != c105574mK.A04 || this.A02 != c105574mK.A02 || this.A03 != c105574mK.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A01);
        Integer num = this.A00;
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((A00 + AbstractC34891aj.A05(num, C4QH.A00(num))) * 31, this.A04), this.A02), this.A03);
    }

    public static List A00(InterfaceC024100j interfaceC024100j) {
        return ((C105574mK) ((C0MX) interfaceC024100j.getValue()).getValue()).A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameRecommendations(recommendations=");
        A04.append(this.A01);
        A04.append(", visibility=");
        A04.append(C4QH.A00(this.A00));
        A04.append(", enabled=");
        A04.append(this.A04);
        A04.append(", areHVUNRecommendations=");
        A04.append(this.A02);
        A04.append(", canFetchSuggestions=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
