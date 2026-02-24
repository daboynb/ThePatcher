package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31961Ay implements HA3 {
    public HA3 A00;
    public HA3 A01;

    @Override // p000X.HA3
    public final /* bridge */ /* synthetic */ Object A7y() {
        int length;
        String str;
        Object A7y = this.A00.A7y();
        C1B1 c1b1 = (C1B1) this.A01.A7y();
        Context context = (Context) A7y;
        C1B2 c1b2 = new C1B2();
        c1b2.A02 = context.getPackageName();
        c1b2.A00 = c1b1;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (length = signatureArr.length) != 0) {
                    int i = 0;
                    do {
                        byte[] byteArray = signatureArr[i].toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str = "";
                        }
                        if (!AnonymousClass000.A00(896).equals(str)) {
                            String str2 = Build.TAGS;
                            if ((!str2.contains("dev-keys") && !str2.contains(AnonymousClass000.A00(2592))) || !AnonymousClass000.A00(944).equals(str)) {
                                i++;
                            }
                        }
                        Intent intent = C1B3.A00;
                        C1B4 c1b4 = C1B4.A00;
                        C1B5 c1b5 = new C1B5();
                        c1b5.A09 = new ArrayList();
                        c1b5.A0A = new HashSet();
                        c1b5.A07 = new Object();
                        C1B6 c1b6 = new C1B6();
                        c1b6.A00 = c1b5;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c1b5.A03 = c1b6;
                        c1b5.A0B = new AtomicInteger(0);
                        c1b5.A00 = context;
                        c1b5.A06 = c1b1;
                        c1b5.A01 = intent;
                        c1b5.A05 = c1b4;
                        c1b5.A08 = new WeakReference(null);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c1b2.A01 = c1b5;
                        break;
                    } while (i < length);
                } else {
                    C1B1 c1b12 = AbstractC25894A1y.A00;
                    Object[] objArr = new Object[0];
                    String A00 = AnonymousClass000.A00(1780);
                    if (Log.isLoggable("PlayCore", 5)) {
                        Log.w("PlayCore", C1B1.A00(c1b12.A00, A00, objArr));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        Object[] objArr2 = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", C1B1.A00(c1b1.A00, "Phonesky is not installed.", objArr2));
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1b2;
    }
}
