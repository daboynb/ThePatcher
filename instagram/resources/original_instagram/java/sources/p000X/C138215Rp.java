package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C138215Rp {
    public int A00;
    public final InterfaceC83996Yip A01;
    public final Object[] A02;
    public final InterfaceC53811yj[] A03;

    @NeverInline
    public C138215Rp(InterfaceC83996Yip interfaceC83996Yip, int i) {
        this.A01 = interfaceC83996Yip;
        this.A02 = new Object[i];
        this.A03 = new InterfaceC53811yj[i];
    }

    @NeverInline
    public final void A00() {
        InterfaceC53811yj[] interfaceC53811yjArr = this.A03;
        int length = interfaceC53811yjArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            InterfaceC53811yj interfaceC53811yj = interfaceC53811yjArr[length];
            D1F.A10(interfaceC53811yj);
            ((C2FB) interfaceC53811yj).A01.set(this.A02[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
