package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.HpM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45550HpM implements InterfaceC72309SbT {
    public C45588Hpy A00;

    @NeverInline
    public C45550HpM(C45588Hpy c45588Hpy) {
        this.A00 = c45588Hpy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
