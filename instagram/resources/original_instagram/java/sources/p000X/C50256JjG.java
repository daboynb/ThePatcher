package p000X;

import java.util.List;
import java.util.ListIterator;

/* renamed from: X.JjG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50256JjG implements InterfaceC33221Cvl {
    public int A00;
    public C15640eG A01;

    @Override // p000X.InterfaceC33221Cvl
    public final boolean FTy(C185037Br c185037Br) {
        List list;
        C15640eG c15640eG = this.A01;
        String A00 = c15640eG.A00("target_user_ids");
        if (A00 == null || A00.length() == 0) {
            return false;
        }
        boolean parseBoolean = Boolean.parseBoolean(c15640eG.A00(AnonymousClass019.A00(388)));
        List A03 = new C46441mq(",").A03(A00, 0);
        if (!A03.isEmpty()) {
            ListIterator listIterator = A03.listIterator(A03.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = D27.A1c(A03, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C26W.A00;
        return ((String[]) list.toArray(new String[0])).length + (parseBoolean ? 1 : 0) <= this.A00;
    }
}
