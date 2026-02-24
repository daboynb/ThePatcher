package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Xfg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C82073Xfg extends AbstractC80369Whp {
    public final /* synthetic */ C81968Xdo A00;
    public final /* synthetic */ C76696Ujs A01;

    public C82073Xfg(C81968Xdo c81968Xdo, C76696Ujs c76696Ujs, InterfaceC83988Yih interfaceC83988Yih) {
        this.A00 = c81968Xdo;
        this.A01 = c76696Ujs;
        if (interfaceC83988Yih == null) {
            throw AnonymousClass031.A0R("delegate == null");
        }
        super.A00 = interfaceC83988Yih;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC80369Whp, p000X.InterfaceC83988Yih, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
        super.close();
    }
}
