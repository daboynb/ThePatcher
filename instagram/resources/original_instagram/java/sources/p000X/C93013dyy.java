package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.dyy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93013dyy {
    public final List A00 = AnonymousClass011.A0a();

    public static List A00(Function1 function1, InterfaceC98869pbh interfaceC98869pbh) {
        function1.invoke(interfaceC98869pbh);
        List list = interfaceC98869pbh.Ayy().A00;
        D1F.A0y(list);
        return list;
    }

    public final void A01(InterfaceC98504ono interfaceC98504ono) {
        if (interfaceC98504ono instanceof InterfaceC98872pbl) {
            this.A00.add(interfaceC98504ono);
        } else if (interfaceC98504ono instanceof C97626ned) {
            Iterator it = ((C97626ned) interfaceC98504ono).A00.iterator();
            while (it.hasNext()) {
                this.A00.add(it.next());
            }
        }
    }
}
