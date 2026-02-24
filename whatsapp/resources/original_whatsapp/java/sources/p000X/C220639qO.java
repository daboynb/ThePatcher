package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* renamed from: X.9qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220639qO {
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A07;
    public Notification A08;
    public Notification A09;
    public PendingIntent A0A;
    public PendingIntent A0B;
    public Context A0C;
    public Bundle A0D;
    public RemoteViews A0E;
    public C9KB A0F;
    public AbstractC218799mS A0G;
    public IconCompat A0H;
    public CharSequence A0I;
    public CharSequence A0J;
    public Object A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;

    @Deprecated
    public ArrayList A0S;
    public boolean A0U;
    public boolean A0V;
    public boolean A0X;
    public boolean A0Z;
    public boolean A0a;
    public ArrayList A0Q = AbstractC34801aa.A16();
    public ArrayList A0T = AbstractC34801aa.A16();
    public ArrayList A0R = AbstractC34801aa.A16();
    public boolean A0Y = true;
    public boolean A0W = false;
    public int A00 = 0;
    public int A06 = 0;
    public int A01 = 0;

    public static AudioAttributes.Builder A03(AudioAttributes.Builder builder) {
        return builder.setContentType(4);
    }

    public static AudioAttributes.Builder A04(AudioAttributes.Builder builder) {
        return builder.setUsage(5);
    }

    public static C220639qO A07(Context context, String str) {
        C220639qO c220639qO = new C220639qO(context, str);
        c220639qO.A00 = C04L.A00(C00T.A00(), 2131101157);
        c220639qO.A0H(3);
        return c220639qO;
    }

    public static void A09(PendingIntent pendingIntent, C220639qO c220639qO, CharSequence charSequence, CharSequence charSequence2) {
        c220639qO.A0S(true);
        c220639qO.A0A = pendingIntent;
        c220639qO.A0Q(charSequence);
        c220639qO.A0P(charSequence2);
    }

    public void A0T(boolean z) {
        Notification notification = this.A08;
        int i = notification.flags;
        int i2 = 2 | i;
        if (!z) {
            i2 = (-3) & i;
        }
        notification.flags = i2;
    }

    public static AudioAttributes.Builder A02() {
        return new AudioAttributes.Builder();
    }

    public static CharSequence A08(CharSequence charSequence) {
        return (charSequence == null || charSequence.length() <= 5120) ? charSequence : charSequence.subSequence(0, 5120);
    }

    public static void A0A(Context context, Intent intent, C220639qO c220639qO, int i) {
        c220639qO.A0A = AbstractC20170r2.A00(context, i, intent, 134217728);
    }

    public Notification A0G() {
        return new C222519u0(this).A0I();
    }

    public void A0H(int i) {
        Notification notification = this.A08;
        notification.defaults = i;
        if ((i & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public void A0I(int i, int i2, boolean z) {
        this.A05 = i;
        this.A04 = i2;
        this.A0X = z;
    }

    public void A0J(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.A0Q.add(new C215909gv(i, charSequence, pendingIntent));
    }

    public void A0K(long j) {
        this.A08.when = j;
    }

    public void A0L(Bitmap bitmap) {
        IconCompat A04;
        if (bitmap == null) {
            A04 = null;
        } else {
            Context context = this.A0C;
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = context.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(2131165976);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165975);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            A04 = IconCompat.A04(bitmap);
        }
        this.A0H = A04;
    }

    public void A0M(Uri uri) {
        Notification notification = this.A08;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = A05(A04(A03(A02())));
    }

    public void A0N(AbstractC218799mS abstractC218799mS) {
        if (this.A0G != abstractC218799mS) {
            this.A0G = abstractC218799mS;
            if (abstractC218799mS.A00 != this) {
                abstractC218799mS.A00 = this;
                A0N(abstractC218799mS);
            }
        }
    }

    public void A0O(IconCompat iconCompat) {
        this.A0K = iconCompat.A0A(this.A0C);
    }

    public void A0R(CharSequence charSequence) {
        this.A08.tickerText = A08(charSequence);
    }

    public void A0S(boolean z) {
        Notification notification = this.A08;
        int i = notification.flags;
        int i2 = 16 | i;
        if (!z) {
            i2 = (-17) & i;
        }
        notification.flags = i2;
    }

    public C220639qO(Context context, String str) {
        Notification notification = new Notification();
        this.A08 = notification;
        this.A0C = context;
        this.A0M = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.A03 = 0;
        this.A0S = AbstractC34801aa.A16();
        this.A0U = true;
    }

    public static Notification A00(C220639qO c220639qO) {
        C219219nI.A01(c220639qO, 2131231501);
        Notification A0G = c220639qO.A0G();
        C00C.A06(A0G);
        return A0G;
    }

    public static Notification A01(C220639qO c220639qO) {
        Notification A0G = c220639qO.A0G();
        C00C.A06(A0G);
        return A0G;
    }

    public static AudioAttributes A05(AudioAttributes.Builder builder) {
        return builder.build();
    }

    public static C220639qO A06(Context context) {
        C220639qO A05 = C0C1.A05(context);
        A05.A0M = "other_notifications@1";
        return A05;
    }

    public static void A0B(Context context, C220639qO c220639qO, int i) {
        c220639qO.A0Q(context.getString(i));
    }

    public static void A0C(C220639qO c220639qO, CharSequence charSequence) {
        c220639qO.A0R(charSequence);
        c220639qO.A0H(3);
    }

    public static void A0D(C220639qO c220639qO, CharSequence charSequence) {
        c220639qO.A0R(charSequence);
        c220639qO.A0K(System.currentTimeMillis());
        c220639qO.A0H(3);
    }

    public static void A0E(C220639qO c220639qO, CharSequence charSequence, CharSequence charSequence2) {
        c220639qO.A0R(charSequence);
        c220639qO.A0Q(charSequence);
        c220639qO.A0P(charSequence2);
    }

    public static void A0F(C220639qO c220639qO, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        c220639qO.A0S(z);
        c220639qO.A0Q(charSequence);
        c220639qO.A0P(charSequence2);
    }

    public void A0P(CharSequence charSequence) {
        this.A0I = A08(charSequence);
    }

    public void A0Q(CharSequence charSequence) {
        this.A0J = A08(charSequence);
    }
}
