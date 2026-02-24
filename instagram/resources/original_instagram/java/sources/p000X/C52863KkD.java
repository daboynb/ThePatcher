package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.KkD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52863KkD {
    public EnumC35537Ds1 A00;
    public C2BZ A01;
    public InterfaceC93514ebk A02;

    @NeverInline
    public C52863KkD(EnumC35537Ds1 enumC35537Ds1, C2BZ c2bz, InterfaceC93514ebk interfaceC93514ebk) {
        this.A02 = interfaceC93514ebk;
        this.A00 = enumC35537Ds1;
        this.A01 = c2bz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
