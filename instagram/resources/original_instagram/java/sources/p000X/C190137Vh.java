package p000X;

import com.facebook.quicklog.MarkerEditor;

/* renamed from: X.7Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C190137Vh {
    public final C46501mw A00 = C46501mw.A01;

    public void A00(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        int i;
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq == null || (i = abstractRunnableC46911nb.runnableId) == 401 || i == 311 || i == 615 || i == 621) {
            return;
        }
        int hashCode = abstractRunnableC46911nb.hashCode();
        c89963aq.markerStart(628497193, hashCode);
        MarkerEditor withMarker = c89963aq.withMarker(628497193, hashCode);
        withMarker.annotate("taskId", abstractRunnableC46911nb.runnableId);
        withMarker.annotate("aslSessionId", C17180gk.A01());
        withMarker.annotate("priority", abstractRunnableC46911nb.priority);
        withMarker.annotate("taskIdName", AbstractC171506j4.A00(abstractRunnableC46911nb.runnableId));
        withMarker.point("queue_start", C46501mw.A00());
        withMarker.markerEditingCompleted();
    }

    public void A01(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq == null || !AbstractC254279tH.A00(c89963aq, abstractRunnableC46911nb)) {
            return;
        }
        int hashCode = abstractRunnableC46911nb.hashCode();
        c89963aq.withMarker(628497193, hashCode).point("execution_failed", C46501mw.A00());
        c89963aq.markerEnd(628497193, hashCode, (short) 3);
    }

    public void A02(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq == null || !AbstractC254279tH.A00(c89963aq, abstractRunnableC46911nb)) {
            return;
        }
        int hashCode = abstractRunnableC46911nb.hashCode();
        c89963aq.withMarker(628497193, hashCode).point("execution_end", C46501mw.A00());
        c89963aq.markerEnd(628497193, hashCode, (short) 467);
    }

    public void A03(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        C89963aq c89963aq = C89963aq.A08;
        if (c89963aq == null || !AbstractC254279tH.A00(c89963aq, abstractRunnableC46911nb)) {
            return;
        }
        String A00 = C46501mw.A00();
        MarkerEditor withMarker = c89963aq.withMarker(628497193, abstractRunnableC46911nb.hashCode());
        withMarker.annotate("currentMarker", A00);
        withMarker.point("queue_end", A00);
        withMarker.point("execution_start", A00);
        withMarker.markerEditingCompleted();
    }
}
