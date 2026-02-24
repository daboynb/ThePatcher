package p000X;

import android.util.SparseArray;

/* renamed from: X.CgU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28133CgU implements InterfaceC29933DOo {
    public final C26908C1n A00;
    public final Integer A01;

    public C28133CgU(C26908C1n c26908C1n, Integer num) {
        C00C.A0A(c26908C1n, 1);
        this.A01 = num;
        this.A00 = c26908C1n;
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        int i = 1;
        C00C.A0A(c28103Cfz, 1);
        SparseArray sparseArray = c28103Cfz.A03;
        if (sparseArray == null) {
            sparseArray = AbstractC23467Abq.A0K();
            c28103Cfz.A03 = sparseArray;
        }
        switch (this.A01.intValue()) {
            case 0:
                break;
            case 1:
                i = 8;
                break;
            case 2:
                i = 12;
                break;
            case 3:
                i = 7;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                i = 3;
                break;
            case 8:
                i = 5;
                break;
            case 9:
                i = 6;
                break;
            case 10:
                i = 2;
                break;
        }
        sparseArray.put(i, this.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28133CgU) {
                C28133CgU c28133CgU = (C28133CgU) obj;
                if (this.A01 != c28133CgU.A01 || !C00C.areEqual(this.A00, c28133CgU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27330CIl A00(C26908C1n c26908C1n, C27330CIl c27330CIl, Integer num) {
        return new C27330CIl(c27330CIl, new C28133CgU(c26908C1n, num));
    }

    public int hashCode() {
        Integer num = this.A01;
        return AbstractC34861ag.A01(this.A00, AbstractC34891aj.A05(num, A01(num)) * 31);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ALPHA";
            case 1:
                return "BACKGROUND_COLOR";
            case 2:
                return "BACKGROUND_DRAWABLE";
            case 3:
                return "ELEVATION";
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                return "TRANSLATION_Y";
            case 8:
                return "SCALE_X";
            case 9:
                return "SCALE_Y";
            case 10:
                return "TRANSLATION_X";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DynamicStyleItem(field=");
        AbstractC23469Abs.A1J(A04, A01(this.A01));
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
