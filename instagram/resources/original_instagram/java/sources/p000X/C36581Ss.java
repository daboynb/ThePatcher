package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36581Ss {
    public List A00;
    public final List A01;

    public C36581Ss(List list) {
        this.A01 = list;
    }

    public final C228438sh A00(Object obj) {
        List list = this.A00;
        if (list == null) {
            list = new ArrayList();
            this.A00 = list;
        }
        list.add(obj);
        List list2 = this.A01;
        return new C228438sh(list2 == null ? null : list2.get(list.size() - 1), obj);
    }
}
