package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.75c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1833275c implements InterfaceC98397oiw {
    public Object A00;
    public final List A01 = new ArrayList();
    public final InterfaceC98397oiw A02;
    public volatile boolean A03;

    public C1833275c(InterfaceC98397oiw interfaceC98397oiw) {
        this.A02 = interfaceC98397oiw;
    }

    @Override // p000X.InterfaceC98397oiw
    public final Object get() {
        if (!this.A03) {
            synchronized (this) {
                if (!this.A03) {
                    this.A00 = this.A02.get();
                    this.A03 = true;
                    List list = this.A01;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC1833075a) it.next()).EM9();
                    }
                    list.clear();
                }
            }
        }
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        D1F.A10(obj);
        throw AnonymousClass002.createAndThrow();
    }
}
