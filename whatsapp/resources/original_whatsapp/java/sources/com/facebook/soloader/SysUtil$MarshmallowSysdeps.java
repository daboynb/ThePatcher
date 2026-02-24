package com.facebook.soloader;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.TreeSet;

/* loaded from: classes.dex */
public final class SysUtil$MarshmallowSysdeps {
    public static boolean A01(Context context, int i) {
        if (i == 2) {
            return true;
        }
        return A00(context);
    }

    public static boolean A00(Context context) {
        return context != null && (context.getApplicationInfo().flags & 268435456) == 0;
    }

    public static String[] getSupportedAbis() {
        String[] strArr = Build.SUPPORTED_ABIS;
        TreeSet treeSet = new TreeSet();
        if (is64Bit()) {
            treeSet.add("arm64-v8a");
            treeSet.add("x86_64");
        } else {
            treeSet.add("armeabi-v7a");
            treeSet.add("x86");
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (treeSet.contains(str)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static boolean is64Bit() {
        return Process.is64Bit();
    }
}
