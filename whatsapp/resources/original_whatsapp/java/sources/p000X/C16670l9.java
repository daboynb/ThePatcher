package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0l9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16670l9 {
    public static final String A02;
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34581aE(this, 15));

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC033405g.A09);
        sb.append("_daily_events");
        A02 = sb.toString();
    }

    public final long A00(String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.A01.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("KeepInChatNotif");
        sb.append("::");
        sb.append(str);
        return sharedPreferences.getLong(sb.toString(), 0L);
    }
}
