package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.Bpz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26328Bpz {
    public final SharedPreferences A00;

    public C26328Bpz(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.smartcapture.selfie", 0);
        C00C.A06(sharedPreferences);
        this.A00 = sharedPreferences;
    }
}
