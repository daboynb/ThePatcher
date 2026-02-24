package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.os.StrictMode;
import android.util.Log;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* renamed from: X.Esk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33369Esk {
    public static void A00(ApplicationInfo applicationInfo, ClassLoader classLoader, List list, List list2) {
        StrictMode.VmPolicy vmPolicy;
        long currentTimeMillis = System.currentTimeMillis();
        if (!AbstractC33707Eyo.A02) {
            vmPolicy = null;
        } else {
            if (!AbstractC33707Eyo.A01) {
                throw new C32914ElB("Cannot call needed hidden apis on this platform");
            }
            vmPolicy = StrictMode.getVmPolicy();
            StrictMode.VmPolicy.Builder builder = vmPolicy != null ? new StrictMode.VmPolicy.Builder(vmPolicy) : new StrictMode.VmPolicy.Builder();
            Log.d("StrictModeAllowHiddenApis", "Trying to permit hidden apis");
            try {
                AbstractC33707Eyo.A00.invoke(builder, new Object[0]);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                Log.i("StrictModeAllowHiddenApis", "Could not call PermitNonHiddenApis", e);
            }
            StrictMode.setVmPolicy(builder.build());
        }
        try {
            try {
                Field declaredField = Class.forName("dalvik.system.BaseDexClassLoader").getDeclaredField("pathList");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(classLoader);
                Field declaredField2 = Class.forName("dalvik.system.DexPathList").getDeclaredField("dexElements");
                declaredField2.setAccessible(true);
                Object[] objArr = (Object[]) declaredField2.get(obj);
                Field declaredField3 = Class.forName("dalvik.system.DexPathList$Element").getDeclaredField("dexFile");
                declaredField3.setAccessible(true);
                String str = applicationInfo.sourceDir;
                DYX.A1L("primary dex name: %s", "DexUtils", new Object[]{str});
                if (str == null) {
                    throw new C32914ElB("Cannot find a primary dex name");
                }
                boolean A1S = AbstractC127885iv.A1S(str);
                if (objArr == null) {
                    throw new C32914ElB("dexElements is null");
                }
                for (Object obj2 : objArr) {
                    DexFile dexFile = (DexFile) declaredField3.get(obj2);
                    if (dexFile == null) {
                        Log.d("DexUtils", "Dex Element does not have a dex file");
                    } else {
                        String name = dexFile.getName();
                        if (str.equals(name)) {
                            DYX.A1L("Found primary dex %s", "DexUtils", C3WG.A1b(name));
                        } else if (list.isEmpty() && !A1S && name != null && name.startsWith("/data/app/") && name.endsWith("/base.apk") && name.contains(((PackageItemInfo) applicationInfo).packageName)) {
                            DYX.A1L("Found primary dex via search %s", "DexUtils", C3WG.A1b(name));
                        } else {
                            DYX.A1L("Found system/other dex %s", "DexUtils", C3WG.A1b(name));
                            list2.add(dexFile);
                        }
                        list.add(dexFile);
                    }
                }
                if (vmPolicy != null) {
                    StrictMode.setVmPolicy(vmPolicy);
                }
                Object[] objArr2 = new Object[1];
                DYZ.A1Q(objArr2, C87U.A03(currentTimeMillis));
                DYX.A1L("Setup multi dex took %d ms.", "DexUtils", objArr2);
            } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                throw new C32914ElB(e2);
            }
        } catch (Throwable th) {
            if (vmPolicy != null) {
                StrictMode.setVmPolicy(vmPolicy);
            }
            long A03 = C87U.A03(currentTimeMillis);
            Object[] A1Y = AbstractC34801aa.A1Y();
            DYZ.A1Q(A1Y, A03);
            DYX.A1L("Setup multi dex took %d ms.", "DexUtils", A1Y);
            throw th;
        }
    }
}
