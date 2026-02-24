package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;

/* renamed from: X.9kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217929kg {
    public static C217929kg A01;
    public final Context A00;

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
                    C8Q4[] c8q4Arr = z ? AbstractC206879Dm.A00 : new C8Q4[]{AbstractC206879Dm.A00[0]};
                    if (signatureArr.length != 1) {
                        Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                    } else {
                        int i = 0;
                        BinderC188948Py binderC188948Py = new BinderC188948Py(signatureArr[0].toByteArray());
                        while (true) {
                            if (i >= c8q4Arr.length) {
                                break;
                            }
                            if (!c8q4Arr[i].equals(binderC188948Py)) {
                                i++;
                            } else if (c8q4Arr[i] != null) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
    }

    public C217929kg(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public static C217929kg A00(Context context) {
        AnonymousClass010.A00(context);
        synchronized (C217929kg.class) {
            if (A01 == null) {
                C8Q3 c8q3 = AbstractC207189Et.A01;
                synchronized (AbstractC207189Et.class) {
                    if (AbstractC207189Et.A00 != null) {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    } else if (context != null) {
                        AbstractC207189Et.A00 = context.getApplicationContext();
                    }
                }
                A01 = new C217929kg(context);
            }
        }
        return A01;
    }
}
