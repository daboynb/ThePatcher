package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.1VI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1VI {
    public UserSession A00;
    public final Context A01;

    public C1VI(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
    }

    public final Integer A00() {
        C50404Jle c50404Jle;
        if (Build.VERSION.SDK_INT < 29) {
            return C00A.A0j;
        }
        Context context = this.A01;
        boolean z = false;
        if (!new File(context.getDataDir(), "app_webview_embedded").exists()) {
            try {
                long longVersionCode = context.getPackageManager().getPackageInfo("com.google.android.webview", 0).getLongVersionCode();
                C50404Jle c50404Jle2 = new C50404Jle();
                c50404Jle2.A00 = longVersionCode;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (AbstractC50715Jqf.A00(c50404Jle2) == C00A.A00) {
                    long longVersionCode2 = context.getPackageManager().getPackageInfo("com.google.android.webview", 0).getLongVersionCode();
                    c50404Jle = new C50404Jle();
                    c50404Jle.A00 = longVersionCode2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                } else {
                    ArrayList arrayList = new ArrayList();
                    try {
                        C50404Jle A00 = AbstractC50716Jqg.A00(context, "com.google.android.webview");
                        if (AbstractC50715Jqf.A00(A00) == C00A.A01) {
                            arrayList.add(A00);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    try {
                        C50404Jle A002 = AbstractC50716Jqg.A00(context, AnonymousClass218.A00(606));
                        if (AbstractC50715Jqf.A00(A002) == C00A.A01) {
                            arrayList.add(A002);
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                    if (arrayList.isEmpty()) {
                        throw new PackageManager.NameNotFoundException("No suitable candidates found for trichrome patching");
                    }
                    Object obj = arrayList.get(0);
                    D1F.A10(obj);
                    c50404Jle = (C50404Jle) obj;
                }
                if (c50404Jle.A00 / 100000 > 7632) {
                    z = true;
                }
            } catch (PackageManager.NameNotFoundException e) {
                AbstractC054006u.A02("HeliumEligibility", "System webview package not found", e);
            }
        }
        if (z) {
            return C00A.A01;
        }
        UserSession userSession = this.A00;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320601392757551L) && C42536Ghi.A05.A06(context, this) != C00A.A0Y) {
            return C00A.A0C;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320601393412917L) && C42536Ghi.A05.A05(context, this) != C00A.A15) {
            return C00A.A0N;
        }
        String str = context.getApplicationInfo().nativeLibraryDir;
        boolean z2 = false;
        if (str != null && str.startsWith("/mnt/asec/")) {
            z2 = true;
        }
        return z2 ? C00A.A0Y : C00A.A00;
    }
}
