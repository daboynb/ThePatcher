.class public final LX/jAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nyd;


# static fields
.field public static final A0D:LX/emO;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/brM;

.field public A04:LX/eHm;

.field public A05:Lcom/google/android/gms/cast/CastDevice;

.field public A06:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A07:LX/jAD;

.field public A08:LX/jAM;

.field public A09:LX/jAM;

.field public A0A:Lcom/google/android/gms/internal/cast/zzav;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MediaSessionManager"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/jAH;->A0D:LX/emO;

    return-void
.end method

.method private final A00()LX/cgQ;
    .locals 3

    iget-object v0, p0, LX/jAH;->A04:LX/eHm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eHm;->A00:LX/bo4;

    iget-object v0, v0, LX/bo4;->A00:LX/ntn;

    check-cast v0, LX/fbs;

    iget-object v0, v0, LX/fbs;->A01:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object v2, v0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/media/MediaMetadata;

    new-instance v2, LX/cgQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/cgQ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/eHm;->A00(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v2, LX/cgQ;

    invoke-direct {v2}, LX/cgQ;-><init>()V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/jAH;I)V
    .locals 5

    iget-object v4, p1, LX/jAH;->A04:LX/eHm;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-direct {p1}, LX/jAH;->A00()LX/cgQ;

    move-result-object v3

    const-string v2, "android.media.metadata.ALBUM_ART"

    :goto_0
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A02:LX/09q;

    invoke-virtual {v1, v2}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    if-nez p0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, p1, LX/jAH;->A04:LX/eHm;

    :cond_1
    invoke-direct {p1}, LX/jAH;->A00()LX/cgQ;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/cgQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/cgQ;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/eHm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method public static final A02(Lcom/google/android/gms/cast/MediaInfo;LX/jAH;I)V
    .locals 19

    move-object/from16 v12, p1

    iget-object v10, v12, LX/jAH;->A04:LX/eHm;

    if-eqz v10, :cond_0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    move/from16 v17, p2

    if-nez p2, :cond_1

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v5, -0x1

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    iput-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    iput-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    iput v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:F

    iput-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:J

    iput v11, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:I

    iput-object v9, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    iput-wide v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Ljava/util/List;

    iput-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    iput-object v9, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/eHm;->A03(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v1, v12, LX/jAH;->A04:LX/eHm;

    new-instance v0, LX/cgQ;

    invoke-direct {v0}, LX/cgQ;-><init>()V

    invoke-virtual {v0}, LX/cgQ;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eHm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v7, 0x300

    :goto_0
    iget-object v0, v12, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A05()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    iget-object v0, v12, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    iget-object v0, v12, LX/jAH;->A04:LX/eHm;

    move-object/from16 v18, v0

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v5, -0x1

    new-instance v14, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    iput-wide v1, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    iput-wide v3, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    iput v15, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:F

    iput-wide v7, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:J

    iput v11, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:I

    iput-object v13, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    iput-wide v9, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    invoke-static/range {v16 .. v16}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Ljava/util/List;

    iput-wide v5, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    iput-object v13, v14, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, LX/eHm;->A03(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v5, v12, LX/jAH;->A04:LX/eHm;

    iget-object v0, v12, LX/jAH;->A00:Landroid/content/ComponentName;

    if-nez v0, :cond_3

    move-object v1, v13

    :goto_2
    iget-object v0, v5, LX/eHm;->A01:LX/nto;

    check-cast v0, LX/fbt;

    iget-object v0, v0, LX/fbt;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object v0, v12, LX/jAH;->A04:LX/eHm;

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v0, v12, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    :cond_2
    invoke-direct {v12}, LX/jAH;->A00()LX/cgQ;

    move-result-object v6

    const-string v1, "android.media.metadata.TITLE"

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/MediaMetadata;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/cgQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/MediaMetadata;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/cgQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v6, v0, v1}, LX/cgQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.media.metadata.DURATION"

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A02:LX/09q;

    invoke-virtual {v1, v2}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " key cannot be used to put a long"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v12, LX/jAH;->A01:Landroid/content/Context;

    const/high16 v0, 0x8000000

    invoke-static {v1, v11, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    goto/16 :goto_1

    :cond_5
    const-wide/16 v7, 0x200

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, LX/cgQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v12, LX/jAH;->A04:LX/eHm;

    invoke-virtual {v6}, LX/cgQ;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eHm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, v12, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00()V

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_7

    iget-object v0, v12, LX/jAH;->A08:LX/jAM;

    invoke-virtual {v0, v1}, LX/jAM;->A01(Landroid/net/Uri;)V

    :goto_3
    const/4 v2, 0x3

    iget-object v0, v12, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00()V

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_8

    iget-object v0, v12, LX/jAH;->A09:LX/jAM;

    invoke-virtual {v0, v1}, LX/jAM;->A01(Landroid/net/Uri;)V

    return-void

    :cond_7
    invoke-static {v13, v12, v11}, LX/jAH;->A01(Landroid/graphics/Bitmap;LX/jAH;I)V

    goto :goto_3

    :cond_8
    invoke-static {v13, v12, v2}, LX/jAH;->A01(Landroid/graphics/Bitmap;LX/jAH;I)V

    return-void
.end method

.method public static final A03(LX/jAH;)V
    .locals 2

    iget-object v0, p0, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_0

    sget-object p0, LX/jAH;->A0D:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Stopping notification service."

    invoke-virtual {p0, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/jAH;)V
    .locals 2

    iget-object v0, p0, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jAH;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/jAH;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LX/jAH;->A01:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/cast/framework/ReconnectionService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/jAD;->A04()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-static {v0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-static {v0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    if-ne v0, v1, :cond_14

    const/4 v3, 0x3

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-static {v4, p0, v3}, LX/jAH;->A02(Lcom/google/android/gms/cast/MediaInfo;LX/jAH;I)V

    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/jAH;->A03(LX/jAH;)V

    invoke-static {p0}, LX/jAH;->A04(LX/jAH;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/jAH;->A05:Lcom/google/android/gms/cast/CastDevice;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzc;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A01(Lcom/google/android/gms/cast/framework/media/zzc;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A03(Lcom/google/android/gms/cast/framework/media/zzc;)[I

    move-result-object v7

    const-string v4, "NotificationActionsProvider"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_8

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    const-string v0, " provides more than 5 actions."

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/emO;->A02(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-static {v0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eqz v0, :cond_13

    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v7, :cond_a

    array-length v2, v7

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    :goto_4
    aget v0, v7, v1

    if-ltz v0, :cond_9

    if-ge v0, v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_c

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    const-string v0, "provides a compact view action whose index is out of bounds."

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    const-string v0, " doesn\'t provide any actions for compact view."

    goto :goto_2

    :cond_b
    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    const-string v0, " doesn\'t provide any action."

    goto :goto_2

    :cond_c
    iget-object v4, p0, LX/jAH;->A01:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_media_notification_force_update"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A04()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const-string v0, "extra_media_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    iget-object v2, v0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    :goto_5
    monitor-exit v2

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    const-string v0, "extra_remote_media_client_player_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_cast_device"

    iget-object v0, p0, LX/jAH;->A05:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/jAH;->A04:LX/eHm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/eHm;->A01:LX/nto;

    check-cast v0, LX/fbt;

    iget-object v1, v0, LX/fbt;->A05:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v0, "extra_media_session_token"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_e
    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A05()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v7

    iget v1, v7, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-eq v1, v8, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    iget v1, v7, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iget-object v0, v7, Lcom/google/android/gms/cast/MediaStatus;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v6, 0x1

    :cond_f
    iget-object v0, v7, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-static {v0, v8}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v2, v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_7
    const-string v0, "extra_can_skip_next"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_can_skip_prev"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, LX/jAH;->A0D:LX/emO;

    const-string v1, "Starting notification service."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    iget-object v0, p0, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/jAH;->A02:Landroid/os/Handler;

    iget-object v3, p0, LX/jAH;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/jAH;->A01:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/cast/framework/ReconnectionService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_14
    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-static {v0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/jAH;->A07:LX/jAD;

    invoke-static {v0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v1, v2, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaStatus;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaStatus;->A0M:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_16

    move-object v4, v0

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_9
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
