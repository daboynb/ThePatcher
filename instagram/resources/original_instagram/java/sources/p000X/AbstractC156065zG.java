package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.common.build.BuildConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5zG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC156065zG {
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e0 A[Catch: RuntimeException -> 0x01d2, TryCatch #1 {RuntimeException -> 0x01d2, blocks: (B:6:0x001b, B:8:0x002b, B:16:0x003b, B:19:0x00d9, B:21:0x00e0, B:23:0x00e6, B:31:0x0106, B:34:0x0127, B:35:0x0121, B:37:0x010f, B:40:0x0118, B:43:0x0134, B:45:0x0145, B:46:0x0158, B:55:0x018f, B:57:0x01a1, B:63:0x0162, B:65:0x0166, B:67:0x0170, B:69:0x0176, B:71:0x017a, B:76:0x01a8, B:80:0x00c4, B:81:0x003e, B:82:0x0041, B:83:0x0044, B:86:0x004a, B:88:0x006d, B:96:0x007d, B:97:0x0093, B:101:0x0094, B:102:0x009f, B:103:0x00a6, B:105:0x00ac, B:107:0x009d, B:108:0x0097, B:109:0x009a, B:111:0x01bd, B:112:0x01d1), top: B:5:0x001b, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Context context, PackageManager packageManager, Integer[] numArr, int i) {
        int intValue;
        List list;
        ComponentInfo[] componentInfoArr;
        Bundle bundle;
        PackageInfo packageInfo;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Integer num : numArr) {
            try {
                String packageName = context.getPackageName();
                intValue = num.intValue();
                try {
                    packageInfo = packageManager.getPackageInfo(packageName, intValue | 512 | 512 | 32768);
                } catch (Exception e) {
                    Log.w("AppComponentManager", String.format("Got error while trying to get components of type[%s]. Fallback to manifest parsing..", A02(intValue)), e);
                    try {
                        OVB A03 = new C71734SAn().A03(new File(context.getApplicationInfo().sourceDir));
                        if (intValue == 1) {
                            list = A03.A03;
                        } else if (intValue == 2) {
                            list = A03.A05;
                        } else if (intValue == 4) {
                            list = A03.A06;
                        } else {
                            if (intValue != 8) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Unsupported component type: ", sb);
                                sb.append(intValue);
                                throw new IllegalArgumentException(sb.toString());
                            }
                            list = A03.A04;
                        }
                        componentInfoArr = new ComponentInfo[list.size()];
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            ComponentInfo componentInfo = new ComponentInfo();
                            componentInfoArr[i3] = componentInfo;
                            ((PackageItemInfo) componentInfo).packageName = A03.A00;
                            ((PackageItemInfo) componentInfoArr[i3]).name = (String) list.get(i3);
                        }
                    } catch (Exception e2) {
                        C08A.A0I("AppComponentManager", "Error getting components type[%s] from the XML.", e2, Integer.valueOf(intValue));
                        throw new RuntimeException("Error getting components from the XML", e2);
                    }
                }
            } catch (RuntimeException e3) {
                Log.e("AppComponentManager", String.format("updateComponents failed to update type[%s] error[%s]", A02(num.intValue()), e3.getMessage()), e3);
                arrayList.add(num);
            }
            if (intValue == 1) {
                componentInfoArr = packageInfo.activities;
            } else if (intValue == 2) {
                componentInfoArr = packageInfo.receivers;
            } else if (intValue != 4) {
                if (intValue == 8) {
                    componentInfoArr = packageInfo.providers;
                }
                Log.w("AppComponentManager", String.format("getComponentsForType component list was null for type[%s].", Integer.valueOf(intValue)));
                componentInfoArr = new ComponentInfo[0];
                int length = componentInfoArr.length;
                A02(intValue);
                for (ComponentInfo componentInfo2 : componentInfoArr) {
                    Bundle bundle2 = ((PackageItemInfo) componentInfo2).metaData;
                    if (bundle2 != null) {
                        String string = bundle2.getString("enable-stage", "enable-normal");
                        int hashCode = string.hashCode();
                        if (hashCode != -2055805548) {
                            if (hashCode != -338306349) {
                                if (hashCode != -301967247) {
                                }
                            } else if (!string.equals("enable-warm-pretos")) {
                                C08A.A0L("AppComponentManager", "Could not match enable stage value \"%s\" for %s", string, ((PackageItemInfo) componentInfo2).name);
                            }
                        } else if (!string.equals("enable-cold-pretos")) {
                            C08A.A0L("AppComponentManager", "Could not match enable stage value \"%s\" for %s", string, ((PackageItemInfo) componentInfo2).name);
                        }
                    }
                    ComponentName componentName = new ComponentName(((PackageItemInfo) componentInfo2).packageName, ((PackageItemInfo) componentInfo2).name);
                    int i4 = 1;
                    ComponentInfo A01 = A01(componentName, packageManager, intValue, true);
                    if (A01 == null) {
                        C08A.A0L("AppComponentManager", "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default...", componentName.getClassName(), A02(intValue));
                    } else {
                        if (((PackageItemInfo) A01).metaData != null && (!r1.getBoolean("default-state", true)) && (packageManager.getComponentEnabledSetting(componentName) != 1 || (bundle = ((PackageItemInfo) A01).metaData) == null || !bundle.getBoolean("cmp_manager.persist_state", false))) {
                            i4 = 0;
                        }
                    }
                    A02(intValue);
                    int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
                    if (componentEnabledSetting != 0 && componentEnabledSetting != 1 && componentEnabledSetting != 2 && componentEnabledSetting != 3 && componentEnabledSetting != 4) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("INVALID(", sb2);
                        sb2.append(componentEnabledSetting);
                        AbstractC27914AsI.A0I(")", sb2);
                    }
                    packageManager.setComponentEnabledSetting(componentName, i4, 1);
                }
                Log.w("AppComponentManager", String.format("updateComponents successfully updated all %s components of type[%s]", Integer.valueOf(length), num));
                i2 += length;
            } else {
                componentInfoArr = packageInfo.services;
            }
            if (componentInfoArr == null) {
                Log.w("AppComponentManager", String.format("getComponentsForType component list was null for type[%s].", Integer.valueOf(intValue)));
                componentInfoArr = new ComponentInfo[0];
            }
            int length2 = componentInfoArr.length;
            A02(intValue);
            while (r4 < length2) {
            }
            Log.w("AppComponentManager", String.format("updateComponents successfully updated all %s components of type[%s]", Integer.valueOf(length2), num));
            i2 += length2;
        }
        if (arrayList.size() == 0) {
            return i2;
        }
        Object[] objArr = {arrayList, Integer.valueOf(i)};
        if (i == 0) {
            Log.w("AppComponentManager", String.format("updateComponents Failed updating components for types[%s]. No more retries left.", objArr));
            return -1;
        }
        Log.w("AppComponentManager", String.format("updateComponents Failed updating components for types[%s]. Retries left[%s]", objArr));
        return A00(context, packageManager, (Integer[]) arrayList.toArray(new Integer[0]), i - 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0033, code lost:
    
        if (A01(r6, r7, r8, false) == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ComponentInfo A01(ComponentName componentName, PackageManager packageManager, int i, boolean z) {
        boolean z2;
        int i2 = z ? 33408 : 33280;
        try {
            if (i == 1) {
                return packageManager.getActivityInfo(componentName, i2);
            }
            if (i == 2) {
                return packageManager.getReceiverInfo(componentName, i2);
            }
            if (i == 4) {
                return packageManager.getServiceInfo(componentName, i2);
            }
            if (i != 8) {
                return null;
            }
            return packageManager.getProviderInfo(componentName, i2);
        } catch (PackageManager.NameNotFoundException unused) {
            if (z) {
                try {
                    z2 = true;
                } catch (Exception unused2) {
                }
            }
            z2 = false;
            C08A.A0L("AppComponentManager", "getComponentInfo couldn't find component name[%s] type[%s] getMetaData[%s]%s", componentName.getClassName(), A02(i), Boolean.valueOf(z), (z && z2) ? ", BUT succeeded without asking for metadata." : ".");
            return null;
        }
    }

    public static String A02(int i) {
        if (i == 1) {
            return "Activity";
        }
        if (i == 2) {
            return "Receiver";
        }
        if (i == 4) {
            return "Service";
        }
        if (i == 8) {
            return "Provider";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown (type = ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    public static void A03(Context context) {
        PackageManager packageManager = context.getPackageManager();
        context.getPackageName();
        long currentTimeMillis = System.currentTimeMillis();
        int A00 = A00(context, packageManager, new Integer[]{1, 2, 8, 4}, 4);
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        if (A00 < 0) {
            throw new RuntimeException(String.format("Failed to set enable stage %d for pkg[%s], can't resume. Duration[%s]", 3, context.getPackageName(), Long.valueOf(currentTimeMillis2 / 1000)));
        }
        AnonymousClass257 anonymousClass257 = AbstractC50141so.A00;
        File A01 = D9C.A01(context, anonymousClass257);
        String A002 = AnonymousClass000.A00(2638);
        File[] listFiles = new File(A01, A002).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                file.delete();
            }
        }
        int A003 = BuildConstants.A00();
        File file2 = new File(new File(D9C.A01(context, anonymousClass257), A002), Integer.toString(BuildConstants.A00()));
        file2.getParentFile().mkdirs();
        try {
            new FileOutputStream(file2, false).close();
            if (A003 == 1) {
                try {
                    file2.setLastModified(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime);
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Can't get package info for this package.");
                }
            }
            context.getPackageName();
            context.getPackageName();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to touch file: ", sb);
            sb.append(file2);
            throw new RuntimeException(sb.toString(), e);
        }
    }
}
