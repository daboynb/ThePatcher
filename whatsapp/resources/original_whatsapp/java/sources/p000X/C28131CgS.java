package p000X;

/* renamed from: X.CgS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28131CgS implements InterfaceC29933DOo {
    public final Integer A00;
    public final Object A01;

    public static C27330CIl A00(C27330CIl c27330CIl) {
        return new C27330CIl(c27330CIl, new C28131CgS(IO7.A0j, EnumC25360BZq.A01));
    }

    public static C27330CIl A01(C27330CIl c27330CIl, Integer num, Object obj) {
        return new C27330CIl(c27330CIl, new C28131CgS(num, obj));
    }

    public C28131CgS(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        C28218Chw c28218Chw;
        C00C.A0B(cou, c28103Cfz);
        switch (this.A00.intValue()) {
            case 0:
                Object obj = this.A01;
                if (obj != null) {
                    c28103Cfz.A91((EnumC25390BaK) obj);
                    return;
                }
                return;
            case 1:
                c28218Chw = (C28218Chw) this.A01;
                break;
            case 2:
                Object obj2 = this.A01;
                C00C.A0C(obj2, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration");
                C7I c7i = (C7I) obj2;
                C26934C2q c26934C2q = cou.A0B;
                C27445CNp c27445CNp = new C27445CNp(cou);
                long j = c7i.A01.A00;
                EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
                c27445CNp.A08(enumC25464Bbd, CP6.A02(c26934C2q, j));
                Integer num = c7i.A02;
                if (num != null) {
                    c27445CNp.A07(enumC25464Bbd, num.intValue());
                }
                c27445CNp.A05(CP6.A02(c26934C2q, c7i.A00.A00));
                C27445CNp.A00(c27445CNp);
                c27445CNp.A00 = null;
                c28218Chw = c27445CNp.A01;
                break;
            case 3:
                Object obj3 = this.A01;
                C00C.A0C(obj3, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection");
                c28103Cfz.B9B(AbstractC27133CAq.A00((EnumC25358BZo) obj3));
                return;
            case 4:
                Object obj4 = this.A01;
                if (obj4 != null) {
                    c28103Cfz.BBn((EnumC25464Bbd) obj4);
                    return;
                }
                return;
            default:
                Object obj5 = this.A01;
                if (obj5 != null) {
                    c28103Cfz.BpZ((EnumC25360BZq) obj5);
                    return;
                }
                return;
        }
        C28216Chu A01 = C28103Cfz.A01(c28103Cfz);
        if (c28218Chw != null) {
            A01.A03 |= 8192;
            A01.A07 = c28218Chw;
        }
    }
}
