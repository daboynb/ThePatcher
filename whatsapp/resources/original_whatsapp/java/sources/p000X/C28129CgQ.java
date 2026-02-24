package p000X;

/* renamed from: X.CgQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28129CgQ implements InterfaceC29933DOo {
    public final Integer A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28129CgQ) {
                C28129CgQ c28129CgQ = (C28129CgQ) obj;
                if (this.A00 != c28129CgQ.A00 || !C00C.areEqual(this.A01, c28129CgQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34881ai.A03(this.A01, AbstractC34891aj.A05(num, A00(num)) * 31);
    }

    public C28129CgQ(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ON_VISIBLE";
            case 1:
                return "ON_INVISIBLE";
            case 2:
                return "ON_FOCUSED";
            case 3:
                return "ON_UNFOCUSED";
            case 4:
                return "ON_FULL_IMPRESSION";
            case 5:
                return "ON_VISIBILITY_CHANGED";
            default:
                return "VISIBILITY";
        }
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        boolean A1Z = AbstractC34911al.A1Z(cou, c28103Cfz);
        int intValue = this.A00.intValue();
        Object obj = this.A01;
        switch (intValue) {
            case 0:
                B4O A00 = B4O.A00(cou, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibleEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28216Chu A01 = C28103Cfz.A01(c28103Cfz);
                A01.A03 |= 8;
                A01.A0E = A00;
                break;
            case 1:
                B4O A002 = B4O.A00(cou, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.InvisibleEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28216Chu A012 = C28103Cfz.A01(c28103Cfz);
                A012.A03 |= 64;
                A012.A0B = A002;
                break;
            case 2:
                B4O A003 = B4O.A00(cou, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FocusedVisibleEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28216Chu A013 = C28103Cfz.A01(c28103Cfz);
                A013.A03 |= 16;
                A013.A09 = A003;
                break;
            case 3:
                B4O A004 = B4O.A00(cou, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.UnfocusedVisibleEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28216Chu A014 = C28103Cfz.A01(c28103Cfz);
                A014.A03 |= 128;
                A014.A0C = A004;
                break;
            case 4:
                B4O A005 = B4O.A00(cou, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FullImpressionVisibleEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28216Chu A015 = C28103Cfz.A01(c28103Cfz);
                A015.A03 |= 32;
                A015.A0A = A005;
                break;
            case 5:
                B4O A006 = B4O.A00(cou, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibilityChangedEvent, kotlin.Unit>", A1Z ? 1 : 0);
                C28216Chu A016 = C28103Cfz.A01(c28103Cfz);
                A016.A03 |= 65536;
                A016.A0D = A006;
                break;
            default:
                if (obj instanceof C26992C5b) {
                    int i = ((C26992C5b) obj).A00;
                    C28217Chv A02 = C28103Cfz.A02(c28103Cfz);
                    C26992C5b c26992C5b = new C26992C5b(i);
                    A02.A0H |= 17179869184L;
                    A02.A0a = c26992C5b;
                    c28103Cfz.A08 = true;
                    break;
                }
                break;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VisibilityStyleItem(field=");
        AbstractC23469Abs.A1J(A04, A00(this.A00));
        A04.append(this.A01);
        A04.append(", tag=");
        return AbstractC34911al.A0b(null, A04);
    }
}
