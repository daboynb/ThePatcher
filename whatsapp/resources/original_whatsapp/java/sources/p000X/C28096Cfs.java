package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Cfs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28096Cfs implements InterfaceC30157DXp {
    public final Function1 A00;
    public final /* synthetic */ CP9 A01;

    @Override // p000X.InterfaceC30157DXp
    public C24900B8h Au6(C24900B8h c24900B8h) {
        C00C.A0A(c24900B8h, 0);
        int i = this.A01.A00;
        Function1 function1 = this.A00;
        List list = c24900B8h.A00;
        return new C24900B8h(c24900B8h, function1.invoke(((C26492Bso) list.get(i)).A00), ((C26492Bso) list.get(i)).A01, i);
    }

    public C28096Cfs(CP9 cp9, Function1 function1) {
        this.A01 = cp9;
        this.A00 = function1;
    }
}
