package com.google.android.gms.cast.framework.media;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.common.images.WebImage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AbstractC93863ekR;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass222;
import p000X.BXG;
import p000X.C08010Gv;
import p000X.C08030Gx;
import p000X.C08140Hi;
import p000X.C37;
import p000X.C3C;
import p000X.C49511rn;
import p000X.C86802a7O;
import p000X.C92880dq0;
import p000X.C93938emO;
import p000X.C95565jAL;
import p000X.C95566jAM;
import p000X.RF0;
import p000X.RunnableC96678ltm;
import p000X.S05;
import p000X.Zq5;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class MediaNotificationService extends Service {
    public static Runnable A0F;
    public static final C93938emO A0G = new C93938emO("MediaNotificationService");
    public ComponentName A00;
    public C92880dq0 A01;
    public Zq5 A02;
    public long A03;
    public Notification A04;
    public NotificationManager A05;
    public ComponentName A06;
    public Resources A07;
    public ImageHints A08;
    public C86802a7O A09;
    public NotificationOptions A0A;
    public C95566jAM A0B;
    public int[] A0D;
    public List A0C = AnonymousClass011.A0a();
    public final BroadcastReceiver A0E = new RF0(this);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final C08030Gx A00(String str) {
        PendingIntent broadcast;
        int i;
        int i2;
        Resources resources;
        int i3;
        String string;
        int i4;
        int i5;
        C08010Gv c08010Gv;
        char c = 65535;
        switch (str.hashCode()) {
            case -1699820260:
                if (str.equals("com.google.android.gms.cast.framework.action.REWIND")) {
                    c = 0;
                    break;
                }
                break;
            case -945151566:
                if (str.equals("com.google.android.gms.cast.framework.action.SKIP_NEXT")) {
                    c = 1;
                    break;
                }
                break;
            case -945080078:
                if (str.equals("com.google.android.gms.cast.framework.action.SKIP_PREV")) {
                    c = 2;
                    break;
                }
                break;
            case -668151673:
                if (str.equals("com.google.android.gms.cast.framework.action.STOP_CASTING")) {
                    c = 3;
                    break;
                }
                break;
            case -124479363:
                if (str.equals("com.google.android.gms.cast.framework.action.DISCONNECT")) {
                    c = 4;
                    break;
                }
                break;
            case 235550565:
                if (str.equals("com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK")) {
                    c = 5;
                    break;
                }
                break;
            case 1362116196:
                if (str.equals("com.google.android.gms.cast.framework.action.FORWARD")) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                long j = this.A03;
                Intent A09 = AnonymousClass222.A09("com.google.android.gms.cast.framework.action.REWIND");
                A09.setComponent(this.A00);
                A09.putExtra("googlecast-extra_skip_step_ms", j);
                broadcast = PendingIntent.getBroadcast(this, 0, A09, 134217728);
                NotificationOptions notificationOptions = this.A0A;
                i = notificationOptions.A09;
                i2 = notificationOptions.A0N;
                if (j == 10000) {
                    i = notificationOptions.A0A;
                    i2 = notificationOptions.A0O;
                } else if (j == 30000) {
                    i = notificationOptions.A0B;
                    i2 = notificationOptions.A0P;
                }
                string = this.A07.getString(i2);
                c08010Gv = new C08010Gv(broadcast, string, i);
                return c08010Gv.A01();
            case 1:
                broadcast = this.A09.A05 ? C3C.A0J(this, "com.google.android.gms.cast.framework.action.SKIP_NEXT") : null;
                NotificationOptions notificationOptions2 = this.A0A;
                i = notificationOptions2.A04;
                resources = this.A07;
                i3 = notificationOptions2.A0I;
                string = resources.getString(i3);
                c08010Gv = new C08010Gv(broadcast, string, i);
                return c08010Gv.A01();
            case 2:
                broadcast = this.A09.A06 ? C3C.A0J(this, "com.google.android.gms.cast.framework.action.SKIP_PREV") : null;
                NotificationOptions notificationOptions3 = this.A0A;
                i = notificationOptions3.A05;
                resources = this.A07;
                i3 = notificationOptions3.A0J;
                string = resources.getString(i3);
                c08010Gv = new C08010Gv(broadcast, string, i);
                return c08010Gv.A01();
            case 3:
            case 4:
                broadcast = C3C.A0J(this, "com.google.android.gms.cast.framework.action.STOP_CASTING");
                NotificationOptions notificationOptions4 = this.A0A;
                i = notificationOptions4.A0C;
                resources = this.A07;
                i3 = notificationOptions4.A0Q;
                string = resources.getString(i3);
                c08010Gv = new C08010Gv(broadcast, string, i);
                return c08010Gv.A01();
            case 5:
                C86802a7O c86802a7O = this.A09;
                int i6 = c86802a7O.A00;
                boolean z = c86802a7O.A04;
                NotificationOptions notificationOptions5 = this.A0A;
                if (i6 == 2) {
                    i4 = notificationOptions5.A01;
                    i5 = notificationOptions5.A0F;
                } else {
                    i4 = notificationOptions5.A02;
                    i5 = notificationOptions5.A0G;
                }
                if (!z) {
                    i4 = notificationOptions5.A03;
                    i5 = notificationOptions5.A0H;
                }
                c08010Gv = new C08010Gv(C3C.A0J(this, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"), this.A07.getString(i5), i4);
                return c08010Gv.A01();
            case 6:
                long j2 = this.A03;
                Intent A092 = AnonymousClass222.A09("com.google.android.gms.cast.framework.action.FORWARD");
                A092.setComponent(this.A00);
                A092.putExtra("googlecast-extra_skip_step_ms", j2);
                broadcast = PendingIntent.getBroadcast(this, 0, A092, 134217728);
                NotificationOptions notificationOptions6 = this.A0A;
                i = notificationOptions6.A06;
                i2 = notificationOptions6.A0K;
                if (j2 == 10000) {
                    i = notificationOptions6.A07;
                    i2 = notificationOptions6.A0L;
                } else if (j2 == 30000) {
                    i = notificationOptions6.A08;
                    i2 = notificationOptions6.A0M;
                }
                string = this.A07.getString(i2);
                c08010Gv = new C08010Gv(broadcast, string, i);
                return c08010Gv.A01();
            default:
                C93938emO.A02(A0G, "Action: %s is not a pre-defined action.", new Object[]{str});
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A01(zzc zzcVar) {
        try {
            com.google.android.gms.internal.cast.zzb zzbVar = (com.google.android.gms.internal.cast.zzb) zzcVar;
            int A03 = AbstractC315719l.A03(-1613960943);
            Parcel A02 = zzbVar.A02(zzbVar.A01(), 3);
            ArrayList createTypedArrayList = A02.createTypedArrayList(NotificationAction.CREATOR);
            A02.recycle();
            AbstractC315719l.A0A(-1735356376, A03);
            return createTypedArrayList;
        } catch (RemoteException e) {
            Log.e("MediaNotificationService", C93938emO.A00(A0G, "Unable to call %s on %s.", "getNotificationActions", "zzc"), e);
            return null;
        }
    }

    public static final void A02(MediaNotificationService mediaNotificationService) {
        if (mediaNotificationService.A09 != null) {
            Zq5 zq5 = mediaNotificationService.A02;
            Bitmap bitmap = zq5 != null ? zq5.A00 : null;
            C08140Hi c08140Hi = new C08140Hi(mediaNotificationService, "cast_media_notification");
            c08140Hi.A08(bitmap);
            c08140Hi.A04(mediaNotificationService.A0A.A00);
            c08140Hi.A0E(mediaNotificationService.A09.A02);
            c08140Hi.A0D(AnonymousClass021.A0q(mediaNotificationService.A07, mediaNotificationService.A09.A03, mediaNotificationService.A0A.A0E));
            C08140Hi.A01(c08140Hi, 2, true);
            c08140Hi.A0i = false;
            c08140Hi.A08 = 1;
            if (mediaNotificationService.A06 != null) {
                Intent A07 = AnonymousClass222.A07();
                A07.putExtra("targetActivity", mediaNotificationService.A06);
                A07.setAction(mediaNotificationService.A06.flattenToString());
                PendingIntent broadcast = PendingIntent.getBroadcast(mediaNotificationService, 1, A07, 134217728);
                if (broadcast != null) {
                    c08140Hi.A0C = broadcast;
                }
            }
            zzc zzcVar = mediaNotificationService.A0A.A0S;
            C93938emO c93938emO = A0G;
            if (zzcVar != null) {
                C93938emO.A00(c93938emO, "actionsProvider != null", new Object[0]);
                mediaNotificationService.A0D = (int[]) A03(zzcVar).clone();
                ArrayList A01 = A01(zzcVar);
                mediaNotificationService.A0C = AnonymousClass011.A0a();
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    NotificationAction notificationAction = (NotificationAction) it.next();
                    String str = notificationAction.A01;
                    mediaNotificationService.A0C.add((str.equals("com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK") || str.equals("com.google.android.gms.cast.framework.action.SKIP_NEXT") || str.equals("com.google.android.gms.cast.framework.action.SKIP_PREV") || str.equals("com.google.android.gms.cast.framework.action.FORWARD") || str.equals("com.google.android.gms.cast.framework.action.REWIND") || str.equals("com.google.android.gms.cast.framework.action.STOP_CASTING")) ? mediaNotificationService.A00(str) : new C08010Gv(C3C.A0J(mediaNotificationService, str), notificationAction.A02, notificationAction.A00).A01());
                }
            } else {
                C93938emO.A00(c93938emO, "actionsProvider == null", new Object[0]);
                mediaNotificationService.A0C = AnonymousClass011.A0a();
                Iterator it2 = mediaNotificationService.A0A.A0U.iterator();
                while (it2.hasNext()) {
                    mediaNotificationService.A0C.add(mediaNotificationService.A00(AnonymousClass011.A0W(it2)));
                }
                int[] iArr = mediaNotificationService.A0A.A0V;
                mediaNotificationService.A0D = (int[]) Arrays.copyOf(iArr, iArr.length).clone();
            }
            Iterator it3 = mediaNotificationService.A0C.iterator();
            while (it3.hasNext()) {
                c08140Hi.A0B((C08030Gx) it3.next());
            }
            S05 s05 = new S05();
            s05.A01 = mediaNotificationService.A0D;
            s05.A00 = mediaNotificationService.A09.A01;
            c08140Hi.A0C(s05);
            Notification A03 = c08140Hi.A03();
            mediaNotificationService.A04 = A03;
            mediaNotificationService.startForeground(1, A03);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int[] A03(zzc zzcVar) {
        try {
            com.google.android.gms.internal.cast.zzb zzbVar = (com.google.android.gms.internal.cast.zzb) zzcVar;
            int A03 = AbstractC315719l.A03(-1311409560);
            Parcel A02 = zzbVar.A02(zzbVar.A01(), 4);
            int[] createIntArray = A02.createIntArray();
            A02.recycle();
            AbstractC315719l.A0A(1976562218, A03);
            return createIntArray;
        } catch (RemoteException e) {
            Log.e("MediaNotificationService", C93938emO.A00(A0G, "Unable to call %s on %s.", "getCompactViewActionIndices", "zzc"), e);
            return null;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(888249422);
        this.A05 = (NotificationManager) getSystemService("notification");
        C92880dq0 A00 = C92880dq0.A00(this);
        this.A01 = A00;
        C37.A0s();
        CastMediaOptions castMediaOptions = A00.A02.A04;
        this.A0A = castMediaOptions.A00;
        castMediaOptions.A00();
        this.A07 = getResources();
        this.A00 = new ComponentName(getApplicationContext(), castMediaOptions.A01);
        this.A06 = !TextUtils.isEmpty(this.A0A.A0T) ? new ComponentName(getApplicationContext(), this.A0A.A0T) : null;
        NotificationOptions notificationOptions = this.A0A;
        this.A03 = notificationOptions.A0R;
        int dimensionPixelSize = this.A07.getDimensionPixelSize(notificationOptions.A0D);
        ImageHints imageHints = new ImageHints();
        imageHints.A00 = 1;
        imageHints.A01 = dimensionPixelSize;
        imageHints.A02 = dimensionPixelSize;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = imageHints;
        Context applicationContext = getApplicationContext();
        ImageHints imageHints2 = this.A08;
        C95566jAM c95566jAM = new C95566jAM();
        c95566jAM.A00 = applicationContext;
        c95566jAM.A02 = imageHints2;
        C95566jAM.A00(c95566jAM);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c95566jAM;
        ComponentName componentName = this.A06;
        if (componentName != null) {
            registerReceiver(this.A0E, new IntentFilter(componentName.flattenToString()));
        }
        NotificationChannel notificationChannel = new NotificationChannel("cast_media_notification", "Cast", 2);
        notificationChannel.setShowBadge(false);
        this.A05.createNotificationChannel(notificationChannel);
        AbstractC315719l.A0B(-574153734, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(-721708576);
        C95566jAM c95566jAM = this.A0B;
        if (c95566jAM != null) {
            C95566jAM.A00(c95566jAM);
            c95566jAM.A03 = null;
        }
        if (this.A06 != null) {
            try {
                unregisterReceiver(this.A0E);
            } catch (IllegalArgumentException e) {
                Log.e("MediaNotificationService", C93938emO.A00(A0G, "Unregistering trampoline BroadcastReceiver failed", BXG.A1a()), e);
            }
        }
        A0F = null;
        this.A05.cancel(1);
        AbstractC315719l.A0B(-1898218547, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        C86802a7O c86802a7O;
        int A04 = AbstractC315719l.A04(-1064043765);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        MediaInfo mediaInfo = (MediaInfo) intent.getParcelableExtra("extra_media_info");
        MediaMetadata mediaMetadata = mediaInfo.A03;
        int intExtra = intent.getIntExtra("extra_remote_media_client_player_state", 0);
        CastDevice castDevice = (CastDevice) intent.getParcelableExtra("extra_cast_device");
        boolean A0P = AnonymousClass120.A0P(intExtra, 2);
        int i3 = mediaInfo.A00;
        String A01 = mediaMetadata.A01("com.google.android.gms.cast.metadata.TITLE");
        String str = castDevice.A03;
        MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) intent.getParcelableExtra("extra_media_session_token");
        boolean booleanExtra = intent.getBooleanExtra("extra_can_skip_next", false);
        boolean booleanExtra2 = intent.getBooleanExtra("extra_can_skip_prev", false);
        C86802a7O c86802a7O2 = new C86802a7O();
        c86802a7O2.A04 = A0P;
        c86802a7O2.A00 = i3;
        c86802a7O2.A02 = A01;
        c86802a7O2.A03 = str;
        c86802a7O2.A01 = mediaSessionCompat$Token;
        c86802a7O2.A05 = booleanExtra;
        c86802a7O2.A06 = booleanExtra2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (intent.getBooleanExtra("extra_media_notification_force_update", false) || (c86802a7O = this.A09) == null || c86802a7O2.A04 != c86802a7O.A04 || c86802a7O2.A00 != c86802a7O.A00 || !AbstractC93863ekR.A01(c86802a7O2.A02, c86802a7O.A02) || !AbstractC93863ekR.A01(c86802a7O2.A03, c86802a7O.A03) || c86802a7O2.A05 != c86802a7O.A05 || c86802a7O2.A06 != c86802a7O.A06) {
            this.A09 = c86802a7O2;
            A02(this);
        }
        List list = mediaMetadata.A03;
        WebImage webImage = (list == null || list.isEmpty()) ? null : (WebImage) mediaMetadata.A03.get(0);
        Zq5 zq5 = new Zq5();
        Uri uri = webImage == null ? null : webImage.A03;
        zq5.A01 = uri;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Zq5 zq52 = this.A02;
        if (zq52 == null || !AbstractC93863ekR.A01(uri, zq52.A01)) {
            C95566jAM c95566jAM = this.A0B;
            c95566jAM.A03 = new C95565jAL(zq5, this);
            c95566jAM.A01(zq5.A01);
        }
        startForeground(1, this.A04);
        RunnableC96678ltm runnableC96678ltm = new RunnableC96678ltm();
        runnableC96678ltm.A01 = this;
        runnableC96678ltm.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0F = runnableC96678ltm;
        AbstractC315719l.A0B(660621133, A04);
        return 2;
    }
}
