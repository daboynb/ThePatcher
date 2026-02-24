package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.Map;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.aEY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87162aEY {
    public C93125eBL A00;
    public ReferenceQueue A01;
    public Map A02;
    public Executor A03;

    public final synchronized void A00(InterfaceC98735oxz interfaceC98735oxz, C94736gay c94736gay) {
        C97767njx c97767njx = new C97767njx(c94736gay, this.A01);
        AbstractC91702cu0.A00(interfaceC98735oxz);
        c97767njx.A00 = interfaceC98735oxz;
        c97767njx.A01 = c94736gay.A03;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C97767njx c97767njx2 = (C97767njx) this.A02.put(interfaceC98735oxz, c97767njx);
        if (c97767njx2 != null) {
            c97767njx2.clear();
        }
    }
}
