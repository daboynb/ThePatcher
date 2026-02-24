package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7yZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183157yZ extends AbstractC033004y implements Function1 {
    public static final C183157yZ A00 = new C183157yZ();

    public C183157yZ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C67X c67x = AbstractC127875iu.A0o(obj).requestPaymentMessage_;
        if (c67x == null) {
            c67x = C67X.DEFAULT_INSTANCE;
        }
        C68W c68w = c67x.noteMessage_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C00C.A06(c68w);
        return c68w;
    }
}
