package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7z9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183517z9 extends AbstractC033004y implements Function1 {
    public static final C183517z9 A00 = new C183517z9();

    public C183517z9() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C1381565s c1381565s = AbstractC127875iu.A0o(obj).deviceSentMessage_;
        if (c1381565s == null) {
            c1381565s = C1381565s.DEFAULT_INSTANCE;
        }
        C68W c68w = c1381565s.message_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C00C.A06(c68w);
        return c68w;
    }
}
