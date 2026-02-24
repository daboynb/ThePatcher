package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000X.AbstractC025901m;
import p000X.AnonymousClass011;
import p000X.C01K;
import p000X.C01L;
import p000X.C01M;
import p000X.C01h;
import p000X.C01i;
import p000X.C01n;
import p000X.C025801l;
import p000X.C02A;
import p000X.C02B;
import p000X.C02D;
import p000X.C02E;
import p000X.C02F;
import p000X.C1ZM;
import p000X.C1ZN;
import p000X.C1ZO;
import p000X.C1ZS;

/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static C01K A00(C02E c02e, String str) {
        C01L c01l = new C01L(C01n.class, new Class[0]);
        c01l.A01 = 1;
        c01l.A02(new C01h(Context.class, 1, 0));
        c01l.A02 = new C1ZO(0, str, c02e);
        return c01l.A00();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        C01L c01l = new C01L(C02A.class, new Class[0]);
        c01l.A02(new C01h(C01n.class, 2, 0));
        c01l.A02 = new C1ZM(7);
        arrayList.add(c01l.A00());
        C01M c01m = new C01M(Background.class, Executor.class);
        C01L c01l2 = new C01L(C02D.class, C01i.class, C02B.class);
        c01l2.A02(new C01h(Context.class, 1, 0));
        c01l2.A02(new C01h(AnonymousClass011.class, 1, 0));
        c01l2.A02(new C01h(C025801l.class, 2, 0));
        c01l2.A02(new C01h(C02A.class, 1, 1));
        c01l2.A02(new C01h(c01m, 1, 0));
        c01l2.A02 = new C1ZN(c01m, 2);
        arrayList.add(c01l2.A00());
        arrayList.add(AbstractC025901m.A00("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC025901m.A00("fire-core", "20.4.2"));
        arrayList.add(AbstractC025901m.A00("device-name", Build.PRODUCT.replace(' ', '_').replace('/', '_')));
        arrayList.add(AbstractC025901m.A00("device-model", Build.DEVICE.replace(' ', '_').replace('/', '_')));
        arrayList.add(AbstractC025901m.A00("device-brand", Build.BRAND.replace(' ', '_').replace('/', '_')));
        arrayList.add(A00(new C1ZS(0), "android-target-sdk"));
        arrayList.add(A00(new C1ZS(1), "android-min-sdk"));
        arrayList.add(A00(new C1ZS(2), "android-platform"));
        arrayList.add(A00(new C1ZS(3), "android-installer"));
        try {
            str = C02F.A00.toString();
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(AbstractC025901m.A00("kotlin", str));
        }
        return arrayList;
    }

    public static /* synthetic */ String A01(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? "" : String.valueOf(applicationInfo.minSdkVersion);
    }

    public static /* synthetic */ String A02(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : (Build.VERSION.SDK_INT < 23 || !context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) ? (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded" : "auto";
    }
}
