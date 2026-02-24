package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Aw2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28146Aw2 {
    public final AWJ A00;
    public final InterfaceC61020NsU A01;

    @NeverInline
    public C28146Aw2() {
        C28208Ax2 c28208Ax2 = new C28208Ax2();
        c28208Ax2.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        B8B b8b = new B8B(c28208Ax2);
        this.A00 = b8b;
        this.A01 = new C97973nl(null, b8b);
    }
}
