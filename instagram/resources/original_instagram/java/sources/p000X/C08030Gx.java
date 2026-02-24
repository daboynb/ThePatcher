package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.0Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08030Gx {

    @Deprecated
    public int A00;
    public PendingIntent A01;
    public CharSequence A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public IconCompat A06;
    public final int A07;
    public final Bundle A08;
    public final boolean A09;
    public final C0KA[] A0A;
    public final C0KA[] A0B;

    public final IconCompat A00() {
        int i;
        IconCompat iconCompat = this.A06;
        if (iconCompat != null || (i = this.A00) == 0) {
            return iconCompat;
        }
        IconCompat createWithResource = IconCompat.createWithResource(null, "", i);
        this.A06 = createWithResource;
        return createWithResource;
    }

    public C08030Gx(PendingIntent pendingIntent, Bundle bundle, IconCompat iconCompat, CharSequence charSequence, C0KA[] c0kaArr, C0KA[] c0kaArr2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = true;
        this.A06 = iconCompat;
        if (iconCompat != null && iconCompat.getType() == 2) {
            this.A00 = iconCompat.getResId();
        }
        this.A02 = C08140Hi.A00(charSequence);
        this.A01 = pendingIntent;
        this.A08 = bundle == null ? new Bundle() : bundle;
        this.A0A = c0kaArr;
        this.A0B = c0kaArr2;
        this.A03 = z;
        this.A07 = i;
        this.A05 = z2;
        this.A09 = z3;
        this.A04 = z4;
    }

    public C08030Gx(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        this(pendingIntent, i != 0 ? IconCompat.createWithResource(null, "", i) : null, charSequence);
    }

    public C08030Gx(PendingIntent pendingIntent, IconCompat iconCompat, CharSequence charSequence) {
        this(pendingIntent, new Bundle(), iconCompat, charSequence, null, null, 0, true, true, false, false);
    }

    public C08030Gx(PendingIntent pendingIntent, Bundle bundle, CharSequence charSequence, C0KA[] c0kaArr, C0KA[] c0kaArr2, int i, int i2, boolean z, boolean z2) {
        this(pendingIntent, bundle, i != 0 ? IconCompat.createWithResource(null, "", i) : null, charSequence, c0kaArr, c0kaArr2, i2, z, z2, false, false);
    }
}
