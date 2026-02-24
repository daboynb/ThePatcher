package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7yW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183127yW extends AbstractC033004y implements Function1 {
    public static final C183127yW A00 = new C183127yW();

    public C183127yW() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C68P c68p = AbstractC127875iu.A0o(obj).protocolMessage_;
        if (c68p == null) {
            c68p = C68P.DEFAULT_INSTANCE;
        }
        C68W c68w = c68p.editedMessage_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C00C.A06(c68w);
        return c68w;
    }
}
