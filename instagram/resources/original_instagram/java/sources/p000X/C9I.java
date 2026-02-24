package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes15.dex */
public final class C9I implements InterfaceC48363Itl {
    public final /* synthetic */ C66792eZ A00;

    public C9I(C66792eZ c66792eZ) {
        this.A00 = c66792eZ;
    }

    @Override // p000X.InterfaceC48363Itl
    public final String Bce() {
        return this.A00.A04;
    }

    @Override // p000X.InterfaceC48363Itl
    public final List D3b() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC48363Itl
    public final List D3h() {
        List list = this.A00.A07;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(it.next());
        }
        return A0c;
    }

    @Override // p000X.InterfaceC48363Itl
    public final boolean DjW() {
        return this.A00.A02.A07;
    }
}
