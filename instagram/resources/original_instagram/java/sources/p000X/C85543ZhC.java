package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZhC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C85543ZhC {
    public final /* synthetic */ List A00;
    public final /* synthetic */ Function2 A01;

    public C85543ZhC(List list, Function2 function2) {
        this.A01 = function2;
        this.A00 = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.UL7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.UL2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    public final void A00(InterfaceC63161Olw interfaceC63161Olw, List list) {
        ?? ul7;
        Function2 function2 = this.A01;
        List list2 = this.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            YK6 yk6 = (YK6) it.next();
            Tsw tsw = null;
            if (list2 != null) {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    ?? next = it2.next();
                    if (D1F.areEqual(((Tsw) next).A01, yk6.A01)) {
                        tsw = next;
                        break;
                    }
                }
                tsw = tsw;
            }
            D1F.A0y(yk6);
            if (D1F.areEqual(yk6.A02, "inapp")) {
                ul7 = new UL2();
                ul7.A00 = yk6;
                ul7.A01 = tsw;
            } else {
                ul7 = new UL7();
                ul7.A00 = yk6;
                ul7.A01 = tsw;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(ul7);
        }
        function2.invoke(interfaceC63161Olw, A0c);
    }
}
