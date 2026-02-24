package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0iW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15040iW {
    public final C06040Jc A00;
    public final C05H A01;
    public final Integer A02;

    public static List A04(Context context, Intent intent, AbstractC15040iW abstractC15040iW, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> queryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager.queryIntentActivities(intent, i);
        C00C.A09(queryIntentActivities);
        if (queryIntentActivities == null) {
            C05H c05h = abstractC15040iW.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManager query for target component returned an error. [");
            sb.append(A02(abstractC15040iW.A0I()));
            sb.append("]");
            c05h.Bur("BaseIntentScope", sb.toString(), null);
            return Collections.emptyList();
        }
        if (!queryIntentActivities.iterator().hasNext()) {
            C05H c05h2 = abstractC15040iW.A01;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [");
            sb2.append(A02(abstractC15040iW.A0I()));
            sb2.append("]");
            c05h2.Bur("BaseIntentScope", sb2.toString(), null);
        }
        ArrayList arrayList = new ArrayList(1);
        Iterator<ResolveInfo> it = queryIntentActivities.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && ((ComponentInfo) activityInfo).applicationInfo != null) {
                arrayList.add(activityInfo);
            }
        }
        return arrayList;
    }

    public static List A05(Context context, Intent intent, AbstractC15040iW abstractC15040iW, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(intent, 1);
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> queryIntentServices = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentServices(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager.queryIntentServices(intent, i);
        C00C.A09(queryIntentServices);
        if (queryIntentServices == null) {
            C05H c05h = abstractC15040iW.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManager query for target component returned an error. [");
            sb.append(A02(abstractC15040iW.A0I()));
            sb.append("]");
            c05h.Bur("BaseIntentScope", sb.toString(), null);
            return Collections.emptyList();
        }
        if (!queryIntentServices.iterator().hasNext()) {
            C05H c05h2 = abstractC15040iW.A01;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [");
            sb2.append(A02(abstractC15040iW.A0I()));
            sb2.append("]");
            c05h2.Bur("BaseIntentScope", sb2.toString(), null);
        }
        ArrayList arrayList = new ArrayList(1);
        Iterator<ResolveInfo> it = queryIntentServices.iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = it.next().serviceInfo;
            if (serviceInfo != null && ((ComponentInfo) serviceInfo).applicationInfo != null) {
                arrayList.add(serviceInfo);
            }
        }
        return arrayList;
    }

    public abstract Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent);

    public abstract Intent A0G(Context context, Intent intent, String str);

    public abstract Intent A0H(Context context, Intent intent, String str);

    public abstract Integer A0I();

    public abstract List A0J(Context context, Intent intent, String str);

    public abstract boolean A0K();

    public abstract boolean A0L(Context context, C21250sq c21250sq);

    public static String A01(Intent intent) {
        if (intent == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("intent(");
        sb.append("action = ");
        sb.append(intent.getAction());
        sb.append(", data= ");
        sb.append(intent.getData());
        sb.append(", type= ");
        sb.append(intent.getType());
        if (intent.getComponent() != null) {
            sb.append(", component = ");
            sb.append(intent.getComponent());
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            sb.append(", extras = [");
            for (String str : extras.keySet()) {
                sb.append(str);
                sb.append(" = ");
                sb.append(extras.get(str));
                sb.append(", ");
            }
            sb.append("]");
        }
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068 A[Catch: NameNotFoundException | RuntimeException -> 0x009d, LOOP:2: B:39:0x0062->B:41:0x0068, LOOP_END, TRY_LEAVE, TryCatch #0 {NameNotFoundException | RuntimeException -> 0x009d, blocks: (B:7:0x0019, B:9:0x0021, B:33:0x002a, B:37:0x0040, B:38:0x0050, B:39:0x0062, B:41:0x0068, B:43:0x004c), top: B:6:0x0019 }] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A0A(Context context, Intent intent) {
        ArrayList arrayList;
        List<PackageInfo> installedPackages;
        ?? arrayList2;
        String str = intent.getPackage();
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            if (!TextUtils.isEmpty(packageName)) {
                str = packageName;
            }
        }
        try {
            if (TextUtils.isEmpty(str)) {
                C00C.A0A(context, 0);
                PackageManager packageManager = context.getPackageManager();
                int i = 64;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 28) {
                    i = 134217728;
                    if (i2 >= 33) {
                        installedPackages = packageManager.getInstalledPackages(PackageManager.PackageInfoFlags.of(134217728L));
                        C00C.A09(installedPackages);
                        arrayList2 = new ArrayList(C09Q.A0F(installedPackages, 10));
                        for (PackageInfo packageInfo : installedPackages) {
                            C00C.A09(packageInfo);
                            arrayList2.add(new C21250sq(packageInfo));
                        }
                    }
                }
                installedPackages = packageManager.getInstalledPackages(i);
                C00C.A09(installedPackages);
                arrayList2 = new ArrayList(C09Q.A0F(installedPackages, 10));
                while (r2.hasNext()) {
                }
            } else {
                arrayList2 = Collections.singletonList(AbstractC21240sp.A01(context, str, 64));
            }
            arrayList = new ArrayList(arrayList2.size());
            for (C21250sq c21250sq : arrayList2) {
                if (A0L(context, c21250sq)) {
                    arrayList.add(c21250sq);
                }
            }
            if (arrayList.isEmpty() && !arrayList2.isEmpty()) {
                C05H c05h = this.A01;
                StringBuilder sb = new StringBuilder();
                sb.append("Packages matching the intent were found but none match the given scope. [");
                sb.append(A02(A0I()));
                sb.append("]");
                c05h.Bur("BaseIntentScope", sb.toString(), null);
            }
        } catch (PackageManager.NameNotFoundException | RuntimeException e) {
            C05H c05h2 = this.A01;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [");
            sb2.append(A02(A0I()));
            sb2.append("]");
            c05h2.Bur("BaseIntentScope", sb2.toString(), e);
            arrayList = new ArrayList();
        }
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C21250sq c21250sq2 = (C21250sq) it.next();
            Intent intent2 = new Intent(intent);
            intent2.setPackage(c21250sq2.A02);
            arrayList3.add(intent2);
        }
        return arrayList3;
    }

    public List A0B(Context context, Intent intent) {
        return A05(context, intent, this, 268435456);
    }

    public boolean A0C() {
        Integer num;
        C06040Jc c06040Jc = this.A00;
        synchronized (c06040Jc) {
            num = c06040Jc.A00;
        }
        return num == IO7.A0N;
    }

    public boolean A0D() {
        Integer num;
        C06040Jc c06040Jc = this.A00;
        synchronized (c06040Jc) {
            num = c06040Jc.A00;
        }
        return num == IO7.A00;
    }

    public AbstractC15040iW(C06040Jc c06040Jc, C05H c05h, Integer num) {
        this.A00 = c06040Jc;
        this.A01 = c05h;
        this.A02 = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Intent A00(List list) {
        Intent[] intentArr = new Intent[list.size() - 1];
        int i = 0;
        while (i < list.size() - 1) {
            int i2 = i + 1;
            intentArr[i] = list.get(i2);
            i = i2;
        }
        Intent createChooser = Intent.createChooser((Intent) list.get(0), "Choose an app to launch.");
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", intentArr);
        return createChooser;
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SAME_KEY";
            case 2:
                return "FAMILY";
            case 3:
                return "TRUSTED_APP";
            case 4:
                return "ACCESSIBLE_BY_ANY_APP";
            case 5:
                return "EXTERNAL";
            case 6:
                return "THIRD_PARTY";
            case 7:
                return "ANY";
            case 8:
                return "IN_APP_BROWSER";
            case 9:
                return "FAMILY_ACCESSIBLE_BY_ANY_APP";
            default:
                return "INTERNAL";
        }
    }

    public static ArrayList A03(Intent intent, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PackageItemInfo packageItemInfo = (PackageItemInfo) it.next();
            Intent intent2 = new Intent(intent);
            intent2.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
            intent2.setPackage(packageItemInfo.packageName);
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public static boolean A06(Context context, Intent intent) {
        String str;
        ComponentName component = intent.getComponent();
        if ((component == null || (str = component.getPackageName()) == null) && (str = intent.getPackage()) == null) {
            return false;
        }
        if (context != null) {
            return str.equals(context.getPackageName());
        }
        throw new IllegalArgumentException("context is null, did your Fragment destroy activity already?");
    }

    public boolean A0E() {
        Integer num;
        if (!A0D()) {
            C06040Jc c06040Jc = this.A00;
            synchronized (c06040Jc) {
                num = c06040Jc.A00;
            }
            if (num != IO7.A01) {
                return false;
            }
        }
        return true;
    }
}
