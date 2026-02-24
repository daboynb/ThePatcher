package p000X;

import java.util.List;

/* renamed from: X.06U, reason: invalid class name */
/* loaded from: classes.dex */
public class C06U {
    public final List A00 = C06V.newArrayList();

    public C05o A00() {
        List list = this.A00;
        if (list.isEmpty()) {
            return null;
        }
        return (C05o) list.get(list.size() - 1);
    }

    public void A01() {
        List list = this.A00;
        if (!(!list.isEmpty())) {
            throw new IllegalStateException();
        }
        list.remove(list.size() - 1);
    }
}
