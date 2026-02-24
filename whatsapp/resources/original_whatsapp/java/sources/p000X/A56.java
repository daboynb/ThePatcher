package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public class A56 implements C0OC {
    public final int $t;
    public final int A00;
    public final int A01;

    public A56(int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
    }

    public static void A00(AbstractC035906o abstractC035906o, C0OB c0ob, int i, int i2, int i3) {
        AbstractC035906o.A00(abstractC035906o, c0ob, new A56(i, i2, i3));
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                int i2 = this.A01;
                InterfaceC04680Bg interfaceC04680Bg = (InterfaceC04680Bg) obj;
                AbstractC34861ag.A1W(interfaceC04680Bg);
                interfaceC04680Bg.BXx(Integer.valueOf(i), Integer.valueOf(i2));
                break;
            case 1:
                int i3 = this.A00;
                int i4 = this.A01;
                List list = AbstractC035906o.A0A;
                ((A5A) obj).A00.A01(0, i3, i4);
                break;
            case 2:
                int i5 = this.A00;
                int i6 = this.A01;
                InterfaceC23449AbX interfaceC23449AbX = (InterfaceC23449AbX) obj;
                AbstractC34861ag.A1W(interfaceC23449AbX);
                interfaceC23449AbX.BSx(i5, i6);
                break;
            default:
                int i7 = this.A00;
                int i8 = this.A01;
                InterfaceC23452Aba interfaceC23452Aba = (InterfaceC23452Aba) obj;
                AbstractC34861ag.A1W(interfaceC23452Aba);
                interfaceC23452Aba.BNW(i7, i8);
                break;
        }
    }
}
