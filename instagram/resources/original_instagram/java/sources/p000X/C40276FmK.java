package p000X;

import android.text.TextUtils;

/* renamed from: X.FmK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40276FmK {
    public String A00;
    public String A01;
    public String A02;

    public final String A00() {
        String str = this.A01;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (TextUtils.isDigitsOnly(str)) {
            return this.A01;
        }
        throw new IllegalStateException("Check failed.");
    }
}
