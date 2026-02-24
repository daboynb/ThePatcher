package p000X;

import android.content.ContextWrapper;

/* renamed from: X.Bxa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26724Bxa {
    public boolean A00;
    public final InterfaceC06870Mk A01;
    public final InterfaceC06620Lk A02;
    public final C28581Cny A03;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if ((r2 instanceof p000X.InterfaceC06620Lk) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26724Bxa(C28581Cny c28581Cny) {
        InterfaceC06620Lk interfaceC06620Lk;
        C00C.A0A(c28581Cny, 0);
        this.A03 = c28581Cny;
        Object obj = c28581Cny.A00;
        if (!(obj instanceof InterfaceC06620Lk)) {
            if (obj instanceof ContextWrapper) {
                do {
                    obj = AbstractC23467Abq.A0F(obj);
                    if (!(obj instanceof ContextWrapper)) {
                        break;
                    }
                } while (!(obj instanceof InterfaceC06620Lk));
            }
            interfaceC06620Lk = null;
            this.A02 = interfaceC06620Lk;
            this.A01 = new C27761CaE(this, 2);
        }
        interfaceC06620Lk = (InterfaceC06620Lk) obj;
        this.A02 = interfaceC06620Lk;
        this.A01 = new C27761CaE(this, 2);
    }
}
