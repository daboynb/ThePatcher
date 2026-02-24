package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.6lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173266lu {
    public static final C173296lx A01 = new C173296lx("SplitInstallService");
    public static final Intent A02 = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");
    public C176926ro A00;

    public static C197447jo A00() {
        A01.A02("onError(%d)", -14);
        C49323JMf c49323JMf = new C49323JMf(-14);
        C197447jo c197447jo = new C197447jo();
        c197447jo.A0D(c49323JMf);
        return c197447jo;
    }

    public C173266lu(Context context) {
        int length;
        String str;
        int i = 0;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (length = signatureArr.length) == 0) {
                    AbstractC89226ayO.A00.A04("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    return;
                }
                do {
                    byte[] byteArray = signatureArr[i].toByteArray();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(byteArray);
                        str = Base64.encodeToString(messageDigest.digest(), 11);
                    } catch (NoSuchAlgorithmException unused) {
                        str = "";
                    }
                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                        String str2 = Build.TAGS;
                        if ((!str2.contains("dev-keys") && !str2.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                            i++;
                        }
                    }
                    Context applicationContext = context.getApplicationContext();
                    this.A00 = new C176926ro(applicationContext != null ? applicationContext : context, A02, A01, C176886rk.A00);
                    return;
                } while (i < length);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static /* bridge */ /* synthetic */ ArrayList A01(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("module_name", str);
            arrayList.add(bundle);
        }
        return arrayList;
    }
}
