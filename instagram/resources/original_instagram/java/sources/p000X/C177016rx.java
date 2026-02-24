package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import redex.C$StoreFenceHelper;

/* renamed from: X.6rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C177016rx {
    public static final C173296lx A01 = new C173296lx("SplitInstallInfoProvider");
    public final Context A00;

    public final OYV A02(Bundle bundle) {
        C173296lx c173296lx;
        Object[] objArr;
        String str;
        String A00;
        OYV oyv = null;
        if (bundle == null) {
            c173296lx = A01;
            objArr = new Object[0];
            str = "No metadata found in Context.";
        } else {
            int i = bundle.getInt("com.android.vending.splits");
            if (i != 0) {
                try {
                    XmlResourceParser xml = this.A00.getResources().getXml(i);
                    HashMap hashMap = new HashMap();
                    while (xml.next() != 1) {
                        try {
                            if (xml.getEventType() == 2) {
                                if (xml.getName().equals("splits")) {
                                    while (xml.next() != 3) {
                                        if (xml.getEventType() == 2) {
                                            if (!xml.getName().equals("module") || (A00 = R9A.A00("name", xml)) == null) {
                                                R9A.A01(xml);
                                            } else {
                                                while (xml.next() != 3) {
                                                    if (xml.getEventType() == 2) {
                                                        if (xml.getName().equals("language")) {
                                                            while (xml.next() != 3) {
                                                                if (xml.getEventType() == 2) {
                                                                    if (xml.getName().equals("entry")) {
                                                                        String A002 = R9A.A00("key", xml);
                                                                        String A003 = R9A.A00("split", xml);
                                                                        R9A.A01(xml);
                                                                        if (A002 != null && A003 != null) {
                                                                            if (!hashMap.containsKey(A002)) {
                                                                                hashMap.put(A002, new HashMap());
                                                                            }
                                                                            ((Map) hashMap.get(A002)).put(A00, A003);
                                                                        }
                                                                    } else {
                                                                        R9A.A01(xml);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            R9A.A01(xml);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    R9A.A01(xml);
                                }
                            }
                        } catch (IOException | IllegalStateException | XmlPullParserException e) {
                            Log.e("SplitInstall", "Error while parsing splits.xml", e);
                            oyv = null;
                        }
                    }
                    HashMap hashMap2 = new HashMap();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        hashMap2.put(entry.getKey(), Collections.unmodifiableMap(new HashMap((Map) entry.getValue())));
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap2);
                    oyv = new OYV();
                    oyv.A00 = unmodifiableMap;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (oyv == null) {
                        c173296lx = A01;
                        objArr = new Object[0];
                        str = "Can't parse languages metadata.";
                    }
                    return oyv;
                } catch (Resources.NotFoundException unused) {
                    A01.A04("Resource with languages metadata doesn't exist.", new Object[0]);
                    return null;
                }
            }
            c173296lx = A01;
            objArr = new Object[0];
            str = "No metadata found in AndroidManifest.";
        }
        c173296lx.A04(str, objArr);
        return oyv;
    }

    public static final HashSet A00(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        Iterator it = A01(packageInfo).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.startsWith("config.") && !str.contains(".config.")) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public static final HashSet A01(PackageInfo packageInfo) {
        Bundle bundle = ((PackageItemInfo) packageInfo.applicationInfo).metaData;
        HashSet hashSet = new HashSet();
        if (bundle != null) {
            String string = bundle.getString("com.android.dynamic.apk.fused.modules");
            if (string == null || string.isEmpty()) {
                A01.A01("App has no fused modules.", new Object[0]);
            } else {
                Collections.addAll(hashSet, string.split(",", -1));
                hashSet.remove("");
                hashSet.remove("base");
            }
        }
        String[] strArr = packageInfo.splitNames;
        C173296lx c173296lx = A01;
        if (strArr == null) {
            c173296lx.A01("No splits are found or app cannot be found in package manager.", new Object[0]);
            return hashSet;
        }
        c173296lx.A01("Adding splits from package manager: %s", Arrays.toString(strArr));
        Collections.addAll(hashSet, strArr);
        return hashSet;
    }

    public final HashSet A03() {
        PackageInfo packageInfo;
        try {
            packageInfo = this.A00.getPackageManager().getPackageInfo("com.instagram.android", 128);
        } catch (PackageManager.NameNotFoundException unused) {
            A01.A02("App is not found in PackageManager", new Object[0]);
            packageInfo = null;
        }
        return (packageInfo == null || packageInfo.applicationInfo == null) ? new HashSet() : A00(packageInfo);
    }

    public C177016rx(Context context) {
        this.A00 = context;
        context.getPackageName();
    }
}
