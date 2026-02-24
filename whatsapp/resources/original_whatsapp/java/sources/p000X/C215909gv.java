package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.9gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215909gv {

    @Deprecated
    public int A00;
    public PendingIntent A01;
    public CharSequence A02;
    public boolean A03;
    public boolean A04;
    public IconCompat A05;
    public final int A06;
    public final Bundle A07;
    public final C9MV[] A08;
    public final C9MV[] A09;

    public C215909gv(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this(pendingIntent, AbstractC34801aa.A07(), i != 0 ? IconCompat.A03(null, "", i) : null, charSequence, null, null, 0, true, true);
    }

    public IconCompat A00() {
        int i;
        IconCompat iconCompat = this.A05;
        if (iconCompat != null || (i = this.A00) == 0) {
            return iconCompat;
        }
        IconCompat A03 = IconCompat.A03(null, "", i);
        this.A05 = A03;
        return A03;
    }

    public C215909gv(PendingIntent pendingIntent, Bundle bundle, IconCompat iconCompat, CharSequence charSequence, C9MV[] c9mvArr, C9MV[] c9mvArr2, int i, boolean z, boolean z2) {
        this.A04 = true;
        this.A05 = iconCompat;
        if (iconCompat != null && iconCompat.A06() == 2) {
            this.A00 = iconCompat.A05();
        }
        this.A02 = C220639qO.A08(charSequence);
        this.A01 = pendingIntent;
        this.A07 = bundle;
        this.A08 = c9mvArr;
        this.A09 = c9mvArr2;
        this.A03 = z;
        this.A06 = i;
        this.A04 = z2;
    }
}
