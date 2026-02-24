package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat$CallStyle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08430Il implements InterfaceC07920Gm {
    public int A00;
    public RemoteViews A01;
    public RemoteViews A02;
    public RemoteViews A03;
    public final Notification.Builder A04;
    public final Context A05;
    public final C08140Hi A06;
    public final List A08 = new ArrayList();
    public final Bundle A07 = new Bundle();

    public C08430Il(C08140Hi c08140Hi) {
        C08030Gx A00;
        this.A06 = c08140Hi;
        Context context = c08140Hi.A0E;
        this.A05 = context;
        Notification.Builder builder = new Notification.Builder(context, c08140Hi.A0U);
        this.A04 = builder;
        Notification notification = c08140Hi.A0A;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(c08140Hi.A0P).setContentText(c08140Hi.A0O).setContentInfo(c08140Hi.A0N).setContentIntent(c08140Hi.A0C).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(c08140Hi.A0D, (notification.flags & 128) != 0).setNumber(c08140Hi.A04).setProgress(c08140Hi.A07, c08140Hi.A06, c08140Hi.A0h);
        Notification.Builder builder2 = this.A04;
        IconCompat iconCompat = c08140Hi.A0M;
        builder2.setLargeIcon(iconCompat == null ? null : iconCompat.toIcon(context));
        this.A04.setSubText(c08140Hi.A0R).setUsesChronometer(c08140Hi.A0k).setPriority(c08140Hi.A05);
        AbstractC08080Hc abstractC08080Hc = c08140Hi.A0K;
        if (abstractC08080Hc instanceof NotificationCompat$CallStyle) {
            NotificationCompat$CallStyle notificationCompat$CallStyle = (NotificationCompat$CallStyle) abstractC08080Hc;
            PendingIntent pendingIntent = notificationCompat$CallStyle.A02;
            C08030Gx A002 = pendingIntent == null ? NotificationCompat$CallStyle.A00(notificationCompat$CallStyle.A03, notificationCompat$CallStyle, notificationCompat$CallStyle.A06, 2131238318, 2131955520, 2131099866) : NotificationCompat$CallStyle.A00(pendingIntent, notificationCompat$CallStyle, notificationCompat$CallStyle.A06, 2131238318, 2131955519, 2131099866);
            PendingIntent pendingIntent2 = notificationCompat$CallStyle.A01;
            if (pendingIntent2 == null) {
                A00 = null;
            } else {
                int i = 2131238316;
                int i2 = 2131955517;
                if (notificationCompat$CallStyle.A07) {
                    i = 2131238317;
                    i2 = 2131955518;
                }
                A00 = NotificationCompat$CallStyle.A00(pendingIntent2, notificationCompat$CallStyle, notificationCompat$CallStyle.A05, i, i2, 2131099865);
            }
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(A002);
            char c = 2;
            Iterator it = ((AbstractC08080Hc) notificationCompat$CallStyle).A00.A0Y.iterator();
            while (it.hasNext()) {
                C08030Gx c08030Gx = (C08030Gx) it.next();
                if (c08030Gx.A09) {
                    arrayList.add(c08030Gx);
                } else if (!c08030Gx.A08.getBoolean("key_action_priority") && c > 1) {
                    arrayList.add(c08030Gx);
                    c = 1;
                }
                if (A00 != null && c == 1) {
                    arrayList.add(A00);
                    c = 0;
                }
            }
            if (A00 != null && c >= 1) {
                arrayList.add(A00);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                A00((C08030Gx) it2.next());
            }
        } else {
            Iterator it3 = c08140Hi.A0Y.iterator();
            while (it3.hasNext()) {
                A00((C08030Gx) it3.next());
            }
        }
        Bundle bundle = c08140Hi.A0F;
        if (bundle != null) {
            this.A07.putAll(bundle);
        }
        this.A02 = c08140Hi.A0H;
        this.A01 = c08140Hi.A0G;
        this.A04.setShowWhen(c08140Hi.A0i);
        int i3 = Build.VERSION.SDK_INT;
        this.A04.setLocalOnly(c08140Hi.A0g);
        this.A04.setGroup(c08140Hi.A0V);
        this.A04.setSortKey(c08140Hi.A0X);
        this.A04.setGroupSummary(c08140Hi.A0f);
        this.A00 = c08140Hi.A03;
        this.A04.setCategory(c08140Hi.A0T);
        this.A04.setColor(c08140Hi.A01);
        this.A04.setVisibility(c08140Hi.A08);
        this.A04.setPublicVersion(c08140Hi.A0B);
        this.A04.setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = c08140Hi.A0a;
        if (!arrayList2.isEmpty()) {
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                this.A04.addPerson((String) it4.next());
            }
        }
        this.A03 = c08140Hi.A0I;
        ArrayList arrayList3 = c08140Hi.A0Z;
        if (arrayList3.size() > 0) {
            Bundle bundle2 = c08140Hi.A0F;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                c08140Hi.A0F = bundle2;
            }
            Bundle bundle3 = bundle2.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            for (int i4 = 0; i4 < arrayList3.size(); i4++) {
                bundle5.putBundle(Integer.toString(i4), AbstractC08450In.A00((C08030Gx) arrayList3.get(i4)));
            }
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            Bundle bundle6 = c08140Hi.A0F;
            if (bundle6 == null) {
                bundle6 = new Bundle();
                c08140Hi.A0F = bundle6;
            }
            bundle6.putBundle("android.car.EXTENSIONS", bundle3);
            this.A07.putBundle("android.car.EXTENSIONS", bundle4);
        }
        Object obj = c08140Hi.A0S;
        if (obj != null) {
            this.A04.setSmallIcon((Icon) obj);
        }
        this.A04.setExtras(c08140Hi.A0F);
        this.A04.setRemoteInputHistory(null);
        RemoteViews remoteViews = c08140Hi.A0H;
        if (remoteViews != null) {
            this.A04.setCustomContentView(remoteViews);
        }
        RemoteViews remoteViews2 = c08140Hi.A0G;
        if (remoteViews2 != null) {
            this.A04.setCustomBigContentView(remoteViews2);
        }
        RemoteViews remoteViews3 = c08140Hi.A0I;
        if (remoteViews3 != null) {
            this.A04.setCustomHeadsUpContentView(remoteViews3);
        }
        this.A04.setBadgeIconType(c08140Hi.A00);
        this.A04.setSettingsText(c08140Hi.A0Q);
        this.A04.setShortcutId(c08140Hi.A0W);
        this.A04.setTimeoutAfter(c08140Hi.A09);
        this.A04.setGroupAlertBehavior(c08140Hi.A03);
        if (c08140Hi.A0e) {
            this.A04.setColorized(c08140Hi.A0d);
        }
        if (!TextUtils.isEmpty(c08140Hi.A0U)) {
            this.A04.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        Iterator it5 = c08140Hi.A0b.iterator();
        while (it5.hasNext()) {
            this.A04.addPerson(AbstractC08730Jp.A00((C08750Jr) it5.next()));
        }
        if (i3 >= 29) {
            AbstractC08410Ij.A03(this.A04, c08140Hi.A0c);
            AbstractC08410Ij.A01(C08120Hg.A00(c08140Hi.A0J), this.A04);
            C09350Lz c09350Lz = c08140Hi.A0L;
            if (c09350Lz != null) {
                AbstractC08410Ij.A02(this.A04, c09350Lz.A02());
            }
            if (i3 >= 31 && c08140Hi.A02 != 0) {
                AbstractC08420Ik.A01(this.A04);
            }
        }
        if (c08140Hi.A0j) {
            if (this.A06.A0f) {
                this.A00 = 2;
            } else {
                this.A00 = 1;
            }
            this.A04.setVibrate(null);
            this.A04.setSound(null);
            int i5 = notification.defaults & (-2);
            notification.defaults = i5;
            int i6 = i5 & (-3);
            notification.defaults = i6;
            this.A04.setDefaults(i6);
            if (TextUtils.isEmpty(this.A06.A0V)) {
                this.A04.setGroup("silent");
            }
            this.A04.setGroupAlertBehavior(this.A00);
        }
    }

    private void A00(C08030Gx c08030Gx) {
        IconCompat A00 = c08030Gx.A00();
        Notification.Action.Builder builder = new Notification.Action.Builder(A00 != null ? A00.toIcon() : null, c08030Gx.A02, c08030Gx.A01);
        C0KA[] c0kaArr = c08030Gx.A0A;
        if (c0kaArr != null) {
            int length = c0kaArr.length;
            RemoteInput[] remoteInputArr = new RemoteInput[length];
            for (int i = 0; i < length; i++) {
                remoteInputArr[i] = AbstractC08790Jv.A00(c0kaArr[i]);
            }
            for (int i2 = 0; i2 < length; i2++) {
                builder.addRemoteInput(remoteInputArr[i2]);
            }
        }
        Bundle bundle = new Bundle(c08030Gx.A08);
        boolean z = c08030Gx.A03;
        bundle.putBoolean("android.support.allowGeneratedReplies", z);
        builder.setAllowGeneratedReplies(z);
        int i3 = c08030Gx.A07;
        bundle.putInt("android.support.action.semanticAction", i3);
        builder.setSemanticAction(i3);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            AbstractC08410Ij.A00(builder, c08030Gx.A09);
            if (i4 >= 31) {
                AbstractC08420Ik.A00(builder, c08030Gx.A04);
            }
        }
        bundle.putBoolean("android.support.action.showsUserInterface", c08030Gx.A05);
        builder.addExtras(bundle);
        this.A04.addAction(builder.build());
    }
}
