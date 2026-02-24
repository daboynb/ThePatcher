package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.meta.flytrap.attachment.model.BugReportAttachmentResult$Failed;

/* renamed from: X.Rgg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70433Rgg {
    public final int A00;
    public final QuickPerformanceLogger A01;

    public /* synthetic */ C70433Rgg(AbstractC55367LjV abstractC55367LjV) {
        int A06 = AnonymousClass327.A06();
        D1F.A0y(abstractC55367LjV);
        this.A00 = A06;
        this.A01 = AbstractC218588co.A00();
    }

    public static void A00(C70433Rgg c70433Rgg, Object obj, String str) {
        c70433Rgg.A02(str, obj.toString());
        FAM[] famArr = BugReportAttachmentResult$Failed.A05;
    }

    public final void A01(Integer num, String str, long j) {
        D1F.A0y(str);
        D1F.A0z(num);
        int A0H = AnonymousClass021.A0H(str, this.A00);
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerAnnotate(396363750, A0H, "result", num.intValue() != 0 ? "no_logs" : "attachment_generated");
        quickPerformanceLogger.markerAnnotate(396363750, A0H, "file_size", j);
        quickPerformanceLogger.markerEnd(396363750, A0H, (short) 2);
    }

    public final void A02(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        int A0H = AnonymousClass021.A0H(str, this.A00);
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerAnnotate(396363750, A0H, "error", str2);
        quickPerformanceLogger.markerEnd(396363750, A0H, (short) 3);
    }

    public final void A03(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        int A0H = AnonymousClass021.A0H(str, this.A00);
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerAnnotate(396363750, A0H, AnonymousClass010.A00(67), str2);
        quickPerformanceLogger.markerEnd(396363750, A0H, (short) 4);
    }

    public final void A04(String str, String str2, String str3) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        int A0H = AnonymousClass021.A0H(str, this.A00);
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerStart(396363750, A0H);
        quickPerformanceLogger.markerAnnotate(396363750, A0H, "file_name", str);
        quickPerformanceLogger.markerAnnotate(396363750, A0H, "tag", str2);
        quickPerformanceLogger.markerAnnotate(396363750, A0H, "client_server_join_key", str3);
    }
}
