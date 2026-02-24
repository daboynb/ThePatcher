package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.0sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21250sq {
    public final ApplicationInfo A00;
    public final PackageInfo A01;
    public final String A02;
    public final String A03;

    public C21250sq(PackageInfo packageInfo) {
        C00C.A0A(packageInfo, 0);
        this.A01 = packageInfo;
        String str = packageInfo.packageName;
        this.A02 = str == null ? "" : str;
        String str2 = packageInfo.versionName;
        this.A03 = str2 == null ? "" : str2;
        this.A00 = packageInfo.applicationInfo;
    }

    public final long A00() {
        return Build.VERSION.SDK_INT >= 28 ? this.A01.getLongVersionCode() : r0.versionCode;
    }

    public final C9X7 A01() {
        SigningInfo signingInfo;
        if (Build.VERSION.SDK_INT < 28 || (signingInfo = this.A01.signingInfo) == null) {
            Signature[] signatureArr = this.A01.signatures;
            if (signatureArr == null) {
                return null;
            }
            List asList = Arrays.asList(signatureArr);
            C00C.A06(asList);
            List A11 = C0JL.A11(asList);
            if (A11.isEmpty()) {
                return null;
            }
            return new C9X7(A11, A11.size() > 1, false);
        }
        boolean hasMultipleSigners = signingInfo.hasMultipleSigners();
        boolean hasPastSigningCertificates = signingInfo.hasPastSigningCertificates();
        Signature[] apkContentsSigners = hasMultipleSigners ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
        if (apkContentsSigners == null) {
            return null;
        }
        List asList2 = Arrays.asList(apkContentsSigners);
        C00C.A06(asList2);
        List A112 = C0JL.A11(asList2);
        if (A112.isEmpty()) {
            return null;
        }
        return new C9X7(A112, hasMultipleSigners, hasPastSigningCertificates);
    }
}
