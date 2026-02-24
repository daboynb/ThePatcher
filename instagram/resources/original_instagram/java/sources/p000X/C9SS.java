package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9SS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SS extends AnonymousClass207 {
    @NeverInline
    public static final IB7 A00(C64012a5 c64012a5, Integer num) {
        String id = c64012a5.getId();
        IB7 ib7 = new IB7();
        ib7.A03 = id;
        ib7.A01 = 2131974084;
        ib7.A00 = 2131239543;
        ib7.A04 = "ai_message";
        ib7.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ib7;
    }
}
