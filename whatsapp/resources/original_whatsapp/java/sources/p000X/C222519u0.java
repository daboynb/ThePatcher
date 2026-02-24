package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat$CallStyle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9u0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222519u0 implements AUm {
    public int A00;
    public RemoteViews A01;
    public final Notification.Builder A02;
    public final Context A03;
    public final C220639qO A05;
    public final List A06 = AbstractC34801aa.A16();
    public final Bundle A04 = AbstractC34801aa.A07();

    /* JADX WARN: Multi-variable type inference failed */
    public C222519u0(C220639qO c220639qO) {
        ArrayList arrayList;
        Parcelable[] parcelableArr;
        this.A05 = c220639qO;
        Context context = c220639qO.A0C;
        this.A03 = context;
        Notification.Builder A00 = Build.VERSION.SDK_INT >= 26 ? C9p1.A00(context, c220639qO.A0M) : new Notification.Builder(context);
        this.A02 = A00;
        Notification notification = c220639qO.A08;
        A00.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing(AbstractC34841ae.A1J(notification.flags & 2)).setOnlyAlertOnce(AbstractC34841ae.A1J(notification.flags & 8)).setAutoCancel(AbstractC34841ae.A1J(notification.flags & 16)).setDefaults(notification.defaults).setContentTitle(c220639qO.A0J).setContentText(c220639qO.A0I).setContentInfo(null).setContentIntent(c220639qO.A0A).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(c220639qO.A0B, AbstractC34841ae.A1J(notification.flags & 128)).setNumber(c220639qO.A02).setProgress(c220639qO.A05, c220639qO.A04, c220639qO.A0X);
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = this.A02;
        IconCompat iconCompat = c220639qO.A0H;
        if (i < 23) {
            builder.setLargeIcon(iconCompat == null ? null : iconCompat.A07());
        } else {
            AbstractC217439js.A01(builder, iconCompat == null ? null : iconCompat.A0A(context));
        }
        this.A02.setSubText(null).setUsesChronometer(c220639qO.A0a).setPriority(c220639qO.A03);
        AbstractC218799mS abstractC218799mS = c220639qO.A0G;
        if (abstractC218799mS instanceof NotificationCompat$CallStyle) {
            Iterator it = ((NotificationCompat$CallStyle) abstractC218799mS).A09().iterator();
            while (it.hasNext()) {
                A0H((C215909gv) it.next());
            }
        } else {
            Iterator it2 = c220639qO.A0Q.iterator();
            while (it2.hasNext()) {
                A0H((C215909gv) it2.next());
            }
        }
        Bundle bundle = c220639qO.A0D;
        if (bundle != null) {
            this.A04.putAll(bundle);
        }
        this.A01 = c220639qO.A0E;
        this.A02.setShowWhen(c220639qO.A0Y);
        A0G(this.A02, c220639qO.A0W);
        A0D(this.A02, c220639qO.A0N);
        A0E(this.A02, c220639qO.A0P);
        A0F(this.A02, c220639qO.A0V);
        this.A00 = c220639qO.A01;
        A0C(this.A02, c220639qO.A0L);
        A07(this.A02, c220639qO.A00);
        A08(this.A02, c220639qO.A06);
        A09(this.A02, c220639qO.A09);
        A0A(this.A02, notification.sound, notification.audioAttributes);
        if (i < 28) {
            ArrayList arrayList2 = c220639qO.A0T;
            ArrayList A17 = AbstractC34801aa.A17(arrayList2.size());
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                C212519aw c212519aw = (C212519aw) it3.next();
                String str = c212519aw.A03;
                if (str == null) {
                    CharSequence charSequence = c212519aw.A01;
                    str = charSequence != null ? AbstractC34851af.A0p(charSequence, "name:", AnonymousClass000.A04()) : "";
                }
                A17.add(str);
            }
            ArrayList arrayList3 = c220639qO.A0S;
            C0LY c0ly = new C0LY(A17.size() + arrayList3.size());
            c0ly.addAll(A17);
            c0ly.addAll(arrayList3);
            arrayList = AbstractC34801aa.A19(c0ly);
        } else {
            arrayList = c220639qO.A0S;
        }
        if (!arrayList.isEmpty()) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                A0B(this.A02, AbstractC34861ag.A11(it4));
            }
        }
        ArrayList arrayList4 = c220639qO.A0R;
        if (arrayList4.size() > 0) {
            Bundle bundle2 = c220639qO.A0D;
            if (bundle2 == null) {
                bundle2 = AbstractC34801aa.A07();
                c220639qO.A0D = bundle2;
            }
            Bundle bundle3 = bundle2.getBundle("android.car.EXTENSIONS");
            Bundle A07 = bundle3 == null ? AbstractC34801aa.A07() : bundle3;
            Bundle bundle4 = new Bundle(A07);
            Bundle A072 = AbstractC34801aa.A07();
            for (int i2 = 0; i2 < arrayList4.size(); i2++) {
                String num = Integer.toString(i2);
                C215909gv c215909gv = (C215909gv) arrayList4.get(i2);
                Bundle A073 = AbstractC34801aa.A07();
                IconCompat A002 = c215909gv.A00();
                A073.putInt("icon", A002 != null ? A002.A05() : 0);
                A073.putCharSequence("title", c215909gv.A02);
                A073.putParcelable("actionIntent", c215909gv.A01);
                Bundle bundle5 = new Bundle(c215909gv.A07);
                bundle5.putBoolean("android.support.allowGeneratedReplies", c215909gv.A03);
                A073.putBundle("extras", bundle5);
                C9MV[] c9mvArr = c215909gv.A08;
                if (c9mvArr == null) {
                    parcelableArr = null;
                } else {
                    int length = c9mvArr.length;
                    parcelableArr = new Bundle[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        C9MV c9mv = c9mvArr[i3];
                        Bundle A074 = AbstractC34801aa.A07();
                        A074.putString("resultKey", c9mv.A02);
                        A074.putCharSequence("label", c9mv.A01);
                        A074.putCharSequenceArray("choices", c9mv.A04);
                        A074.putBoolean("allowFreeFormInput", true);
                        A074.putBundle("extras", c9mv.A00);
                        Set set = c9mv.A03;
                        if (!set.isEmpty()) {
                            ArrayList A172 = AbstractC34801aa.A17(set.size());
                            Iterator it5 = set.iterator();
                            while (it5.hasNext()) {
                                A172.add(it5.next());
                            }
                            A074.putStringArrayList("allowedDataTypes", A172);
                        }
                        parcelableArr[i3] = A074;
                    }
                }
                A073.putParcelableArray("remoteInputs", parcelableArr);
                A073.putBoolean("showsUserInterface", c215909gv.A04);
                A073.putInt("semanticAction", c215909gv.A06);
                A072.putBundle(num, A073);
            }
            A07.putBundle("invisible_actions", A072);
            bundle4.putBundle("invisible_actions", A072);
            Bundle bundle6 = c220639qO.A0D;
            Bundle bundle7 = bundle6;
            if (bundle6 == null) {
                Bundle A075 = AbstractC34801aa.A07();
                c220639qO.A0D = A075;
                bundle7 = A075;
            }
            bundle7.putBundle("android.car.EXTENSIONS", A07);
            this.A04.putBundle("android.car.EXTENSIONS", bundle4);
        }
        if (i >= 23) {
            Object obj = c220639qO.A0K;
            if (obj != null) {
                AbstractC217439js.A02(this.A02, obj);
            }
            if (i >= 24) {
                this.A02.setExtras(c220639qO.A0D);
                AbstractC217449jt.A01(this.A02);
                RemoteViews remoteViews = c220639qO.A0E;
                if (remoteViews != null) {
                    AbstractC217449jt.A02(this.A02, remoteViews);
                }
                if (i >= 26) {
                    C9p1.A01(this.A02);
                    C9p1.A02(this.A02);
                    C9p1.A05(this.A02, c220639qO.A0O);
                    C9p1.A04(this.A02, c220639qO.A07);
                    C9p1.A03(this.A02, c220639qO.A01);
                    if (!TextUtils.isEmpty(c220639qO.A0M)) {
                        this.A02.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
                    }
                    if (i >= 28) {
                        Iterator it6 = c220639qO.A0T.iterator();
                        while (it6.hasNext()) {
                            AbstractC212809bX.A01(this.A02, ((C212519aw) it6.next()).A00());
                        }
                        if (i >= 29) {
                            AbstractC217459ju.A02(this.A02, c220639qO.A0U);
                            AbstractC217459ju.A01(C9KB.A00(c220639qO.A0F), this.A02);
                        }
                    }
                }
            }
        }
        if (c220639qO.A0Z) {
            if (this.A05.A0V) {
                this.A00 = 2;
            } else {
                this.A00 = 1;
            }
            this.A02.setVibrate(null);
            this.A02.setSound(null);
            int i4 = notification.defaults & (-2);
            notification.defaults = i4;
            int i5 = i4 & (-3);
            notification.defaults = i5;
            this.A02.setDefaults(i5);
            if (i >= 26) {
                if (TextUtils.isEmpty(this.A05.A0N)) {
                    A0D(this.A02, "silent");
                }
                C9p1.A03(this.A02, this.A00);
            }
        }
    }

    public static Notification.Action.Builder A00(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        return new Notification.Action.Builder(i, charSequence, pendingIntent);
    }

    public static void A03(int i, Notification notification, int i2) {
        if (i == i2) {
            notification.sound = null;
            notification.vibrate = null;
            int i3 = notification.defaults & (-2);
            notification.defaults = i3;
            notification.defaults = i3 & (-3);
        }
    }

    public static void A0A(Notification.Builder builder, Uri uri, Object obj) {
        builder.setSound(uri, (AudioAttributes) obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        if (A02(r1) != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        if ((r1.flags & 512) != 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        A03(r6, r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008a, code lost:
    
        if (A02(r1) != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Notification A0I() {
        RemoteViews remoteViews;
        Notification build;
        int i;
        C220639qO c220639qO = this.A05;
        AbstractC218799mS abstractC218799mS = c220639qO.A0G;
        if (abstractC218799mS != null) {
            abstractC218799mS.A08(this);
            remoteViews = abstractC218799mS.A06();
        } else {
            remoteViews = null;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            build = this.A02.build();
        } else if (i2 >= 24) {
            build = this.A02.build();
            i = this.A00;
            if (i != 0) {
                if (A02(build) != null && (build.flags & 512) != 0) {
                    A03(i, build, 2);
                }
            }
        } else {
            Notification.Builder builder = this.A02;
            builder.setExtras(this.A04);
            build = builder.build();
            RemoteViews remoteViews2 = this.A01;
            if (remoteViews2 != null) {
                build.contentView = remoteViews2;
            }
            i = this.A00;
            if (i != 0) {
                if (A02(build) != null && (build.flags & 512) != 0) {
                    A03(i, build, 2);
                }
            }
        }
        if (remoteViews != null || (remoteViews = c220639qO.A0E) != null) {
            build.contentView = remoteViews;
        }
        if (abstractC218799mS != null) {
            RemoteViews A05 = abstractC218799mS.A05();
            if (A05 != null) {
                build.bigContentView = A05;
            }
            Bundle bundle = build.extras;
            if (bundle != null) {
                abstractC218799mS.A07(bundle);
            }
        }
        return build;
    }

    public static Notification.Action A01(Notification.Action.Builder builder) {
        return builder.build();
    }

    public static String A02(Notification notification) {
        return notification.getGroup();
    }

    private void A0H(C215909gv c215909gv) {
        Notification.Action.Builder A00;
        IconCompat A002 = c215909gv.A00();
        if (Build.VERSION.SDK_INT >= 23) {
            A00 = AbstractC217439js.A00(c215909gv.A01, A002 != null ? A002.A09() : null, c215909gv.A02);
        } else {
            A00 = A00(c215909gv.A01, c215909gv.A02, A002 != null ? A002.A05() : 0);
        }
        C9MV[] c9mvArr = c215909gv.A08;
        if (c9mvArr != null) {
            int length = c9mvArr.length;
            RemoteInput[] remoteInputArr = new RemoteInput[length];
            for (int i = 0; i < length; i++) {
                remoteInputArr[i] = AbstractC212829bZ.A00(c9mvArr[i]);
            }
            for (int i2 = 0; i2 < length; i2++) {
                A04(A00, remoteInputArr[i2]);
            }
        }
        Bundle bundle = new Bundle(c215909gv.A07);
        boolean z = c215909gv.A03;
        bundle.putBoolean("android.support.allowGeneratedReplies", z);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            AbstractC217449jt.A00(A00, z);
        }
        int i4 = c215909gv.A06;
        bundle.putInt("android.support.action.semanticAction", i4);
        if (i3 >= 28) {
            AbstractC212809bX.A00(A00, i4);
            if (i3 >= 29) {
                AbstractC217459ju.A00(A00);
                if (i3 >= 31) {
                    C98L.A00(A00);
                }
            }
        }
        bundle.putBoolean("android.support.action.showsUserInterface", c215909gv.A04);
        A05(A00, bundle);
        A06(A01(A00), this.A02);
    }

    public static void A04(Notification.Action.Builder builder, RemoteInput remoteInput) {
        builder.addRemoteInput(remoteInput);
    }

    public static void A05(Notification.Action.Builder builder, Bundle bundle) {
        builder.addExtras(bundle);
    }

    public static void A06(Notification.Action action, Notification.Builder builder) {
        builder.addAction(action);
    }

    public static void A07(Notification.Builder builder, int i) {
        builder.setColor(i);
    }

    public static void A08(Notification.Builder builder, int i) {
        builder.setVisibility(i);
    }

    public static void A09(Notification.Builder builder, Notification notification) {
        builder.setPublicVersion(notification);
    }

    public static void A0B(Notification.Builder builder, String str) {
        builder.addPerson(str);
    }

    public static void A0C(Notification.Builder builder, String str) {
        builder.setCategory(str);
    }

    public static void A0D(Notification.Builder builder, String str) {
        builder.setGroup(str);
    }

    public static void A0E(Notification.Builder builder, String str) {
        builder.setSortKey(str);
    }

    public static void A0F(Notification.Builder builder, boolean z) {
        builder.setGroupSummary(z);
    }

    public static void A0G(Notification.Builder builder, boolean z) {
        builder.setLocalOnly(z);
    }
}
