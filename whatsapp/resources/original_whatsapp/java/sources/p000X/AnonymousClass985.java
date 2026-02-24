package p000X;

import android.os.LocaleList;

/* renamed from: X.985, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass985 {
    public static String A00() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
