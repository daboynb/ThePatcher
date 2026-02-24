package com.facebook.voltron.runtime;

import android.content.Context;
import p000X.AbstractC041609b;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0GI;
import p000X.C33741Xc;
import p000X.C3WG;
import p000X.H20;

/* loaded from: classes8.dex */
public final class ModuleApkUtil$ModuleResolver {
    public static final ModuleApkUtil$ModuleResolver A00 = new ModuleApkUtil$ModuleResolver();

    public static final H20 A00(Context context) {
        C00C.A0A(context, 1);
        return new H20(A02(context), A01(context));
    }

    public static final String A01(Context context) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("split_");
        A04.append("proxyservice");
        C0GI c0gi = new C0GI(AnonymousClass000.A03("\\.config\\.(armeabi_v7a|arm64_v8a|x86|x86_64)\\.apk$", A04));
        String[] strArr = context.getApplicationInfo().splitSourceDirs;
        if (strArr == null) {
            return null;
        }
        C33741Xc c33741Xc = new C33741Xc(strArr);
        while (c33741Xc.hasNext()) {
            String str = (String) c33741Xc.next();
            AbstractC34891aj.A1G(str);
            if (c0gi.nativePattern.matcher(str).find()) {
                return str;
            }
        }
        return null;
    }

    public static final String A02(Context context) {
        return A00.A03(context);
    }

    public final String A03(Context context) {
        String[] strArr = context.getApplicationInfo().splitSourceDirs;
        if (strArr != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A("split_", "proxyservice", ".apk", A04);
            String obj = A04.toString();
            C33741Xc c33741Xc = new C33741Xc(strArr);
            while (c33741Xc.hasNext()) {
                String str = (String) c33741Xc.next();
                C00C.A09(str);
                if (AbstractC041609b.A0C(str, obj, false)) {
                    return str;
                }
            }
        }
        return null;
    }
}
