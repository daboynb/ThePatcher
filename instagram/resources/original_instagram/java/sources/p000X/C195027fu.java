package p000X;

/* renamed from: X.7fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C195027fu extends AbstractC25887A1r {
    public static final C195027fu A00 = new C195027fu();

    public C195027fu() {
        super(12, 13);
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        D1F.A0y(interfaceC98848pak);
        interfaceC98848pak.ArJ("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        interfaceC98848pak.ArJ("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
