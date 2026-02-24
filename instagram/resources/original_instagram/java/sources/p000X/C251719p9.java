package p000X;

import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.zero.common.IgZeroModuleStatic;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C251719p9 {
    public static int A04;
    public AnonymousClass063 A00;
    public InterfaceC49411rd A01;
    public final InterfaceC93440eaW A02;
    public final String A03;

    @NeverInline
    public C251719p9(InterfaceC93440eaW interfaceC93440eaW, String str) {
        this.A02 = interfaceC93440eaW;
        this.A03 = str;
        A00(this);
    }

    public static final void A00(C251719p9 c251719p9) {
        if (IgZeroModuleStatic.A0C()) {
            return;
        }
        if (IgZeroModuleStatic.A0D() && C3MB.A1A(c251719p9.A03, "feed_")) {
            return;
        }
        c251719p9.A01 = AbstractC53721ya.A03(C48871ql.A00, new C29123BSd(c251719p9, null, 11), IgApplicationScope.A03(719265796));
        A04++;
    }

    @NeverInline
    public final boolean A01(boolean z) {
        if (z || IgZeroModuleStatic.A0C() || (IgZeroModuleStatic.A0D() && C3MB.A1D(this.A03, "feed_", false))) {
            return false;
        }
        return IgZeroModuleStatic.A0F();
    }
}
