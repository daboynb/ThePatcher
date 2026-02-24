package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8r7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C227458r7 extends C1A9 implements InterfaceC50538Jno {
    public Integer A00;

    public C227458r7(Integer num) {
        this.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C227458r7) && this.A00 == ((C227458r7) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        int intValue = num.intValue();
        return (intValue != 1 ? "ARMADILLO_EXPRESS_PROTOBUF" : "PROTON").hashCode() + intValue;
    }
}
