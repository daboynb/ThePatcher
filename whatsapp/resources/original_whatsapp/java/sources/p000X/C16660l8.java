package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0l8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16660l8 {
    public final C16670l9 A00 = (C16670l9) C00H.A02(1093);

    public final synchronized void A00(String str) {
        C16670l9 c16670l9 = this.A00;
        long A00 = c16670l9.A00(str) + 1;
        SharedPreferences.Editor edit = ((SharedPreferences) c16670l9.A01.getValue()).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("KeepInChatNotif");
        sb.append("::");
        sb.append(str);
        edit.putLong(sb.toString(), A00).apply();
    }
}
