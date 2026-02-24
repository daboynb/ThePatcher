package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09420Wm {
    public final List A00 = new CopyOnWriteArrayList();

    public void A00() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC43865Jqy) it.next()).BPu();
        }
    }

    public void A01(InterfaceC43865Jqy interfaceC43865Jqy) {
        C00N.A05(interfaceC43865Jqy);
        List list = this.A00;
        if (!list.contains(interfaceC43865Jqy)) {
            list.add(interfaceC43865Jqy);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Observer ");
        sb.append(interfaceC43865Jqy);
        sb.append(" is already registered.");
        throw new IllegalStateException(sb.toString());
    }
}
