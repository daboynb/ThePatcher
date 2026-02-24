package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7yb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183177yb extends AbstractC033004y implements Function1 {
    public static final C183177yb A00 = new C183177yb();

    public C183177yb() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C1383566m c1383566m = AbstractC127875iu.A0o(obj).sendPaymentMessage_;
        if (c1383566m == null) {
            c1383566m = C1383566m.DEFAULT_INSTANCE;
        }
        C68W c68w = c1383566m.noteMessage_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C00C.A06(c68w);
        return c68w;
    }
}
