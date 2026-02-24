package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.1nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC46721nI implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C18690jB A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public RunnableC46721nI(C18690jB c18690jB, Runnable runnable, List list, List list2, int i) {
        this.A01 = c18690jB;
        this.A04 = list;
        this.A03 = list2;
        this.A00 = i;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final C46771nN A00 = AbstractC46751nL.A00(new C46741nK(this), true);
        this.A01.A03.execute(new Runnable() { // from class: X.1nP
            @Override // java.lang.Runnable
            public final void run() {
                RunnableC46721nI runnableC46721nI = RunnableC46721nI.this;
                C18690jB c18690jB = runnableC46721nI.A01;
                if (c18690jB.A00 == runnableC46721nI.A00) {
                    List list = runnableC46721nI.A03;
                    C46771nN c46771nN = A00;
                    Runnable runnable = runnableC46721nI.A02;
                    List list2 = c18690jB.A02;
                    c18690jB.A01 = list;
                    c18690jB.A02 = Collections.unmodifiableList(list);
                    c46771nN.A02(c18690jB.A05);
                    C18690jB.A00(c18690jB, runnable, list2);
                }
            }
        });
    }
}
