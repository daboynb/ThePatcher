package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84003Fc {
    public final List A00;

    public C84003Fc(List list) {
        D1F.A12(list, 0);
        this.A00 = list;
    }

    @NeverInline
    public final void A00(Object obj) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC83917YhP) it.next()).EM8(obj);
        }
    }

    public final void A01(Object obj) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC83917YhP) it.next()).FKo(obj);
        }
    }

    @NeverInline
    public final void A02(Object obj, Object obj2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC83917YhP) it.next()).EBt(obj, obj2);
        }
    }
}
