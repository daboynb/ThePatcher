package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.ViewStructure;

/* renamed from: X.4ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C105884ms {
    public final Object A00;

    public static C105884ms A00(ViewStructure viewStructure) {
        return new C105884ms(viewStructure);
    }

    public Bundle A01() {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC107894qX.A00((ViewStructure) this.A00);
        }
        return null;
    }

    public ViewStructure A02() {
        return (ViewStructure) this.A00;
    }

    public void A03(float f) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC107894qX.A01((ViewStructure) this.A00, f);
        }
    }

    public void A04(int i, int i2, int i3, int i4) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC107894qX.A02((ViewStructure) this.A00, i, i2, i3, i4);
        }
    }

    public void A05(int i, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC107894qX.A06((ViewStructure) this.A00, str, i);
        }
    }

    public void A06(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC107894qX.A03((ViewStructure) this.A00, charSequence);
        }
    }

    public void A07(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC107894qX.A04((ViewStructure) this.A00, charSequence);
        }
    }

    public void A08(String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC107894qX.A05((ViewStructure) this.A00, str);
        }
    }

    public C105884ms(ViewStructure viewStructure) {
        this.A00 = viewStructure;
    }
}
