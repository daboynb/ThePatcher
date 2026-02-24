package p000X;

import android.content.Context;
import android.content.pm.InstallSourceInfo;

/* renamed from: X.A6y, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22745A6y implements AXQ {
    public final Context A00 = C00T.A00();
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        C00C.A0A(c0db, 0);
        if (AbstractC035706m.A09() && this.A01.A0Z(10737)) {
            Context context = this.A00;
            InstallSourceInfo installSourceInfo = context.getPackageManager().getInstallSourceInfo(context.getPackageName());
            C00C.A06(installSourceInfo);
            int packageSource = installSourceInfo.getPackageSource();
            c0db.A2E = packageSource != 0 ? packageSource != 1 ? packageSource != 2 ? packageSource != 3 ? packageSource != 4 ? AbstractC34851af.A0r("unknown_", AnonymousClass000.A04(), packageSource) : "downloaded_file" : "local_file" : "store" : "other" : "unspecified";
        }
    }
}
