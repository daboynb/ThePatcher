package p000X;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import com.whatsapp.migration.export.api.ExportMigrationContentProvider;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9jL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217189jL {
    public static final long A06;
    public static final long A07;
    public final ComponentName A00;
    public final PackageManager A01;
    public final C218899mi A02;
    public final Context A03;
    public final AnonymousClass075 A04;
    public final C07T A05 = AbstractC34841ae.A0d();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A07 = timeUnit.toMillis(2L);
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        A06 = C87X.A04(timeUnit);
    }

    public void A02() {
        C218899mi c218899mi = this.A02;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC024100j interfaceC024100j = c218899mi.A02;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        A0B.putLong("/export/provider_closed/timestamp", currentTimeMillis);
        A0B.apply();
        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(interfaceC024100j);
        A0B2.remove("/export/provider/timestamp");
        A0B2.apply();
        PackageManager packageManager = this.A01;
        ComponentName componentName = this.A00;
        packageManager.setComponentEnabledSetting(componentName, 0, 1);
        if (AbstractC34841ae.A1I(packageManager.getComponentEnabledSetting(componentName))) {
            this.A04.A0L("xpm-provider-disable-failed", A01(), false);
        }
    }

    public void A03() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02.A02);
        A0B.remove("/export/provider_closed/timestamp");
        A0B.apply();
        A04();
        this.A01.setComponentEnabledSetting(this.A00, 1, 1);
    }

    public C217189jL() {
        Application A00 = C00T.A00();
        this.A03 = A00;
        this.A04 = AbstractC34841ae.A0X();
        this.A02 = C87W.A0j();
        this.A01 = A00.getPackageManager();
        this.A00 = new ComponentName(A00, (Class<?>) ExportMigrationContentProvider.class);
    }

    public String A00() {
        long currentTimeMillis = System.currentTimeMillis();
        long A00 = AnonymousClass000.A00(AnonymousClass000.A02(this.A02.A02), "/export/provider_closed/timestamp");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("providerState: ");
        A04.append(this.A01.getComponentEnabledSetting(this.A00));
        A04.append("; closedUnsuccessfully: ");
        A04.append(A00);
        A04.append("; currentTime: ");
        A04.append(currentTimeMillis);
        return AnonymousClass000.A03(";", A04);
    }

    public String A01() {
        String str;
        int length;
        long currentTimeMillis = System.currentTimeMillis();
        long A00 = AnonymousClass000.A00(AnonymousClass000.A02(this.A02.A02), "/export/provider/timestamp");
        Context context = this.A03;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String str2 = "<failed: ";
        if (applicationInfo != null) {
            try {
                str = AbstractC127835iq.A10(applicationInfo.dataDir).getCanonicalFile().toString();
            } catch (IOException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(e, "<failed: ", ">", A04);
                str = A04.toString();
            }
        } else {
            str = null;
        }
        Signature[] A062 = AbstractC05890Im.A06(context, context.getPackageName());
        if (A062 == null || (length = A062.length) == 0) {
            str2 = "<no signatures>";
        } else if (length > 1) {
            str2 = "<multiple signatures>";
        } else {
            try {
                str2 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(A062[0].toByteArray()), 11);
            } catch (NoSuchAlgorithmException e2) {
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(e2, str2, ">", A042);
                str2 = A042.toString();
            }
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("providerState: ");
        A043.append(this.A01.getComponentEnabledSetting(this.A00));
        A043.append("; lastAccessTime: ");
        A043.append(A00);
        A043.append("; currentTime: ");
        A043.append(currentTimeMillis);
        A043.append("; dataDir: ");
        A043.append(str);
        A043.append("; signature: ");
        A043.append(str2);
        return AnonymousClass000.A03(";", A043);
    }

    public void A04() {
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC024100j interfaceC024100j = this.A02.A02;
        long j = AnonymousClass000.A02(interfaceC024100j).getLong("/export/provider/timestamp", 0L);
        long j2 = currentTimeMillis - j;
        if (j == 0 || j2 < 0 || j2 > 60000) {
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.putLong("/export/provider/timestamp", currentTimeMillis);
            A0B.apply();
        }
    }
}
