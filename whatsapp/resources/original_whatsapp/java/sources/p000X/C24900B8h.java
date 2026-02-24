package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.B8h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24900B8h extends AbstractC29381D2o {
    public final List A00;

    public C24900B8h(C24900B8h c24900B8h, Object obj, Object[] objArr) {
        ArrayList A16;
        if (c24900B8h != null) {
            A16 = AbstractC34801aa.A17(c24900B8h.A00.size() + 1);
            A16.addAll(c24900B8h.A00);
        } else {
            A16 = AbstractC34801aa.A16();
        }
        A16.add(new C26492Bso(objArr, obj));
        this.A00 = Collections.unmodifiableList(A16);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KStateContainer(size=");
        return AbstractC34911al.A0e(A04, this.A00.size());
    }

    public C24900B8h(C24900B8h c24900B8h, Object obj, Object[] objArr, int i) {
        ArrayList A19 = AbstractC34801aa.A19(c24900B8h.A00);
        A19.set(i, new C26492Bso(objArr, obj));
        this.A00 = Collections.unmodifiableList(A19);
    }
}
