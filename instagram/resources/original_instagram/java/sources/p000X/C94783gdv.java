package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.gdv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94783gdv implements InterfaceC98178oaF {
    public final /* synthetic */ C90434bqx A00;

    public C94783gdv(C90434bqx c90434bqx) {
        this.A00 = c90434bqx;
    }

    @Override // p000X.InterfaceC98178oaF
    public final void EL5(boolean z) {
        ArrayList A17;
        C94137ewQ.A03();
        C90434bqx c90434bqx = this.A00;
        synchronized (c90434bqx) {
            A17 = AnonymousClass121.A17(c90434bqx.A01);
        }
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            ((InterfaceC98178oaF) it.next()).EL5(z);
        }
    }
}
