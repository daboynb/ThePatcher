package p000X;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC199197md {
    public static boolean A02(Context context, C199177mb c199177mb, String str) {
        if (str != null && !TextUtils.isEmpty(str)) {
            if (!str.equals(context.getPackageName())) {
                C199207me A01 = c199177mb.A01(context, str, 64);
                A00(context, A01);
                if (A01.A02 == C00A.A15) {
                }
            }
            return true;
        }
        return false;
    }

    public static void A00(Context context, C199207me c199207me) {
        String str;
        MessageDigest messageDigest;
        if ((c199207me.A02 == C00A.A0Y || c199207me.A02 == C00A.A0j) && c199207me.A01 != null) {
            Signature[] signatureArr = c199207me.A01.signatures;
            if (signatureArr == null || signatureArr.length != 1) {
                str = null;
            } else {
                byte[] byteArray = signatureArr[0].toByteArray();
                try {
                    try {
                        messageDigest = MessageDigest.getInstance("SHA-256");
                    } catch (NoSuchAlgorithmException e) {
                        AbstractC054006u.A02("PackageInfoUtil", "Failed to get SHA-256 MessageDigest instance", e);
                        try {
                            Class.forName("org.apache.harmony.security.fortress.Services").getMethod("setNeedRefresh", new Class[0]).invoke(null, new Object[0]);
                        } catch (Exception e2) {
                            AbstractC054006u.A02("PackageInfoUtil", "Failed to refresh security providers", e2);
                        }
                        messageDigest = MessageDigest.getInstance("SHA-256");
                    }
                    messageDigest.update(byteArray, 0, byteArray.length);
                    str = Base64.encodeToString(messageDigest.digest(), 11);
                } catch (NoSuchAlgorithmException e3) {
                    AbstractC054006u.A02("PackageInfoUtil", "Failed to create SHA-256 hash", e3);
                    str = null;
                }
            }
            C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
            boolean z = !C199237mh.A00(context).A02;
            HashSet hashSet = new HashSet();
            Set set = c198907mA.A08;
            if (!z) {
                set = AbstractC198567lc.A00(set);
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(((C104873yt) it.next()).A00);
            }
            c199207me.A02 = Collections.unmodifiableSet(hashSet).contains(str) ? C00A.A15 : C00A.A0u;
        }
    }

    public static boolean A01(Context context, C199177mb c199177mb, String str) {
        List<ActivityManager.RunningServiceInfo> list;
        try {
            list = ((ActivityManager) c199177mb.A02(context, ActivityManager.class, "activity")).getRunningServices(Integer.MAX_VALUE);
        } catch (NullPointerException e) {
            C08A.A0O("RtiGracefulSystemMethodHelper", e, "Failed to getRunningServices");
            InterfaceC43411hx interfaceC43411hx = c199177mb.A01;
            if (interfaceC43411hx != null) {
                interfaceC43411hx.GH8("RtiGracefulSystemMethodHelper", "getRunningServices", e);
            }
            list = null;
        }
        if (list != null) {
            for (ActivityManager.RunningServiceInfo runningServiceInfo : list) {
                ComponentName componentName = runningServiceInfo.service;
                if (componentName != null) {
                    String className = componentName.getClassName();
                    String packageName = runningServiceInfo.service.getPackageName();
                    if (str.equals(className) && "com.instagram.android".equals(packageName)) {
                        return runningServiceInfo.started;
                    }
                }
            }
        }
        return false;
    }
}
