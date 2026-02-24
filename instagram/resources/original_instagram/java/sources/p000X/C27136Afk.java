package p000X;

import java.util.ArrayList;
import java.util.ListIterator;

/* renamed from: X.Afk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27136Afk implements InterfaceC47745Ijn {
    public final C214578Rh A00 = new C214578Rh();

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        C214578Rh c214578Rh = this.A00;
        ArrayList A0a = AnonymousClass011.A0a();
        C214578Rh.A00(c214578Rh);
        ListIterator listIterator = c214578Rh.A00.listIterator();
        while (listIterator.hasNext()) {
            C161736Kb c161736Kb = (C161736Kb) listIterator.next();
            if (c161736Kb != null) {
                if (c161736Kb.A0F.exists()) {
                    String A01 = c161736Kb.A01();
                    if (A01 != null) {
                        A0a.add(A01);
                    }
                } else {
                    c214578Rh.A01.remove(Integer.valueOf(c161736Kb.A0E));
                    listIterator.remove();
                }
            }
        }
        abstractC26146ABq.A0E = A0a;
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
        C214578Rh c214578Rh = this.A00;
        C214578Rh.A00(c214578Rh);
        ListIterator listIterator = c214578Rh.A00.listIterator();
        while (listIterator.hasNext()) {
            C161736Kb c161736Kb = (C161736Kb) listIterator.next();
            if (c161736Kb != null) {
                if (c161736Kb.A0F.exists()) {
                    c161736Kb.A02();
                } else {
                    c214578Rh.A01.remove(Integer.valueOf(c161736Kb.A0E));
                    listIterator.remove();
                }
            }
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "wholestat";
    }
}
