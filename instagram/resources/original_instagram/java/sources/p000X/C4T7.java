package p000X;

import android.graphics.Bitmap;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4T7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4T7 {
    public final Bitmap A00;
    public final EIR A01;
    public final String A02;

    @NeverInline
    public C4T7(Bitmap bitmap, EIR eir, String str) {
        D1F.A0y(str);
        D1F.A0z(bitmap);
        this.A02 = str;
        this.A00 = bitmap;
        this.A01 = eir;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null) && (obj instanceof C4T7)) {
            return D1F.areEqual(this.A02, ((C4T7) obj).A02);
        }
        return false;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }
}
