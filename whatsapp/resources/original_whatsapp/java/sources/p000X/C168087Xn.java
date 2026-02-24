package p000X;

import java.util.Arrays;

/* renamed from: X.7Xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C168087Xn implements InterfaceC23364AZc {
    public final int $t;
    public final Object A00;

    public C168087Xn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public final void A00() {
        Integer num;
        int i;
        C163697Gd c163697Gd = (C163697Gd) this.A00;
        if (AbstractC127895iw.A1T(c163697Gd.A03.A00)) {
            num = 2131897035;
            i = 2131897033;
        } else {
            num = 2131897036;
            i = 2131897034;
        }
        C163697Gd.A01(c163697Gd, num.intValue(), Integer.valueOf(i).intValue());
    }

    public final void A01() {
        Integer num;
        int i;
        C73U c73u = (C73U) this.A00;
        if (AbstractC127895iw.A1T(c73u.A03.A00)) {
            num = 2131897035;
            i = 2131897033;
        } else {
            num = 2131897036;
            i = 2131897034;
        }
        Integer valueOf = Integer.valueOf(i);
        c73u.A07.B9K(Arrays.copyOf(new Object[0], 0), num.intValue(), valueOf.intValue());
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbw() {
        switch (this.$t) {
            case 0:
                C7KQ c7kq = (C7KQ) this.A00;
                InterfaceC024600q interfaceC024600q = c7kq.A0Y.A00;
                c7kq.A13.B9K(Arrays.copyOf(new Object[0], 0), AbstractC127895iw.A1T(interfaceC024600q) ? 2131897035 : 2131897036, AbstractC127895iw.A1T(interfaceC024600q) ? 2131897033 : 2131897034);
                break;
            case 1:
                A00();
                break;
            case 2:
                C0MF c0mf = (C0MF) this.A00;
                c0mf.B9K(new Object[0], AbstractC127895iw.A1T(c0mf.A02) ? 2131897035 : 2131897036, AbstractC127895iw.A1T(c0mf.A02) ? 2131897033 : 2131897034);
                break;
            default:
                A01();
                break;
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbx() {
        int i;
        Object[] objArr;
        int i2;
        int i3;
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                i = 0;
                objArr = new Object[0];
                i2 = 2131886987;
                i3 = 2131896310;
                c0ma = ((C7KQ) this.A00).A13;
                break;
            case 1:
                C163697Gd.A01((C163697Gd) this.A00, 2131886987, 2131896310);
                return;
            case 2:
                ((C0MA) this.A00).B9K(new Object[0], 2131886987, 2131896310);
                return;
            default:
                i = 0;
                objArr = new Object[0];
                i2 = 2131886987;
                i3 = 2131896310;
                c0ma = ((C73U) this.A00).A07;
                break;
        }
        c0ma.B9K(Arrays.copyOf(objArr, i), i2, i3);
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlQ() {
        switch (this.$t) {
            case 0:
                C7KQ c7kq = (C7KQ) this.A00;
                InterfaceC024600q interfaceC024600q = c7kq.A0Y.A00;
                c7kq.A13.B9K(Arrays.copyOf(new Object[0], 0), AbstractC127895iw.A1T(interfaceC024600q) ? 2131897035 : 2131897036, AbstractC127895iw.A1T(interfaceC024600q) ? 2131897033 : 2131897034);
                break;
            case 1:
                A00();
                break;
            case 2:
                C0MF c0mf = (C0MF) this.A00;
                c0mf.B9K(new Object[0], AbstractC127895iw.A1T(c0mf.A02) ? 2131897035 : 2131897036, AbstractC127895iw.A1T(c0mf.A02) ? 2131897033 : 2131897034);
                break;
            default:
                A01();
                break;
        }
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlR() {
        int i;
        Object[] objArr;
        int i2;
        int i3;
        C0MA c0ma;
        switch (this.$t) {
            case 0:
                i = 0;
                objArr = new Object[0];
                i2 = 2131886987;
                i3 = 2131896310;
                c0ma = ((C7KQ) this.A00).A13;
                break;
            case 1:
                C163697Gd.A01((C163697Gd) this.A00, 2131886987, 2131896310);
                return;
            case 2:
                ((C0MA) this.A00).B9K(new Object[0], 2131886987, 2131896310);
                return;
            default:
                i = 0;
                objArr = new Object[0];
                i2 = 2131886987;
                i3 = 2131896310;
                c0ma = ((C73U) this.A00).A07;
                break;
        }
        c0ma.B9K(Arrays.copyOf(objArr, i), i2, i3);
    }
}
