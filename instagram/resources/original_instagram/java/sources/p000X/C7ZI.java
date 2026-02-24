package p000X;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: X.7ZI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZI {
    public final SharedPreferences.Editor A00;
    public final String A01;

    public C7ZI(Context context, String keysetName, String prefFileName) {
        this.A01 = keysetName;
        this.A00 = context.getApplicationContext().getSharedPreferences(prefFileName, 0).edit();
    }
}
