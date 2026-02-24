package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import java.util.List;

/* renamed from: X.7mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199287mm {
    public final ApplicationInfo A00;
    public final PackageInfo A01;
    public final String A02;
    public final String A03;

    public C199287mm(PackageInfo packageInfo) {
        D1F.A12(packageInfo, 0);
        this.A01 = packageInfo;
        String str = packageInfo.packageName;
        this.A02 = str == null ? "" : str;
        String str2 = packageInfo.versionName;
        this.A03 = str2 == null ? "" : str2;
        this.A00 = packageInfo.applicationInfo;
    }

    public final C199897nl A00() {
        PackageInfo packageInfo = this.A01;
        SigningInfo signingInfo = packageInfo.signingInfo;
        if (signingInfo == null) {
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr == null) {
                return null;
            }
            List A1T = D27.A1T(AbstractC46491mv.A00(signatureArr));
            if (A1T.isEmpty()) {
                return null;
            }
            return new C199897nl(A1T, A1T.size() > 1, false);
        }
        boolean hasMultipleSigners = signingInfo.hasMultipleSigners();
        boolean hasPastSigningCertificates = signingInfo.hasPastSigningCertificates();
        Signature[] apkContentsSigners = hasMultipleSigners ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
        if (apkContentsSigners == null) {
            return null;
        }
        List A1T2 = D27.A1T(AbstractC46491mv.A00(apkContentsSigners));
        if (A1T2.isEmpty()) {
            return null;
        }
        return new C199897nl(A1T2, hasMultipleSigners, hasPastSigningCertificates);
    }
}
