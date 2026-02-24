package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes18.dex */
public final class Zd2 {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public final void A00(InterfaceC93486ebG interfaceC93486ebG) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A00;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C82757XtC c82757XtC = (C82757XtC) it.next();
            if (c82757XtC.A01 == interfaceC93486ebG) {
                c82757XtC.A02 = true;
                copyOnWriteArrayList.remove(c82757XtC);
            }
        }
    }
}
