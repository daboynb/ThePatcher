package p000X;

import android.os.Bundle;

/* loaded from: classes3.dex */
public abstract class A1I {
    public static final C226328pI A00(Bundle bundle) {
        if (bundle.containsKey("id")) {
            return new C226328pI(bundle.getString("id"), null, null);
        }
        if (bundle.containsKey("media_list")) {
            return new C226328pI(null, bundle.getString("media_list"), null);
        }
        if (bundle.containsKey("short_url")) {
            return new C226328pI(null, null, bundle.getString("short_url"));
        }
        return null;
    }
}
