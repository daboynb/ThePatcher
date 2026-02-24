package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.zzj;
import com.google.android.gms.common.zzk;
import com.google.android.gms.common.zzl;

/* renamed from: X.3AX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AX {
    public static C3AX A01;
    public final Context A00;

    public C3AX(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public static C3AX A00(Context context) {
        if (context == null) {
            AbstractC174996oh.A02(context);
            throw AnonymousClass002.createAndThrow();
        }
        synchronized (C3AX.class) {
            if (A01 == null) {
                zzl zzlVar = AbstractC82683Aa.A01;
                synchronized (AbstractC82683Aa.class) {
                    if (AbstractC82683Aa.A00 == null) {
                        AbstractC82683Aa.A00 = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                A01 = new C3AX(context);
            }
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0021, code lost:
    
        if ((r0.flags & 129) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
    
        if (r6 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(PackageInfo packageInfo, boolean z) {
        if (z) {
            if (packageInfo != null) {
                String str = packageInfo.packageName;
                if ("com.android.vending".equals(str) || "com.google.android.gms".equals(str)) {
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null) {
                        z = true;
                    }
                    z = false;
                }
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null) {
                    zzj[] zzjVarArr = z ? AbstractC82693Ab.A00 : new zzj[]{AbstractC82693Ab.A00[0]};
                    if (signatureArr.length != 1) {
                        Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                    } else {
                        int i = 0;
                        zzk zzkVar = new zzk(signatureArr[0].toByteArray());
                        while (true) {
                            if (i >= zzjVarArr.length) {
                                break;
                            }
                            if (!zzjVarArr[i].equals(zzkVar)) {
                                i++;
                            } else if (zzjVarArr[i] != null) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
    }
}
