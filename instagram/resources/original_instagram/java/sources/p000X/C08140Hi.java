package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat$BigPictureStyle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.app.NotificationCompat$CallStyle;
import androidx.core.app.NotificationCompat$InboxStyle;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.0Hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08140Hi {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public Notification A0A;
    public Notification A0B;
    public PendingIntent A0C;
    public PendingIntent A0D;
    public Context A0E;
    public Bundle A0F;
    public RemoteViews A0G;
    public RemoteViews A0H;
    public RemoteViews A0I;
    public C08120Hg A0J;
    public AbstractC08080Hc A0K;
    public C09350Lz A0L;
    public IconCompat A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public CharSequence A0P;
    public CharSequence A0Q;
    public CharSequence A0R;
    public Object A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public ArrayList A0Y;
    public ArrayList A0Z;

    @Deprecated
    public ArrayList A0a;
    public ArrayList A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0267, code lost:
    
        if (r1.equals("androidx.core.app.NotificationCompat$MessagingStyle") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0270, code lost:
    
        if (r1.equals("androidx.core.app.NotificationCompat$BigTextStyle") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0279, code lost:
    
        if (r1.equals("androidx.core.app.NotificationCompat$InboxStyle") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0290, code lost:
    
        if (r1.equals("androidx.core.app.NotificationCompat$BigPictureStyle") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0299, code lost:
    
        if (r1.equals("androidx.core.app.NotificationCompat$DecoratedCustomViewStyle") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02e2, code lost:
    
        r1 = new androidx.core.app.NotificationCompat$DecoratedCustomViewStyle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02e0, code lost:
    
        if (r2.equals(android.app.Notification.DecoratedCustomViewStyle.class.getName()) != false) goto L102;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0305 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C08140Hi(Notification notification, Context context) {
        this(context, notification.getChannelId());
        AbstractC08080Hc notificationCompat$BigPictureStyle;
        int length;
        Bundle bundle;
        Bundle[] bundleArr;
        Bundle[] bundleArr2;
        int length2;
        Bundle bundle2 = notification.extras;
        if (bundle2 == null) {
            notificationCompat$BigPictureStyle = null;
        } else {
            String string = bundle2.getString("androidx.core.app.extra.COMPAT_TEMPLATE");
            if (string != null) {
                switch (string.hashCode()) {
                    case -716705180:
                        break;
                    case -171946061:
                        break;
                    case 714386739:
                        if (string.equals("androidx.core.app.NotificationCompat$CallStyle")) {
                            notificationCompat$BigPictureStyle = new NotificationCompat$CallStyle();
                            break;
                        }
                        break;
                    case 912942987:
                        break;
                    case 919595044:
                        break;
                    case 2090799565:
                        break;
                }
                if (notificationCompat$BigPictureStyle == null) {
                    notificationCompat$BigPictureStyle = null;
                } else {
                    try {
                        notificationCompat$BigPictureStyle.A05(bundle2);
                    } catch (ClassCastException unused) {
                        notificationCompat$BigPictureStyle = null;
                    }
                }
            }
            if (!bundle2.containsKey("android.selfDisplayName") && !bundle2.containsKey("android.messagingStyleUser")) {
                if (bundle2.containsKey("android.picture") || bundle2.containsKey("android.pictureIcon")) {
                    notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle();
                } else if (bundle2.containsKey("android.bigText")) {
                    notificationCompat$BigPictureStyle = new NotificationCompat$BigTextStyle();
                } else {
                    if (!bundle2.containsKey("android.textLines")) {
                        if (bundle2.containsKey("android.callType")) {
                            notificationCompat$BigPictureStyle = new NotificationCompat$CallStyle();
                        } else {
                            String string2 = bundle2.getString("android.template");
                            notificationCompat$BigPictureStyle = null;
                            if (string2 != null) {
                                if (!string2.equals(Notification.BigPictureStyle.class.getName())) {
                                    if (!string2.equals(Notification.BigTextStyle.class.getName())) {
                                        if (!string2.equals(Notification.InboxStyle.class.getName())) {
                                            if (!string2.equals(Notification.MessagingStyle.class.getName())) {
                                            }
                                        }
                                    }
                                    notificationCompat$BigPictureStyle = new NotificationCompat$BigTextStyle();
                                }
                                notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle();
                            }
                        }
                    }
                    notificationCompat$BigPictureStyle = new NotificationCompat$InboxStyle();
                }
                if (notificationCompat$BigPictureStyle == null) {
                }
            }
            notificationCompat$BigPictureStyle = new NotificationCompat$MessagingStyle();
            if (notificationCompat$BigPictureStyle == null) {
            }
        }
        A0E(notification.extras.getCharSequence("android.title"));
        A0D(notification.extras.getCharSequence("android.text"));
        this.A0N = A00(notification.extras.getCharSequence("android.infoText"));
        this.A0R = A00(notification.extras.getCharSequence("android.subText"));
        this.A0Q = A00(notification.getSettingsText());
        A0C(notificationCompat$BigPictureStyle);
        this.A0V = notification.getGroup();
        this.A0f = (notification.flags & 512) != 0;
        this.A0L = AbstractC08340Ic.A01(notification);
        A06(notification.when);
        this.A0i = notification.extras.getBoolean("android.showWhen");
        this.A0k = notification.extras.getBoolean("android.showChronometer");
        A0G((notification.flags & 16) != 0);
        A01(this, 8, (notification.flags & 8) != 0);
        A01(this, 2, (notification.flags & 2) != 0);
        this.A0g = (notification.flags & 256) != 0;
        A08(notification.largeIcon);
        this.A00 = notification.getBadgeIconType();
        this.A0T = notification.category;
        this.A0J = AbstractC08340Ic.A00(notification);
        this.A04 = notification.number;
        A0F(notification.tickerText);
        this.A0C = notification.contentIntent;
        this.A0A.deleteIntent = notification.deleteIntent;
        PendingIntent pendingIntent = notification.fullScreenIntent;
        boolean z = (notification.flags & 128) != 0;
        this.A0D = pendingIntent;
        A01(this, 128, z);
        A0A(notification.sound, notification.audioStreamType);
        long[] jArr = notification.vibrate;
        Notification notification2 = this.A0A;
        notification2.vibrate = jArr;
        A05(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        int i = notification.defaults;
        notification2.defaults = i;
        if ((i & 4) != 0) {
            notification2.flags |= 1;
        }
        this.A05 = notification.priority;
        this.A01 = notification.color;
        this.A08 = notification.visibility;
        this.A0B = notification.publicVersion;
        this.A0X = notification.getSortKey();
        this.A09 = notification.getTimeoutAfter();
        this.A0W = notification.getShortcutId();
        int i2 = bundle2.getInt("android.progressMax");
        int i3 = bundle2.getInt("android.progress");
        boolean z2 = bundle2.getBoolean("android.progressIndeterminate");
        this.A07 = i2;
        this.A06 = i3;
        this.A0h = z2;
        this.A0c = AbstractC08340Ic.A02(notification);
        int i4 = notification.icon;
        int i5 = notification.iconLevel;
        Notification notification3 = this.A0A;
        notification3.icon = i4;
        notification3.iconLevel = i5;
        Bundle bundle3 = notification.extras;
        if (bundle3 != null) {
            Bundle bundle4 = new Bundle(bundle3);
            bundle4.remove("android.title");
            bundle4.remove("android.text");
            bundle4.remove("android.infoText");
            bundle4.remove("android.subText");
            bundle4.remove("android.intent.extra.CHANNEL_ID");
            bundle4.remove("android.intent.extra.CHANNEL_GROUP_ID");
            bundle4.remove("android.showWhen");
            bundle4.remove("android.progress");
            bundle4.remove("android.progressMax");
            bundle4.remove("android.progressIndeterminate");
            bundle4.remove("android.chronometerCountDown");
            bundle4.remove("android.colorized");
            bundle4.remove("android.people.list");
            bundle4.remove("android.people");
            bundle4.remove("android.support.sortKey");
            bundle4.remove("android.support.groupKey");
            bundle4.remove("android.support.isGroupSummary");
            bundle4.remove("android.support.localOnly");
            bundle4.remove("android.support.actionExtras");
            Bundle bundle5 = bundle4.getBundle("android.car.EXTENSIONS");
            if (bundle5 != null) {
                Bundle bundle6 = new Bundle(bundle5);
                bundle6.remove("invisible_actions");
                bundle4.putBundle("android.car.EXTENSIONS", bundle6);
            }
            if (notificationCompat$BigPictureStyle != null) {
                notificationCompat$BigPictureStyle.A04(bundle4);
            }
            Bundle bundle7 = this.A0F;
            if (bundle7 == null) {
                this.A0F = new Bundle(bundle4);
            } else {
                bundle7.putAll(bundle4);
            }
        }
        this.A0S = notification.getSmallIcon();
        Icon largeIcon = notification.getLargeIcon();
        if (largeIcon != null) {
            this.A0M = IconCompat.createFromIcon(largeIcon);
        }
        Notification.Action[] actionArr = notification.actions;
        int i6 = 0;
        if (actionArr != null && (length2 = actionArr.length) != 0) {
            int i7 = 0;
            do {
                A0B(C08010Gv.A00(actionArr[i7]).A01());
                i7++;
            } while (i7 < length2);
        }
        ArrayList arrayList = new ArrayList();
        Bundle bundle8 = notification.extras.getBundle("android.car.EXTENSIONS");
        if (bundle8 != null && (bundle = bundle8.getBundle("invisible_actions")) != null) {
            for (int i8 = 0; i8 < bundle.size(); i8++) {
                Bundle bundle9 = bundle.getBundle(Integer.toString(i8));
                Bundle bundle10 = bundle9.getBundle("extras");
                boolean z3 = bundle10 != null ? bundle10.getBoolean("android.support.allowGeneratedReplies", false) : false;
                int i9 = bundle9.getInt("icon");
                CharSequence charSequence = bundle9.getCharSequence("title");
                PendingIntent pendingIntent2 = (PendingIntent) bundle9.getParcelable("actionIntent");
                Bundle bundle11 = bundle9.getBundle("extras");
                Parcelable[] parcelableArray = bundle9.getParcelableArray("remoteInputs");
                if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
                    bundleArr = (Bundle[]) parcelableArray;
                } else {
                    bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
                    bundle9.putParcelableArray("remoteInputs", bundleArr);
                }
                C0KA[] A01 = AbstractC08450In.A01(bundleArr);
                Parcelable[] parcelableArray2 = bundle9.getParcelableArray("dataOnlyRemoteInputs");
                if ((parcelableArray2 instanceof Bundle[]) || parcelableArray2 == null) {
                    bundleArr2 = (Bundle[]) parcelableArray2;
                } else {
                    bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArray2, parcelableArray2.length, Bundle[].class);
                    bundle9.putParcelableArray("dataOnlyRemoteInputs", bundleArr2);
                }
                arrayList.add(new C08030Gx(pendingIntent2, bundle11, charSequence, A01, AbstractC08450In.A01(bundleArr2), i9, bundle9.getInt("semanticAction"), z3, bundle9.getBoolean("showsUserInterface")));
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next != null) {
                    this.A0Z.add(next);
                }
            }
        }
        String[] stringArray = notification.extras.getStringArray("android.people");
        if (stringArray != null && (length = stringArray.length) != 0) {
            do {
                String str = stringArray[i6];
                if (str != null && !str.isEmpty()) {
                    this.A0a.add(str);
                }
                i6++;
            } while (i6 < length);
        }
        ArrayList parcelableArrayList = notification.extras.getParcelableArrayList("android.people.list");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            Iterator it2 = parcelableArrayList.iterator();
            while (it2.hasNext()) {
                this.A0b.add(AbstractC08730Jp.A01((Person) it2.next()));
            }
        }
        if (bundle2.containsKey("android.chronometerCountDown")) {
            boolean z4 = bundle2.getBoolean("android.chronometerCountDown");
            Bundle bundle12 = this.A0F;
            if (bundle12 == null) {
                bundle12 = new Bundle();
                this.A0F = bundle12;
            }
            bundle12.putBoolean("android.chronometerCountDown", z4);
        }
        if (bundle2.containsKey("android.colorized")) {
            this.A0d = bundle2.getBoolean("android.colorized");
            this.A0e = true;
        }
    }

    public static CharSequence A00(CharSequence charSequence) {
        return (charSequence == null || charSequence.length() <= 5120) ? charSequence : charSequence.subSequence(0, 5120);
    }

    public static void A01(C08140Hi c08140Hi, int i, boolean z) {
        Notification notification = c08140Hi.A0A;
        int i2 = notification.flags;
        int i3 = i | i2;
        if (!z) {
            i3 = (i ^ (-1)) & i2;
        }
        notification.flags = i3;
    }

    public final Notification A03() {
        Bundle bundle;
        C08430Il c08430Il = new C08430Il(this);
        C08140Hi c08140Hi = c08430Il.A06;
        AbstractC08080Hc abstractC08080Hc = c08140Hi.A0K;
        if (abstractC08080Hc != null) {
            abstractC08080Hc.A06(c08430Il);
        }
        Notification build = c08430Il.A04.build();
        RemoteViews remoteViews = c08140Hi.A0H;
        if (remoteViews != null) {
            build.contentView = remoteViews;
        }
        if (abstractC08080Hc != null && (bundle = build.extras) != null) {
            abstractC08080Hc.A03(bundle);
        }
        return build;
    }

    public final void A04(int i) {
        this.A0A.icon = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r6 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i, int i2, int i3) {
        Notification notification = this.A0A;
        notification.ledARGB = i;
        notification.ledOnMS = i2;
        notification.ledOffMS = i3;
        int i4 = i2 != 0 ? 1 : 0;
        notification.flags = i4 | (notification.flags & (-2));
    }

    public final void A06(long j) {
        this.A0A.when = j;
    }

    public final void A07(PendingIntent pendingIntent, CharSequence charSequence, int i) {
        this.A0Y.add(new C08030Gx(pendingIntent, charSequence, i));
    }

    public final void A08(Bitmap bitmap) {
        this.A0M = bitmap == null ? null : IconCompat.createWithBitmap(bitmap);
    }

    public final void A09(Uri uri) {
        Notification notification = this.A0A;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
    }

    public final void A0A(Uri uri, int i) {
        Notification notification = this.A0A;
        notification.sound = uri;
        notification.audioStreamType = i;
        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setLegacyStreamType(i).build();
    }

    public final void A0B(C08030Gx c08030Gx) {
        if (c08030Gx != null) {
            this.A0Y.add(c08030Gx);
        }
    }

    public final void A0C(AbstractC08080Hc abstractC08080Hc) {
        if (this.A0K != abstractC08080Hc) {
            this.A0K = abstractC08080Hc;
            if (abstractC08080Hc == null || abstractC08080Hc.A00 == this) {
                return;
            }
            abstractC08080Hc.A00 = this;
            A0C(abstractC08080Hc);
        }
    }

    public final void A0F(CharSequence charSequence) {
        this.A0A.tickerText = A00(charSequence);
    }

    public final void A0G(boolean z) {
        A01(this, 16, z);
    }

    public final void A0D(CharSequence charSequence) {
        this.A0O = A00(charSequence);
    }

    public final void A0E(CharSequence charSequence) {
        this.A0P = A00(charSequence);
    }

    public C08140Hi(Context context, String str) {
        this.A0Y = new ArrayList();
        this.A0b = new ArrayList();
        this.A0Z = new ArrayList();
        this.A0i = true;
        this.A0g = false;
        this.A01 = 0;
        this.A08 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A02 = 0;
        Notification notification = new Notification();
        this.A0A = notification;
        this.A0E = context;
        this.A0U = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.A05 = 0;
        this.A0a = new ArrayList();
        this.A0c = true;
    }
}
