package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class B3J extends C0W4 {
    public final Uri A00;
    public final Float A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3J) {
                B3J b3j = (B3J) obj;
                if (!C00C.areEqual(this.A00, b3j.A00) || !C00C.areEqual(this.A01, b3j.A01) || !C00C.areEqual(this.A02, b3j.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31);
    }

    public B3J(Uri uri, Float f, String str) {
        this.A00 = uri;
        this.A01 = f;
        this.A02 = str;
    }
}
