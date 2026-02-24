package p000X;

/* renamed from: X.F8i, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C38792F8i extends C70887Ro1 {
    public C38792F8i() {
        super("ACTION_GO_FORWARD");
    }

    public static void A00(C70887Ro1 c70887Ro1, InterfaceC83528YaZ interfaceC83528YaZ) {
        C70887Ro1 c70887Ro12 = new C70887Ro1("navigation");
        c70887Ro1.A04(c70887Ro12);
        C38767F7j c38767F7j = new C38767F7j();
        c38767F7j.A05 = interfaceC83528YaZ.canGoBack();
        c70887Ro12.A04(c38767F7j);
        C38792F8i c38792F8i = new C38792F8i();
        c38792F8i.A05 = interfaceC83528YaZ.canGoForward();
        c70887Ro12.A04(c38792F8i);
    }
}
