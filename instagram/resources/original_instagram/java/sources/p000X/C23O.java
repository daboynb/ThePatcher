package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.TreeSet;

/* renamed from: X.23O, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C23O {
    public static boolean A00() {
        return Process.is64Bit();
    }

    public static boolean A01(Context context) {
        return context != null && (context.getApplicationInfo().flags & 268435456) == 0;
    }

    public static boolean A02(Context context, int i) {
        if (i == 2) {
            return true;
        }
        return A01(context);
    }

    public static String[] A03() {
        String[] strArr = Build.SUPPORTED_ABIS;
        TreeSet treeSet = new TreeSet();
        if (A00()) {
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
}
