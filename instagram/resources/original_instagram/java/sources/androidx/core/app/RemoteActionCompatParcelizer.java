package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import p000X.AbstractC91652cqj;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC91652cqj abstractC91652cqj) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.mIcon = (IconCompat) abstractC91652cqj.A05(remoteActionCompat.mIcon);
        remoteActionCompat.mTitle = abstractC91652cqj.A06(2, remoteActionCompat.mTitle);
        remoteActionCompat.mContentDescription = abstractC91652cqj.A06(3, remoteActionCompat.mContentDescription);
        remoteActionCompat.mActionIntent = (PendingIntent) abstractC91652cqj.A02(remoteActionCompat.mActionIntent, 4);
        remoteActionCompat.mEnabled = abstractC91652cqj.A0F(5, remoteActionCompat.mEnabled);
        remoteActionCompat.mShouldShowIcon = abstractC91652cqj.A0F(6, remoteActionCompat.mShouldShowIcon);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC91652cqj abstractC91652cqj) {
        abstractC91652cqj.A0B(remoteActionCompat.mIcon);
        abstractC91652cqj.A0C(remoteActionCompat.mTitle, 2);
        abstractC91652cqj.A0C(remoteActionCompat.mContentDescription, 3);
        abstractC91652cqj.A09(remoteActionCompat.mActionIntent, 4);
        abstractC91652cqj.A0D(remoteActionCompat.mEnabled, 5);
        abstractC91652cqj.A0D(remoteActionCompat.mShouldShowIcon, 6);
    }
}
