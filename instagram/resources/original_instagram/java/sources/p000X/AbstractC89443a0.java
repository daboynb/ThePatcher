package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC89443a0 {
    public static long A00;
    public static EnumC89463a2 A01;
    public static long A02;
    public static EnumC89463a2 A03;
    public static Set A04;
    public static final long A05 = TimeUnit.SECONDS.toMillis(15);

    public static final EnumC89463a2 A00() {
        if (SystemClock.elapsedRealtime() - A02 > A05) {
            EnumC89463a2 A012 = A01(A03);
            if (A012 == null || !A012.A02) {
                A012 = null;
            }
            A03 = A012;
            A02 = SystemClock.elapsedRealtime();
        }
        return A03;
    }

    public static final EnumC89463a2 A01(EnumC89463a2 enumC89463a2) {
        Object obj;
        if (enumC89463a2 != null && AbstractC89483a4.A03(enumC89463a2.A01)) {
            return enumC89463a2;
        }
        Iterator it = A02().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            EnumC89463a2 enumC89463a22 = (EnumC89463a2) obj;
            if (enumC89463a22 != enumC89463a2 && AbstractC89483a4.A03(enumC89463a22.A01)) {
                break;
            }
        }
        return (EnumC89463a2) obj;
    }

    public static final Set A02() {
        Set set = A04;
        if (set != null) {
            return set;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(EnumC89463a2.A05);
        linkedHashSet.add(EnumC89463a2.A06);
        for (EnumC89463a2 enumC89463a2 : (EnumC89463a2[]) EnumC89463a2.A03.toArray(new EnumC89463a2[0])) {
            if (!linkedHashSet.contains(enumC89463a2)) {
                linkedHashSet.add(enumC89463a2);
            }
        }
        A04 = linkedHashSet;
        return linkedHashSet;
    }

    public static final boolean A03() {
        return A00() != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r1 >= r3.A00) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(Context context) {
        int i;
        if (A00() != null) {
            return true;
        }
        if (SystemClock.elapsedRealtime() - A00 > A05) {
            EnumC89463a2 A012 = A01(A01);
            if (A012 != null && !A012.A02) {
                if (context == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                String str = A012.A01;
                try {
                    PackageManager packageManager = context.getPackageManager();
                    D1F.A10(str);
                    i = packageManager.getPackageInfo(str, 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    i = -1;
                }
            }
            A012 = null;
            A01 = A012;
            A00 = SystemClock.elapsedRealtime();
        }
        return A01 != null;
    }
}
