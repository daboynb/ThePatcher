package p000X;

import android.graphics.Bitmap;

/* renamed from: X.AdU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26996AdU extends C1A9 {
    public Bitmap A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26996AdU) {
                C26996AdU c26996AdU = (C26996AdU) obj;
                if (!D1F.areEqual(this.A00, c26996AdU.A00) || !D1F.areEqual(this.A01, c26996AdU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
