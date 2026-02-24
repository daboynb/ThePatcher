package p000X;

import android.content.Context;

/* renamed from: X.9Cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206599Cj {
    public static final String A00(Context context, String str) {
        String packageName = context.getPackageName();
        int length = packageName.length();
        return (str.startsWith(packageName) && str.length() > length && str.charAt(length) == '.') ? C3WE.A0s(str, length + 1) : str;
    }
}
