package p000X;

import java.util.Arrays;

/* renamed from: X.CNp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27445CNp {
    public C26934C2q A00;
    public final C28218Chw A01 = new C28218Chw();

    public static final C26934C2q A00(C27445CNp c27445CNp) {
        C26934C2q c26934C2q = c27445CNp.A00;
        if (c26934C2q != null) {
            return c26934C2q;
        }
        throw AbstractC34801aa.A0z("This builder has already been disposed / built!");
    }

    public static void A02(C27445CNp c27445CNp, CP6 cp6, CP6 cp62, C26934C2q c26934C2q, EnumC25464Bbd enumC25464Bbd) {
        c27445CNp.A08(enumC25464Bbd, CP6.A02(c26934C2q, cp6.A00));
        c27445CNp.A05(CP6.A02(c26934C2q, cp62.A00));
        A00(c27445CNp);
    }

    public final void A04(int i) {
        int A00 = A00(this).A00(8.0f);
        A00(this);
        float f = A00;
        if (f < 0.0f) {
            throw AbstractC34801aa.A0y("Can't have a negative radius value");
        }
        this.A01.A00[i] = f;
    }

    public C27445CNp(COU cou) {
        this.A00 = cou.A0B;
    }

    public static void A01(C27445CNp c27445CNp, InterfaceC30160DXs interfaceC30160DXs, EnumC25464Bbd enumC25464Bbd, EnumC25463Bbb enumC25463Bbb) {
        c27445CNp.A07(enumC25464Bbd, AbstractC27485CPr.A05(interfaceC30160DXs, enumC25463Bbb));
    }

    public final void A03(float f) {
        A05(A00(this).A00(f));
    }

    public final void A05(int i) {
        A00(this);
        Arrays.fill(this.A01.A00, 0, 4, i);
    }

    public final void A06(EnumC25464Bbd enumC25464Bbd, float f) {
        A08(enumC25464Bbd, A00(this).A00(f));
    }

    public final void A07(EnumC25464Bbd enumC25464Bbd, int i) {
        A00(this);
        C28218Chw.A03.A01(enumC25464Bbd, this.A01.A01, i);
    }

    public final void A08(EnumC25464Bbd enumC25464Bbd, int i) {
        A00(this);
        C28218Chw c28218Chw = this.A01;
        if (i >= 0) {
            C28218Chw.A03.A01(enumC25464Bbd, c28218Chw.A02, i);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Given negative border width value: ");
        A04.append(i);
        A04.append(" for edge ");
        throw C3WH.A0h(enumC25464Bbd.name(), A04);
    }
}
