package p000X;

import android.graphics.Path;
import android.os.Build;
import android.view.DisplayCutout;

/* renamed from: X.0Pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10350Pv {
    public final DisplayCutout A00;

    public final Path A00() {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC10330Pt.A00(this.A00);
        }
        return null;
    }

    public final C09890Ob A01() {
        return Build.VERSION.SDK_INT >= 30 ? C09890Ob.A01(AbstractC10320Ps.A00(this.A00)) : C09890Ob.A04;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC08670Jj.A00(this.A00, ((C10350Pv) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DisplayCutoutCompat{", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public C10350Pv(DisplayCutout displayCutout) {
        this.A00 = displayCutout;
    }
}
