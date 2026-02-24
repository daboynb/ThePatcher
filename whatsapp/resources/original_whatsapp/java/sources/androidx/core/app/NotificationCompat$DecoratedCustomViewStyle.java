package androidx.core.app;

import android.app.PendingIntent;
import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AUm;
import p000X.AbstractC218799mS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C215909gv;
import p000X.C220639qO;
import p000X.C222519u0;
import p000X.C98F;

/* loaded from: classes5.dex */
public class NotificationCompat$DecoratedCustomViewStyle extends AbstractC218799mS {
    private RemoteViews A00(RemoteViews remoteViews, boolean z) {
        boolean z2;
        int min;
        int i;
        int i2 = 0;
        Resources resources = this.A00.A0C.getResources();
        RemoteViews remoteViews2 = new RemoteViews(this.A00.A0C.getPackageName(), 2131627039);
        int i3 = 1;
        C220639qO c220639qO = this.A00;
        if (c220639qO.A0H != null) {
            remoteViews2.setViewVisibility(2131432545, 0);
            remoteViews2.setImageViewBitmap(2131432545, AbstractC218799mS.A04(this, this.A00.A0H, 0, 0));
            if (this.A00.A08.icon != 0) {
                int dimensionPixelSize = resources.getDimensionPixelSize(2131167799);
                int dimensionPixelSize2 = dimensionPixelSize - (resources.getDimensionPixelSize(2131167801) * 2);
                C220639qO c220639qO2 = this.A00;
                remoteViews2.setImageViewBitmap(2131436748, AbstractC218799mS.A03(this, c220639qO2.A08.icon, dimensionPixelSize, dimensionPixelSize2, c220639qO2.A00));
                remoteViews2.setViewVisibility(2131436748, 0);
            }
        } else if (c220639qO.A08.icon != 0) {
            remoteViews2.setViewVisibility(2131432545, 0);
            int dimensionPixelSize3 = resources.getDimensionPixelSize(2131167798) - resources.getDimensionPixelSize(2131167796);
            int dimensionPixelSize4 = resources.getDimensionPixelSize(2131167802);
            C220639qO c220639qO3 = this.A00;
            remoteViews2.setImageViewBitmap(2131432545, AbstractC218799mS.A03(this, c220639qO3.A08.icon, dimensionPixelSize3, dimensionPixelSize4, c220639qO3.A00));
        }
        CharSequence charSequence = this.A00.A0J;
        if (charSequence != null) {
            remoteViews2.setTextViewText(2131438565, charSequence);
        }
        CharSequence charSequence2 = this.A00.A0I;
        if (charSequence2 != null) {
            remoteViews2.setTextViewText(2131438370, charSequence2);
            z2 = true;
        } else {
            z2 = false;
        }
        int i4 = 0;
        if (this.A00.A02 > 0) {
            if (this.A00.A02 > resources.getInteger(2131492929)) {
                i = 2131432754;
                remoteViews2.setTextViewText(2131432754, resources.getString(2131903113));
            } else {
                i = 2131432754;
                remoteViews2.setTextViewText(2131432754, NumberFormat.getIntegerInstance().format(this.A00.A02));
            }
            remoteViews2.setViewVisibility(i, 0);
            z2 = true;
            i4 = 1;
        } else {
            remoteViews2.setViewVisibility(2131432754, 8);
        }
        C220639qO c220639qO4 = this.A00;
        if (!c220639qO4.A0Y || c220639qO4.A08.when == 0) {
            i3 = i4;
        } else if (c220639qO4.A0a) {
            remoteViews2.setViewVisibility(2131429593, 0);
            C220639qO c220639qO5 = this.A00;
            remoteViews2.setLong(2131429593, "setBase", (c220639qO5.A0Y ? c220639qO5.A08.when : 0L) + (SystemClock.elapsedRealtime() - System.currentTimeMillis()));
            remoteViews2.setBoolean(2131429593, "setStarted", true);
        } else {
            remoteViews2.setViewVisibility(2131438542, 0);
            C220639qO c220639qO6 = this.A00;
            remoteViews2.setLong(2131438542, "setTime", c220639qO6.A0Y ? c220639qO6.A08.when : 0L);
        }
        remoteViews2.setViewVisibility(2131436753, AbstractC34841ae.A01(i3));
        remoteViews2.setViewVisibility(2131433207, z2 ? 0 : 8);
        remoteViews2.removeAllViews(2131427578);
        ArrayList arrayList = this.A00.A0Q;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A16.add(it.next());
        }
        if (!z || (min = Math.min(A16.size(), 3)) <= 0) {
            i2 = 8;
        } else {
            int i5 = 0;
            do {
                C215909gv c215909gv = (C215909gv) A16.get(i5);
                PendingIntent pendingIntent = c215909gv.A01;
                boolean A1Y = AbstractC34841ae.A1Y(pendingIntent);
                RemoteViews remoteViews3 = new RemoteViews(this.A00.A0C.getPackageName(), A1Y ? 2131627036 : 2131627035);
                IconCompat A00 = c215909gv.A00();
                if (A00 != null) {
                    remoteViews3.setImageViewBitmap(2131427535, AbstractC218799mS.A04(this, A00, 2131101000, 0));
                }
                CharSequence charSequence3 = c215909gv.A02;
                remoteViews3.setTextViewText(2131427563, charSequence3);
                if (!A1Y) {
                    remoteViews3.setOnClickPendingIntent(2131427523, pendingIntent);
                }
                remoteViews3.setContentDescription(2131427523, charSequence3);
                remoteViews2.addView(2131427578, remoteViews3);
                i5++;
            } while (i5 < min);
        }
        remoteViews2.setViewVisibility(2131427578, i2);
        remoteViews2.setViewVisibility(2131427525, i2);
        remoteViews2.setViewVisibility(2131438565, 8);
        remoteViews2.setViewVisibility(2131438372, 8);
        remoteViews2.setViewVisibility(2131438370, 8);
        remoteViews2.removeAllViews(2131434732);
        remoteViews2.addView(2131434732, remoteViews.clone());
        remoteViews2.setViewVisibility(2131434732, 0);
        Resources resources2 = this.A00.A0C.getResources();
        int dimensionPixelSize5 = resources2.getDimensionPixelSize(2131167804);
        int dimensionPixelSize6 = resources2.getDimensionPixelSize(2131167805);
        float f = resources2.getConfiguration().fontScale;
        if (f < 1.0f) {
            f = 1.0f;
        } else if (f > 1.3f) {
            f = 1.3f;
        }
        float f2 = (f - 1.0f) / 0.29999995f;
        remoteViews2.setViewPadding(2131434733, 0, Math.round(((1.0f - f2) * dimensionPixelSize5) + (f2 * dimensionPixelSize6)), 0, 0);
        return remoteViews2;
    }

    @Override // p000X.AbstractC218799mS
    public RemoteViews A05() {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT >= 24 || (remoteViews = this.A00.A0E) == null) {
            return null;
        }
        return A00(remoteViews, true);
    }

    @Override // p000X.AbstractC218799mS
    public RemoteViews A06() {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT >= 24 || (remoteViews = this.A00.A0E) == null) {
            return null;
        }
        return A00(remoteViews, false);
    }

    @Override // p000X.AbstractC218799mS
    public void A08(AUm aUm) {
        if (Build.VERSION.SDK_INT >= 24) {
            ((C222519u0) aUm).A02.setStyle(C98F.A00());
        }
    }
}
