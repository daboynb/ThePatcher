package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5IN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5IN {
    public int A00;
    public Integer A01;
    public final C64012a5 A02;

    public C5IN(UserSession userSession) {
        this.A02 = C64512at.A01.A01(userSession);
    }

    public static final void A00(C137815Qb c137815Qb, C5IN c5in, Integer num, int i, boolean z) {
        C102943vm.A00().markerStart(1060771638, i);
        MarkerEditor withMarker = C102943vm.A00().withMarker(1060771638, i);
        int intValue = num.intValue();
        withMarker.annotate("start_reason", intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "scroll_event" : AnonymousClass000.A00(1546) : "change_folder" : "change_filter" : "manual_refresh");
        AH2 ah2 = c137815Qb.A00;
        withMarker.annotate("inbox_mode", ah2.A04);
        withMarker.annotate("inbox_type", AYT.A00(ah2.A03));
        withMarker.annotate("thread_folder", ah2.equals(C174726oG.A00) ? "requests" : AbstractC171816jZ.A00(ah2.A00));
        withMarker.annotate("thread_filter", c137815Qb.A02);
        Integer Axw = c5in.A02.A00.Axw();
        withMarker.annotate("account_type", Axw != null ? C2A5.A00(Axw.intValue()).A01 : null);
        withMarker.annotate("instant_load", z);
        withMarker.markerEditingCompleted();
    }

    public final void A01() {
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            C89963aq A00 = C102943vm.A00();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("inbox_fetch_", sb);
            sb.append(this.A00);
            AbstractC27914AsI.A0I("_end", sb);
            A00.markerPoint(1060771638, intValue, sb.toString());
        }
    }

    @NeverInline
    public final void A02(C137815Qb c137815Qb, Integer num) {
        D1F.A12(num, 0);
        AbstractC27914AsI.A0I("Start (", new StringBuilder());
        int A03 = AnonymousClass229.A01.A03();
        this.A01 = Integer.valueOf(A03);
        this.A00 = 0;
        A00(c137815Qb, this, num, A03, false);
    }

    public final void A03(Integer num) {
        D1F.A0y(num);
        Integer num2 = this.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            AbstractC27914AsI.A0I("Cancel (", new StringBuilder());
            this.A01 = null;
            C89963aq A00 = C102943vm.A00();
            int intValue2 = num.intValue();
            A00.markerAnnotate(1060771638, intValue, "cancel_reason", intValue2 != 0 ? intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? "scroll_away" : "change_folder" : "change_filter" : "manual_refresh" : "leave_surface");
            C102943vm.A00().markerEnd(1060771638, intValue, (short) 4);
        }
    }

    public final void A04(Integer num, String str) {
        D1F.A0y(num);
        Integer num2 = this.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            this.A01 = null;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fail (", sb);
            sb.append("THREAD_FETCH_FAIL");
            AbstractC27914AsI.A0I("; ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C102943vm.A00().markerAnnotate(1060771638, intValue, "failure_reason", "thread_fetch_fail");
            if (str != null) {
                C102943vm.A00().markerAnnotate(1060771638, intValue, "failure_error_message", str);
            }
            C102943vm.A00().markerEnd(1060771638, intValue, (short) 3);
        }
    }
}
