package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.A8c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26054A8c implements InterfaceC060509h {
    public static final C26054A8c A00 = new C26054A8c();

    @Override // p000X.InterfaceC060509h
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object obj2 = ((C145525iG) obj).A00;
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C53419KtB A002 = AbstractC53429KtL.A00(obj2);
        JGX jgx = new JGX();
        jgx.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jgx;
    }
}
