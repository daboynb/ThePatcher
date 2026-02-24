package p000X;

import com.facebook.common.hiddenapis2.ApiExemption;
import dalvik.system.VMDebug;

/* renamed from: X.2gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC68172gn {
    public static boolean A00 = ApiExemption.removeRestriction_DO_NOT_USE();

    public static long[] A00(Class[] clsArr) {
        Runtime.getRuntime().gc();
        return VMDebug.countInstancesOfClasses(clsArr, true);
    }
}
