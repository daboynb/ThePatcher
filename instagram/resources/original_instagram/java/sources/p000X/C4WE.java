package p000X;

import java.util.List;

/* renamed from: X.4WE, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C4WE implements AnonymousClass699, InterfaceC50573JoN {
    public final /* synthetic */ C4WD A00;

    public C4WE(C4WD c4wd) {
        this.A00 = c4wd;
    }

    @Override // p000X.InterfaceC50573JoN
    public final /* bridge */ /* synthetic */ boolean GLH(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        D1F.A12(list, 0);
        D1F.A12(list2, 1);
        if (list.size() == list2.size()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj3 = list.get(i);
                Object obj4 = list2.get(i);
                D1F.A12(obj4, 0);
                if (obj3.equals(obj4)) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC50573JoN) && (obj instanceof AnonymousClass699)) {
            return D1F.areEqual(getFunctionDelegate(), ((AnonymousClass699) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return new F3F(2, this.A00, C4WD.class, "isContentSame", "isContentSame(Ljava/util/List;Ljava/util/List;)Z", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
