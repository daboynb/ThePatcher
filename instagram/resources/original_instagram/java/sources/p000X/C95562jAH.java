package p000X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.ReconnectionService;
import com.google.android.gms.cast.framework.media.MediaNotificationService;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.internal.cast.zzav;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.jAH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95562jAH implements InterfaceC98094nyd {
    public static final C93938emO A0D = new C93938emO("MediaSessionManager");
    public ComponentName A00;
    public Context A01;
    public Handler A02;
    public AbstractC90446brM A03;
    public C93252eHm A04;
    public CastDevice A05;
    public CastOptions A06;
    public C95560jAD A07;
    public C95566jAM A08;
    public C95566jAM A09;
    public zzav A0A;
    public Runnable A0B;
    public boolean A0C;

    private final C91254cgQ A00() {
        MediaMetadata metadata;
        C93252eHm c93252eHm = this.A04;
        if (c93252eHm == null || (metadata = ((C94405fbs) c93252eHm.A00.A00).A01.getMetadata()) == null) {
            return new C91254cgQ();
        }
        Parcelable.Creator creator = MediaMetadataCompat.CREATOR;
        Parcel obtain = Parcel.obtain();
        metadata.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        MediaMetadataCompat mediaMetadataCompat = (MediaMetadataCompat) MediaMetadataCompat.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        mediaMetadataCompat.A00 = metadata;
        C91254cgQ c91254cgQ = new C91254cgQ();
        Bundle bundle = new Bundle(mediaMetadataCompat.A01);
        c91254cgQ.A00 = bundle;
        C93252eHm.A00(bundle);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c91254cgQ;
    }

    public static final void A01(Bitmap bitmap, C95562jAH c95562jAH, int i) {
        String str;
        C91254cgQ A00;
        C93252eHm c93252eHm = c95562jAH.A04;
        if (c93252eHm != null) {
            if (i == 0) {
                str = "android.media.metadata.DISPLAY_ICON";
                if (bitmap == null) {
                    bitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                    bitmap.eraseColor(0);
                    c93252eHm = c95562jAH.A04;
                }
                A00 = c95562jAH.A00();
            } else {
                if (i != 3) {
                    return;
                }
                A00 = c95562jAH.A00();
                str = "android.media.metadata.ALBUM_ART";
            }
            C061409q c061409q = MediaMetadataCompat.A02;
            if (!c061409q.containsKey(str) || AnonymousClass011.A02(c061409q.get(str)) == 2) {
                A00.A00.putParcelable(str, bitmap);
                c93252eHm.A02(A00.A00());
            } else {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("The ", A0X);
                AbstractC27914AsI.A0I(str, A0X);
                throw AnonymousClass232.A0X(" key cannot be used to put a Bitmap", A0X);
            }
        }
    }

    public static final void A02(MediaInfo mediaInfo, C95562jAH c95562jAH, int i) {
        PendingIntent activity;
        WebImage webImage;
        Uri uri;
        WebImage webImage2;
        Uri uri2;
        C93252eHm c93252eHm = c95562jAH.A04;
        if (c93252eHm != null) {
            if (i == 0) {
                ArrayList A0a = AnonymousClass011.A0a();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat();
                playbackStateCompat.A02 = 0;
                playbackStateCompat.A06 = 0L;
                playbackStateCompat.A05 = 0L;
                playbackStateCompat.A00 = 1.0f;
                playbackStateCompat.A03 = 0L;
                playbackStateCompat.A01 = 0;
                playbackStateCompat.A0A = null;
                playbackStateCompat.A07 = elapsedRealtime;
                playbackStateCompat.A0B = AnonymousClass121.A17(A0a);
                playbackStateCompat.A04 = -1L;
                playbackStateCompat.A09 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c93252eHm.A03(playbackStateCompat);
                c95562jAH.A04.A02(new C91254cgQ().A00());
                return;
            }
            long j = !c95562jAH.A07.A0A() ? 768L : 512L;
            long j2 = c95562jAH.A07.A0A() ? 0L : c95562jAH.A07.A05().A09;
            C93252eHm c93252eHm2 = c95562jAH.A04;
            ArrayList A0a2 = AnonymousClass011.A0a();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            PlaybackStateCompat playbackStateCompat2 = new PlaybackStateCompat();
            playbackStateCompat2.A02 = i;
            playbackStateCompat2.A06 = j2;
            playbackStateCompat2.A05 = 0L;
            playbackStateCompat2.A00 = 1.0f;
            playbackStateCompat2.A03 = j;
            playbackStateCompat2.A01 = 0;
            playbackStateCompat2.A0A = null;
            playbackStateCompat2.A07 = elapsedRealtime2;
            playbackStateCompat2.A0B = AnonymousClass121.A17(A0a2);
            playbackStateCompat2.A04 = -1L;
            playbackStateCompat2.A09 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c93252eHm2.A03(playbackStateCompat2);
            C93252eHm c93252eHm3 = c95562jAH.A04;
            ComponentName componentName = c95562jAH.A00;
            if (componentName == null) {
                activity = null;
            } else {
                Intent A07 = AnonymousClass222.A07();
                A07.setComponent(componentName);
                activity = PendingIntent.getActivity(c95562jAH.A01, 0, A07, 134217728);
            }
            ((AbstractC94406fbt) c93252eHm3.A01).A00.setSessionActivity(activity);
            if (c95562jAH.A04 != null) {
                com.google.android.gms.cast.MediaMetadata mediaMetadata = mediaInfo.A03;
                long j3 = c95562jAH.A07.A0A() ? 0L : mediaInfo.A01;
                C91254cgQ A00 = c95562jAH.A00();
                A00.A01("android.media.metadata.TITLE", mediaMetadata.A01("com.google.android.gms.cast.metadata.TITLE"));
                A00.A01("android.media.metadata.DISPLAY_TITLE", mediaMetadata.A01("com.google.android.gms.cast.metadata.TITLE"));
                A00.A01("android.media.metadata.DISPLAY_SUBTITLE", mediaMetadata.A01("com.google.android.gms.cast.metadata.SUBTITLE"));
                C061409q c061409q = MediaMetadataCompat.A02;
                if (c061409q.containsKey("android.media.metadata.DURATION") && AnonymousClass011.A02(c061409q.get("android.media.metadata.DURATION")) != 0) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("The ", A0X);
                    AbstractC27914AsI.A0I("android.media.metadata.DURATION", A0X);
                    throw AnonymousClass232.A0X(" key cannot be used to put a long", A0X);
                }
                A00.A00.putLong("android.media.metadata.DURATION", j3);
                c95562jAH.A04.A02(A00.A00());
                c95562jAH.A06.A04.A00();
                List list = mediaMetadata.A03;
                if (list == null || list.isEmpty() || (webImage2 = (WebImage) mediaMetadata.A03.get(0)) == null || (uri2 = webImage2.A03) == null) {
                    A01(null, c95562jAH, 0);
                } else {
                    c95562jAH.A08.A01(uri2);
                }
                c95562jAH.A06.A04.A00();
                List list2 = mediaMetadata.A03;
                if (list2 == null || list2.isEmpty() || (webImage = (WebImage) AnonymousClass256.A14(mediaMetadata.A03)) == null || (uri = webImage.A03) == null) {
                    A01(null, c95562jAH, 3);
                } else {
                    c95562jAH.A09.A01(uri);
                }
            }
        }
    }

    public static final void A03(C95562jAH c95562jAH) {
        if (c95562jAH.A06.A04.A00 != null) {
            A0D.A03("Stopping notification service.", BXG.A1a());
            Runnable runnable = MediaNotificationService.A0F;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public static final void A04(C95562jAH c95562jAH) {
        if (c95562jAH.A06.A07) {
            c95562jAH.A02.removeCallbacks(c95562jAH.A0B);
            Context context = c95562jAH.A01;
            Intent intent = new Intent(context, (Class<?>) ReconnectionService.class);
            intent.setPackage(context.getPackageName());
            context.stopService(intent);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x007c, code lost:
    
        r0 = p000X.C95560jAD.A00(r9.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0082, code lost:
    
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0086, code lost:
    
        if (r0.A05 == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0088, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x014a, code lost:
    
        if (r9.A06.A07 == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x014c, code lost:
    
        r4 = r9.A02;
        r3 = r9.A0B;
        r4.removeCallbacks(r3);
        r2 = r9.A01;
        r1 = new android.content.Intent(r2, (java.lang.Class<?>) com.google.android.gms.cast.framework.ReconnectionService.class);
        r1.setPackage(r2.getPackageName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a7, code lost:
    
        r2.startService(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ab, code lost:
    
        r4.postDelayed(r3, 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01b0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x002a, code lost:
    
        if (r4 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002e, code lost:
    
        if (r4.A03 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0030, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0031, code lost:
    
        A02(r4, r9, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003a, code lost:
    
        if (r9.A07.A09() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003c, code lost:
    
        A03(r9);
        A04(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0042, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0043, code lost:
    
        if (r3 == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r9.A05 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x004a, code lost:
    
        r0 = r9.A06.A04.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0050, code lost:
    
        if (r0 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0052, code lost:
    
        r0 = r0.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0054, code lost:
    
        if (r0 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0056, code lost:
    
        r2 = com.google.android.gms.cast.framework.media.MediaNotificationService.A01(r0);
        r7 = com.google.android.gms.cast.framework.media.MediaNotificationService.A03(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0060, code lost:
    
        if (r2 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0066, code lost:
    
        if (r2.isEmpty() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006d, code lost:
    
        if (r2.size() <= 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x006f, code lost:
    
        r2 = com.google.android.gms.cast.framework.media.MediaNotificationService.A0G;
        r0 = " provides more than 5 actions.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0073, code lost:
    
        p000X.C93938emO.A02(r2, "NotificationActionsProvider".concat(r0), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0089, code lost:
    
        r3 = r2.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        if (r7 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008f, code lost:
    
        r2 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0090, code lost:
    
        if (r2 == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0092, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0093, code lost:
    
        r0 = r7[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0095, code lost:
    
        if (r0 < 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0097, code lost:
    
        if (r0 >= r3) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0099, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009b, code lost:
    
        if (r1 >= r2) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x009e, code lost:
    
        r2 = com.google.android.gms.cast.framework.media.MediaNotificationService.A0G;
        r0 = "provides a compact view action whose index is out of bounds.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a3, code lost:
    
        r2 = com.google.android.gms.cast.framework.media.MediaNotificationService.A0G;
        r0 = " doesn't provide any actions for compact view.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00a8, code lost:
    
        r2 = com.google.android.gms.cast.framework.media.MediaNotificationService.A0G;
        r0 = " doesn't provide any action.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r2 != 4) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ad, code lost:
    
        r4 = r9.A01;
        r3 = new android.content.Intent(r4, (java.lang.Class<?>) com.google.android.gms.cast.framework.media.MediaNotificationService.class);
        r3.putExtra("extra_media_notification_force_update", false);
        r3.setPackage(r4.getPackageName());
        r3.setAction("com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION");
        r3.putExtra("extra_media_info", r9.A07.A04());
        r0 = r9.A07;
        r2 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d6, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d7, code lost:
    
        r0 = p000X.C95560jAD.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00db, code lost:
    
        if (r0 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00dd, code lost:
    
        r1 = r0.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00df, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e3, code lost:
    
        r3.putExtra("extra_remote_media_client_player_state", r1);
        r3.putExtra("extra_cast_device", r9.A05);
        r0 = r9.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f1, code lost:
    
        if (r0 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f3, code lost:
    
        r3.putExtra("extra_media_session_token", ((p000X.AbstractC94406fbt) r0.A01).A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fe, code lost:
    
        r7 = r9.A07.A05();
        r1 = r7.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0106, code lost:
    
        if (r1 == 1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0109, code lost:
    
        if (r1 == 2) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x010c, code lost:
    
        if (r1 == 3) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x010e, code lost:
    
        r0 = (java.lang.Number) r7.A0L.get(r7.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0118, code lost:
    
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x011a, code lost:
    
        r2 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x011e, code lost:
    
        if (r2 <= 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0120, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0121, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0128, code lost:
    
        if (r2 < p000X.AnonymousClass256.A0B(r7.A0M, 1)) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x012b, code lost:
    
        r3.putExtra("extra_can_skip_next", r1);
        r3.putExtra("extra_can_skip_prev", r6);
        p000X.C95562jAH.A0D.A03("Starting notification service.", new java.lang.Object[0]);
        r4.startForegroundService(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x012a, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0143, code lost:
    
        r1 = true;
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00e1, code lost:
    
        r1 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        boolean z;
        MediaStatus A00;
        MediaQueueItem mediaQueueItem;
        MediaInfo mediaInfo;
        boolean z2 = false;
        C95560jAD c95560jAD = this.A07;
        if (c95560jAD == null) {
            return;
        }
        MediaInfo A04 = c95560jAD.A04();
        MediaStatus A002 = C95560jAD.A00(this.A07);
        if (A002 != null) {
            int i = A002.A03;
            z = true;
        }
        z = false;
        int i2 = 6;
        if (!z) {
            MediaStatus A003 = C95560jAD.A00(this.A07);
            if (A003 != null && A003.A03 == 2) {
                i2 = 3;
            } else if (this.A07.A0B()) {
                i2 = 2;
            } else {
                MediaStatus A004 = C95560jAD.A00(this.A07);
                if (A004 != null && A004.A05 != 0 && (A00 = C95560jAD.A00(this.A07)) != null) {
                    Number number = (Number) A00.A0L.get(A00.A05);
                    if (number != null && (mediaQueueItem = (MediaQueueItem) A00.A0M.get(number.intValue())) != null && (mediaInfo = mediaQueueItem.A04) != null) {
                        A04 = mediaInfo;
                    }
                }
                i2 = 0;
            }
        }
    }
}
