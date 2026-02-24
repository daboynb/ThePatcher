package p000X;

import java.util.List;

/* renamed from: X.ItG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42030ItG implements InterfaceC43996JtZ {
    public final List A00;

    public static C37844GuY A00(AbstractC42030ItG abstractC42030ItG) {
        return new C37844GuY(abstractC42030ItG.A00);
    }

    @Override // p000X.InterfaceC43996JtZ
    public List Ade() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43996JtZ
    public boolean B7j() {
        List list = this.A00;
        return list.isEmpty() || (list.size() == 1 && ((C41417IgI) list.get(0)).A03());
    }

    public AbstractC42030ItG(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        List list = this.A00;
        if (!list.isEmpty()) {
            A04.append("values=");
            DYX.A1P(A04, list.toArray());
        }
        return A04.toString();
    }
}
