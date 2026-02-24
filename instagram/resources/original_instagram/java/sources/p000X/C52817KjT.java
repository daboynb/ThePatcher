package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.KjT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52817KjT {
    public InterfaceC93514ebk A00;

    @NeverInline
    public C52817KjT(InterfaceC93514ebk interfaceC93514ebk) {
        this.A00 = interfaceC93514ebk;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
