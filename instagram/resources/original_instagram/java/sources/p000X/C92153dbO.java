package p000X;

import java.util.Iterator;

/* renamed from: X.dbO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92153dbO implements InterfaceC92916dsO, InterfaceC94340fa1 {
    public final int A00;
    public final int A01;
    public final InterfaceC92916dsO A02;

    public C92153dbO(InterfaceC92916dsO interfaceC92916dsO, int i, int i2) {
        this.A02 = interfaceC92916dsO;
        this.A01 = i;
        this.A00 = i2;
        if (i < 0) {
            throw AnonymousClass216.A0x("startIndex should be non-negative, but is ", AnonymousClass011.A0X(), i);
        }
        if (i2 < 0) {
            throw AnonymousClass216.A0x("endIndex should be non-negative, but is ", AnonymousClass011.A0X(), i2);
        }
        if (i2 >= i) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("endIndex should be not less than startIndex, but was ", A0X);
        A0X.append(i2);
        throw AnonymousClass216.A0x(" < ", A0X, i);
    }

    @Override // p000X.InterfaceC94340fa1
    public final InterfaceC92916dsO GL6(int i) {
        int i2 = this.A00;
        int i3 = this.A01;
        return i >= i2 - i3 ? this : new C92153dbO(this.A02, i3, i + i3);
    }

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C92141dbC(this);
    }
}
