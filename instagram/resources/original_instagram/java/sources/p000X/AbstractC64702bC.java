package p000X;

import android.os.Bundle;

/* renamed from: X.2bC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC64702bC {
    public static final Boolean A00(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        return null;
    }
}
