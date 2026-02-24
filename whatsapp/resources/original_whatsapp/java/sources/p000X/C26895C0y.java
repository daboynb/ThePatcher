package p000X;

import android.content.Context;
import android.graphics.Typeface;

/* renamed from: X.C0y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26895C0y {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A00(Context context, String str) {
        String str2;
        int i;
        String str3;
        Integer valueOf;
        switch (str.hashCode()) {
            case -1905842875:
                str2 = "Optimistic Display App Medium";
                if (str.equals(str2)) {
                    i = 2131296258;
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                        return AbstractC23240wD.A04(context, valueOf.intValue());
                    }
                }
                return null;
            case -1604433430:
                if (str.equals("Optimistic VF App Lite")) {
                    i = 2131296259;
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                    }
                }
                return null;
            case -1231384652:
                str2 = "Optimistic Text App Medium";
                if (str.equals(str2)) {
                }
                return null;
            case -897884048:
                str3 = "Optimistic Display App";
                if (str.equals(str3)) {
                    i = 2131296257;
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                    }
                }
                return null;
            case -341555999:
                str3 = "Optimistic Text App";
                if (str.equals(str3)) {
                }
                return null;
            case 1178287748:
                str3 = "Optimistic Text App Bold";
                if (str.equals(str3)) {
                }
                return null;
            default:
                return null;
        }
    }
}
