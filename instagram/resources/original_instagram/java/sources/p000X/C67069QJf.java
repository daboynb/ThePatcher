package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.QJf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67069QJf {
    public final SharedPreferences A00;

    public C67069QJf(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.smartcapture.selfie", 0);
        D1F.A0k(sharedPreferences);
        this.A00 = sharedPreferences;
    }
}
