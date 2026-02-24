package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Aom, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27696Aom implements InterfaceC229218tx {
    public final List A00;

    public C27696Aom(List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (obj instanceof InterfaceC229218tx) {
                A0a.add(obj);
            }
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            AnonymousClass284.A0S(((C27696Aom) ((InterfaceC229218tx) it.next())).A00, A0a2);
        }
        this.A00 = A0a2;
    }
}
