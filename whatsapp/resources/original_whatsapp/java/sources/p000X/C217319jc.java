package p000X;

import android.os.Build;
import android.view.DisplayCutout;

/* renamed from: X.9jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217319jc {
    public final DisplayCutout A00;

    public static C217319jc A00(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new C217319jc(displayCutout);
    }

    public int A01() {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC219039mz.A00(this.A00);
        }
        return 0;
    }

    public int A02() {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC219039mz.A01(this.A00);
        }
        return 0;
    }

    public int A03() {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC219039mz.A02(this.A00);
        }
        return 0;
    }

    public int A04() {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC219039mz.A03(this.A00);
        }
        return 0;
    }

    public C259612c A05() {
        return Build.VERSION.SDK_INT >= 30 ? C259612c.A01(AbstractC2054998a.A00(this.A00)) : C259612c.A04;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC24270xy.A00(this.A00, ((C217319jc) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C217319jc(DisplayCutout displayCutout) {
        this.A00 = displayCutout;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisplayCutoutCompat{");
        A04.append(this.A00);
        return AnonymousClass000.A03("}", A04);
    }
}
