package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cfu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28098Cfu implements K7I {
    public final List A00;

    public C28098Cfu(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof K7I) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C0JI.A0M(((C28098Cfu) ((K7I) it.next())).A00, A162);
        }
        this.A00 = A162;
    }
}
