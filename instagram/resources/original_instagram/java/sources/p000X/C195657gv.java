package p000X;

import com.instagram.bugreporter.model.BugReport;
import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.7gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C195657gv {
    public static final C195597gp A01 = new C195597gp();
    public static final C70522ka A02;
    public String A00;

    static {
        C70522ka c70522ka = C70522ka.A05;
        if (c70522ka == null) {
            c70522ka = AbstractC76282ts.A00();
        }
        A02 = c70522ka;
    }

    public C195657gv(BugReport bugReport) {
        D1F.A0y(bugReport);
        String str = bugReport.A0L;
        D1F.A0y(str);
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final File A00() {
        File file = new File(C195597gp.A00(), C3MB.A17(this.A00, "/", "_", false));
        file.mkdirs();
        return file;
    }

    public final File A01(int i) {
        File A00 = A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("screenshot_", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(".png", sb);
        return new File(A00, sb.toString());
    }

    public final File A02(int i) {
        File A00 = A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("video_", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(".mp4", sb);
        return new File(A00, sb.toString());
    }

    public final void A03() {
        AbstractC94863ik.A05(A00());
    }
}
