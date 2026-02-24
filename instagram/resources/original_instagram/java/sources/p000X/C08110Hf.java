package p000X;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: X.0Hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08110Hf {
    public int A00;
    public int A01;
    public int A02;
    public PendingIntent A03;
    public String A04;
    public PendingIntent A05;
    public IconCompat A06;

    public final C08120Hg A00() {
        String str = this.A04;
        if (str == null) {
            if (this.A05 == null) {
                throw new NullPointerException("Must supply pending intent or shortcut to bubble");
            }
            if (this.A06 == null) {
                throw new NullPointerException("Must supply an icon or shortcut for the bubble");
            }
        }
        PendingIntent pendingIntent = this.A05;
        PendingIntent pendingIntent2 = this.A03;
        IconCompat iconCompat = this.A06;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        C08120Hg c08120Hg = new C08120Hg(pendingIntent, pendingIntent2, iconCompat, str, i, i2, i3);
        c08120Hg.A02 = i3;
        return c08120Hg;
    }

    public C08110Hf(PendingIntent pendingIntent, IconCompat iconCompat) {
        if (pendingIntent == null) {
            throw new NullPointerException("Bubble requires non-null pending intent");
        }
        this.A05 = pendingIntent;
        this.A06 = iconCompat;
    }

    @Deprecated
    public C08110Hf() {
    }
}
