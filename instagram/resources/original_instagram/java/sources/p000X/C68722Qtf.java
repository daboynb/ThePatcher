package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.Qtf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68722Qtf {
    public final C0AE A00;
    public final Context A01;

    public C68722Qtf(Context context, UserSession userSession) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        this.A01 = context;
        this.A00 = C65612cf.A02(userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (p000X.C3MB.A1D(r7, "https://play.google.com/store/apps/details", false) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Intent intent, String str) {
        AnonymousClass247.A0C(this.A01);
        String str2 = "market://details";
        if (!C3MB.A1D(str, "market://details", false)) {
            str2 = "http://play.google.com/store/apps/details";
            if (!C3MB.A1D(str, "http://play.google.com/store/apps/details", false)) {
                str2 = "https://play.google.com/store/apps/details";
            }
        }
        str = C3MB.A17(str, str2, "https://play.google.com/d", false);
        intent.setData(AbstractC28157AwD.A04(str));
        intent.setPackage("com.android.vending");
        intent.putExtra("overlay", true);
        intent.putExtra("callerId", "com.instagram.android");
    }

    public final boolean A01() {
        return AnonymousClass011.A0z(this.A00, 36317113878586222L) && AnonymousClass247.A0I(this.A01) && A03() && A02();
    }

    public final boolean A02() {
        String str;
        if (AnonymousClass011.A0z(this.A00, 36317113878717295L)) {
            return true;
        }
        PackageManager packageManager = this.A01.getPackageManager();
        D1F.A0k(packageManager);
        Boolean bool = AnonymousClass247.A01;
        try {
            str = packageManager.getInstallerPackageName("com.instagram.android");
            if (str == null) {
                str = "";
            }
        } catch (IllegalArgumentException unused) {
            str = "unknown";
        }
        return str.equals("com.android.vending");
    }

    public final boolean A03() {
        String A0Q = AnonymousClass011.A0Q(this.A00, 36880063832064662L);
        String A07 = AnonymousClass247.A07(this.A01, "com.android.vending");
        return A07 != null && A07.compareTo(A0Q) >= 0;
    }

    public final boolean A04(String str) {
        return C3MB.A1A(str, "market://details") || C3MB.A1A(str, "https://play.google.com/d") || C3MB.A1A(str, "http://play.google.com/store/apps/details") || C3MB.A1A(str, "https://play.google.com/store/apps/details");
    }
}
