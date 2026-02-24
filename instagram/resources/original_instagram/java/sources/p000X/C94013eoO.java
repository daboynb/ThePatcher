package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import com.spotify.sdk.android.auth.AuthorizationRequest;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.eoO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94013eoO {
    public static final String[] A03 = {".debug", ".canary", ".partners", ""};
    public static final String[] A04 = {"25a9b2d2745c098361edaa3b87936dc29a28e7f1", "80abdd17dcc4cb3a33815d354355bf87c9378624", "88df4d670ed5e01fc7b3eff13b63258628ff5a00", "d834ae340d1e854c5f4092722f9788216d9221e5", "1cbedd9e7345f64649bad2b493a20d9eea955352", "4b3d76a2de89033ea830f476a1f815692938e33b"};
    public Activity A00;
    public AuthorizationRequest A01;
    public C89973bhO A02;

    public static Intent A00(Context context, C89973bhO c89973bhO) {
        String[] strArr = A03;
        int i = 0;
        do {
            String A0R = AnonymousClass011.A0R("com.spotify.music", strArr[i], AnonymousClass011.A0X());
            Intent A09 = AnonymousClass222.A09("com.spotify.sso.action.START_AUTH_FLOW");
            A09.setPackage(A0R);
            ComponentName resolveActivity = A09.resolveActivity(context.getPackageManager());
            if (resolveActivity != null && A02(context, c89973bhO, resolveActivity.getPackageName())) {
                return A09;
            }
            i++;
        } while (i < 4);
        return null;
    }

    public static boolean A01(Context context) {
        C89973bhO c89973bhO = new C89973bhO();
        String[] strArr = A03;
        int i = 0;
        do {
            String A0R = AnonymousClass011.A0R("com.spotify.music", strArr[i], AnonymousClass011.A0X());
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(A0R, 0);
                if (A02(context, c89973bhO, A0R)) {
                    return packageInfo.versionCode >= 132384743;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            i++;
        } while (i < 4);
        return false;
    }

    public static boolean A02(Context context, C89973bhO c89973bhO, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 134217728);
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo == null) {
                return false;
            }
            return signingInfo.hasMultipleSigners() ? A03(c89973bhO, packageInfo.signingInfo.getApkContentsSigners()) : A03(c89973bhO, packageInfo.signingInfo.getSigningCertificateHistory());
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean A03(C89973bhO c89973bhO, Signature[] signatureArr) {
        int length;
        String str;
        if (signatureArr != null && (length = signatureArr.length) != 0) {
            int i = 0;
            do {
                String charsString = signatureArr[i].toCharsString();
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                    byte[] bytes = charsString.getBytes("UTF-8");
                    messageDigest.update(bytes, 0, bytes.length);
                    byte[] digest = messageDigest.digest();
                    int length2 = digest.length;
                    char[] cArr = new char[length2 * 2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        int i3 = digest[i2] & 255;
                        int i4 = i2 * 2;
                        char[] cArr2 = c89973bhO.A00;
                        cArr[i4] = cArr2[i3 >>> 4];
                        cArr[i4 + 1] = cArr2[i3 & 15];
                    }
                    str = new String(cArr);
                } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
                    str = null;
                }
                String[] strArr = A04;
                int i5 = 0;
                while (!strArr[i5].equalsIgnoreCase(str)) {
                    i5++;
                    if (i5 < 6) {
                    }
                }
                i++;
            } while (i < length);
            return true;
        }
        return false;
    }
}
