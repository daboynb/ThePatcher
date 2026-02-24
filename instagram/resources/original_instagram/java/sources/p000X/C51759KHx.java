package p000X;

/* renamed from: X.KHx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C51759KHx extends D9U {
    public static final C51759KHx A00 = new C51759KHx();

    public C51759KHx() {
        super(C138435Sl.class, "isBrowserVisited", "isBrowserVisited()Z", 0);
    }

    @Override // p000X.AbstractC97927nqz
    public final void A02(Object obj, Object obj2) {
        ((C138435Sl) obj).A0c = ((Boolean) obj2).booleanValue();
    }

    @Override // p000X.D9U, p000X.InterfaceC98857pat
    public final Object get(Object obj) {
        return Boolean.valueOf(((C138435Sl) obj).A0c);
    }
}
