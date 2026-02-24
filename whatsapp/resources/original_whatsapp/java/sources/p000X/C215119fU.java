package p000X;

import android.content.Context;
import android.os.Environment;
import com.google.common.base.Optional;
import java.io.File;

/* renamed from: X.9fU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215119fU {
    public long A00;
    public String A01;
    public final Optional A06;
    public final Optional A07;
    public final InterfaceC23364AZc A0B;
    public final C036706w A0D;
    public final Optional A08 = AbstractC127855is.A0l(7412);
    public final Optional A09 = AbstractC127855is.A0l(7450);
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC037707g.A00(49826);
    public final C17680mt A0A = (C17680mt) C00H.A02(1343);
    public final C0Y7 A0C = C87T.A0Y();
    public final C05V A05 = C87T.A0H();
    public final Context A02 = C00T.A00();

    public C215119fU() {
        String externalStorageState = Environment.getExternalStorageState();
        C00C.A06(externalStorageState);
        this.A01 = externalStorageState;
        this.A07 = AbstractC127855is.A0l(7417);
        this.A06 = C00X.A01(582);
        this.A0B = new A4W(this, 3);
        this.A0D = AbstractC34841ae.A0f();
    }

    public static final File A00(String str) {
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "bug_report/debug_info");
        if (!A0z.exists() && !A0z.mkdirs()) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A04, C87T.A11(A0z, "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: ", A04));
            return null;
        }
        String replace = str.replace('/', '_');
        C00C.A06(replace);
        File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "bug_report/debug_info");
        if (!A0z2.exists() && !A0z2.mkdirs()) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A042, C87T.A11(A0z2, "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: ", A042));
            A0z2 = null;
        }
        return AbstractC127905ix.A0W(A0z2, ".json", AbstractC34831ad.A11(replace));
    }
}
