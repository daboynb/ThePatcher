package p000X;

/* renamed from: X.CgT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28132CgT implements InterfaceC29933DOo {
    public final Integer A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28132CgT) {
                C28132CgT c28132CgT = (C28132CgT) obj;
                if (this.A00 != c28132CgT.A00 || !C00C.areEqual(this.A01, c28132CgT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27330CIl A00(C27330CIl c27330CIl, Integer num, Object obj) {
        return new C27330CIl(c27330CIl, new C28132CgT(num, obj));
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC34891aj.A05(num, A01(num)) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C28132CgT(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ACCESSIBILITY_HEADING";
            case 1:
                return "ACCESSIBILITY_ROLE";
            case 2:
                return "ACCESSIBILITY_ROLE_DESCRIPTION";
            case 3:
                return "CONTENT_DESCRIPTION";
            case 4:
                return "FOCUS_ORDER";
            case 5:
                return "IMPORTANT_FOR_ACCESSIBILITY";
            case 6:
                return "ON_INITIALIZE_ACCESSIBILITY_EVENT";
            default:
                return "ON_INITIALIZE_ACCESSIBILITY_NODE_INFO";
        }
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        boolean A1Z = AbstractC34911al.A1Z(cou, c28103Cfz);
        switch (this.A00.intValue()) {
            case 0:
                C28103Cfz.A02(c28103Cfz).A09 = C3WG.A05(C87W.A1X(this.A01) ? 1 : 0);
                return;
            case 1:
                Object obj = this.A01;
                AbstractC23467Abq.A1O(obj);
                C28217Chv A02 = C28103Cfz.A02(c28103Cfz);
                A02.A0H |= 4194304;
                A02.A0k = (String) obj;
                return;
            case 2:
                Object obj2 = this.A01;
                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.CharSequence");
                C28217Chv A022 = C28103Cfz.A02(c28103Cfz);
                A022.A0H |= 16777216;
                A022.A0c = (CharSequence) obj2;
                return;
            case 3:
                Object obj3 = this.A01;
                C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.CharSequence");
                C28217Chv A023 = C28103Cfz.A02(c28103Cfz);
                A023.A0H |= 1;
                A023.A0e = (CharSequence) obj3;
                return;
            case 4:
                C00C.A0C(this.A01, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel");
                C00C.A0A(null, 0);
                C28103Cfz.A02(c28103Cfz).A0H |= 34359738368L;
                C28103Cfz.A02(c28103Cfz);
                throw AbstractC34801aa.A12("getKey");
            case 5:
                Object obj4 = this.A01;
                C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Int");
                int A00 = AbstractC34811ab.A00(obj4);
                C28216Chu A01 = C28103Cfz.A01(c28103Cfz);
                A01.A03 |= 1;
                A01.A01 = A00;
                return;
            case 6:
                B4O A002 = B4O.A00(cou, this.A01, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28217Chv A024 = C28103Cfz.A02(c28103Cfz);
                A024.A0H |= 128;
                A024.A0P = A002;
                return;
            default:
                B4O A003 = B4O.A00(cou, this.A01, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28217Chv A025 = C28103Cfz.A02(c28103Cfz);
                A025.A0H |= 256;
                A025.A0Q = A003;
                return;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccessibilityStyleItem(field=");
        AbstractC23469Abs.A1J(A04, A01(this.A00));
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
