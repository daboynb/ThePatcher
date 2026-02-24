package p000X;

import com.facebook.quicklog.PointEditor;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5Go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135345Go implements InterfaceC91609coj {
    public C135355Gp A00;

    public static final void A00(C135345Go c135345Go) {
        C135355Gp c135355Gp = c135345Go.A00;
        if (c135355Gp == null || c135355Gp.A04 || c135355Gp.A03) {
            return;
        }
        PointEditor pointEditor = C102943vm.A00().withMarker(135806945).pointEditor("network_fetch_end");
        List list = c135355Gp.A01;
        pointEditor.addPointData("is_successful", list.isEmpty()).addPointData("error_descriptions", (String[]) list.toArray(new String[0])).markerEditingCompleted();
        if (list.isEmpty()) {
            return;
        }
        c135345Go.A05(false);
    }

    public static final void A01(C135345Go c135345Go) {
        C102943vm.A00().markerStart(135806945);
        c135345Go.A00 = new C135355Gp();
    }

    public static final void A02(Boolean bool, String str, List list) {
        PointEditor pointEditor = C102943vm.A00().withMarker(135806945).pointEditor(str);
        if (bool != null) {
            pointEditor.addPointData("is_successful", bool.booleanValue());
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C135615Hp c135615Hp = (C135615Hp) it.next();
            long seconds = TimeUnit.MILLISECONDS.toSeconds(c135615Hp.A01 - System.currentTimeMillis());
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(c135615Hp.A03, sb);
            AbstractC27914AsI.A0I("_num_res", sb);
            PointEditor addPointData = pointEditor.addPointData(sb.toString(), c135615Hp.A04.size());
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(c135615Hp.A03, sb2);
            AbstractC27914AsI.A0I("_expires_in_secs", sb2);
            PointEditor addPointData2 = addPointData.addPointData(sb2.toString(), seconds);
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(c135615Hp.A03, sb3);
            AbstractC27914AsI.A0I("_request_id", sb3);
            addPointData2.addPointData(sb3.toString(), c135615Hp.A02);
        }
        pointEditor.markerEditingCompleted();
    }

    public final void A03() {
        if (this.A00 == null) {
            A01(this);
        }
        C135355Gp c135355Gp = this.A00;
        if (c135355Gp != null) {
            c135355Gp.A04 = true;
            C102943vm.A00().markerPoint(135806945, "graphql_fetch_start");
        }
    }

    public final void A04(List list) {
        if (this.A00 != null) {
            C89963aq A00 = C102943vm.A00();
            A00.markerAnnotate(135806945, "is_graphql_enabled", true);
            A00.withMarker(135806945).pointEditor(AnonymousClass010.A00(525)).addPointData("requested_ranking_views", (String[]) list.toArray(new String[0])).markerEditingCompleted();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        if (r0.A02.size() != 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(boolean z) {
        C135355Gp c135355Gp = this.A00;
        if (c135355Gp != null) {
            short s = z ? (short) 2 : (short) 3;
            if (this.A00 != null) {
                C102943vm.A00().markerEnd(135806945, s);
                this.A00 = null;
            }
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        if (this.A00 != null) {
            C102943vm.A00().markerEnd(135806945, (short) 4);
            this.A00 = null;
        }
    }
}
