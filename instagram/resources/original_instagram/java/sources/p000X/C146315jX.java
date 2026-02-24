package p000X;

import android.text.TextUtils;
import android.util.Pair;

/* renamed from: X.5jX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C146315jX extends Pair {
    public static final C146315jX A00 = new C146315jX("", "");

    public static C146315jX A00(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? A00 : new C146315jX(str, str2);
    }
}
