package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.SfF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72543SfF implements InterfaceC060509h {
    public static final C72543SfF A00 = new C72543SfF();

    @Override // p000X.InterfaceC060509h
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Object obj2 = ((C145525iG) obj).A00;
        if (obj2 == null) {
            throw AnonymousClass011.A0I();
        }
        C53419KtB A002 = AbstractC53429KtL.A00(obj2);
        JGX jgx = new JGX();
        jgx.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jgx;
    }
}
