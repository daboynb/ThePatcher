.class public final LX/jaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofa;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Vux;


# direct methods
.method public constructor <init>(LX/Vux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jaQ;->A01:LX/Vux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jaQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/VwF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic F2Z(LX/ofA;)V
    .locals 27

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    check-cast v0, LX/paM;

    move-object/from16 v26, v0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/jaQ;->A01:LX/Vux;

    iput-object v0, v5, LX/Vux;->A01:LX/paM;

    const/16 v25, 0x1

    const/16 v24, 0x0

    :try_start_0
    invoke-interface/range {v26 .. v26}, LX/ofA;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_6

    sget-object v2, LX/Vux;->A0A:LX/emO;

    const-string v1, "%s() -> success result"

    iget-object v0, v3, LX/jaQ;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v23, 0x0

    sget-object v0, LX/VwF;->A0O:Ljava/lang/String;

    const-string v1, "MediaControlChannel"

    new-instance v13, LX/VwF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/ekR;->A00(Ljava/lang/String;)V

    iput-object v0, v13, LX/aIS;->A02:Ljava/lang/String;

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, LX/aIS;->A00:LX/emO;

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v13, LX/aIS;->A00:LX/emO;

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[%s] "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/emO;->A00:Ljava/lang/String;

    :cond_1
    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/VwF;->A0N:Ljava/util/List;

    const-wide/32 v3, 0x5265c00

    new-instance v22, LX/emS;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A03:LX/emS;

    new-instance v21, LX/emS;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A04:LX/emS;

    new-instance v20, LX/emS;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A05:LX/emS;

    new-instance v19, LX/emS;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A06:LX/emS;

    const-wide/16 v1, 0x2710

    new-instance v18, LX/emS;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A07:LX/emS;

    new-instance v17, LX/emS;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A08:LX/emS;

    new-instance v16, LX/emS;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A09:LX/emS;

    new-instance v15, LX/emS;

    invoke-direct {v15, v3, v4}, LX/emS;-><init>(J)V

    iput-object v15, v13, LX/VwF;->A0A:LX/emS;

    new-instance v14, LX/emS;

    invoke-direct {v14, v3, v4}, LX/emS;-><init>(J)V

    iput-object v14, v13, LX/VwF;->A0B:LX/emS;

    new-instance v12, LX/emS;

    invoke-direct {v12, v3, v4}, LX/emS;-><init>(J)V

    iput-object v12, v13, LX/VwF;->A0C:LX/emS;

    new-instance v11, LX/emS;

    invoke-direct {v11, v3, v4}, LX/emS;-><init>(J)V

    iput-object v11, v13, LX/VwF;->A0D:LX/emS;

    new-instance v10, LX/emS;

    invoke-direct {v10, v3, v4}, LX/emS;-><init>(J)V

    iput-object v10, v13, LX/VwF;->A0E:LX/emS;

    new-instance v9, LX/emS;

    invoke-direct {v9, v3, v4}, LX/emS;-><init>(J)V

    iput-object v9, v13, LX/VwF;->A0F:LX/emS;

    new-instance v8, LX/emS;

    invoke-direct {v8, v3, v4}, LX/emS;-><init>(J)V

    iput-object v8, v13, LX/VwF;->A0G:LX/emS;

    new-instance v7, LX/emS;

    invoke-direct {v7, v3, v4}, LX/emS;-><init>(J)V

    iput-object v7, v13, LX/VwF;->A0H:LX/emS;

    new-instance v6, LX/emS;

    invoke-direct {v6, v3, v4}, LX/emS;-><init>(J)V

    iput-object v6, v13, LX/VwF;->A0J:LX/emS;

    new-instance v0, LX/emS;

    invoke-direct {v0, v3, v4}, LX/emS;-><init>(J)V

    iput-object v0, v13, LX/VwF;->A0I:LX/emS;

    new-instance v2, LX/emS;

    invoke-direct {v2, v3, v4}, LX/emS;-><init>(J)V

    iput-object v2, v13, LX/VwF;->A0K:LX/emS;

    new-instance v1, LX/emS;

    invoke-direct {v1, v3, v4}, LX/emS;-><init>(J)V

    iput-object v1, v13, LX/VwF;->A0L:LX/emS;

    move-object/from16 v4, v22

    move-object/from16 v3, v21

    move-object/from16 v0, v20

    invoke-static {v13, v4, v3, v0}, LX/jaQ;->A00(LX/VwF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    move-object/from16 v0, v17

    invoke-static {v13, v4, v3, v0}, LX/jaQ;->A00(LX/VwF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v15, v14}, LX/jaQ;->A00(LX/VwF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10}, LX/jaQ;->A00(LX/VwF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v9, v8, v7}, LX/jaQ;->A00(LX/VwF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v6, v2, v1}, LX/jaQ;->A00(LX/VwF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/VwF;->A05(LX/VwF;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/jAD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/jAD;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/jAD;->A07:Ljava/util/List;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/jAD;->A08:Ljava/util/Map;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/jAD;->A09:Ljava/util/Map;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/jAD;->A05:Ljava/lang/Object;

    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v0

    iput-object v0, v2, LX/jAD;->A00:Landroid/os/Handler;

    new-instance v1, LX/jAY;

    invoke-direct {v1, v2}, LX/jAY;-><init>(LX/jAD;)V

    iput-object v1, v2, LX/jAD;->A02:LX/jAY;

    iput-object v13, v2, LX/jAD;->A03:LX/VwF;

    new-instance v0, LX/jAN;

    invoke-direct {v0, v2}, LX/jAN;-><init>(LX/jAD;)V

    iput-object v0, v13, LX/VwF;->A02:LX/oev;

    iput-object v1, v13, LX/aIS;->A01:LX/nyf;

    new-instance v3, LX/emL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/emL;->A0B:Ljava/util/Set;

    const-string v1, "MediaQueue"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/emL;->A05:LX/emO;

    iput-object v2, v3, LX/emL;->A04:LX/jAD;

    const/16 v1, 0x14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/emL;->A09:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v3, LX/emL;->A03:Landroid/util/SparseIntArray;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/emL;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v3, LX/emL;->A08:Ljava/util/Deque;

    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v0

    iput-object v0, v3, LX/emL;->A01:Landroid/os/Handler;

    new-instance v0, LX/nki;

    invoke-direct {v0, v3}, LX/nki;-><init>(LX/emL;)V

    iput-object v0, v3, LX/emL;->A0C:Ljava/util/TimerTask;

    new-instance v1, LX/dki;

    invoke-direct {v1, v3}, LX/dki;-><init>(LX/emL;)V

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/RsV;

    invoke-direct {v0, v3}, LX/RsV;-><init>(LX/emL;)V

    iput-object v0, v3, LX/emL;->A02:Landroid/util/LruCache;

    invoke-static {v3}, LX/emL;->A00(LX/emL;)J

    move-result-wide v0

    iput-wide v0, v3, LX/emL;->A00:J

    invoke-virtual {v3}, LX/emL;->A05()V

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/jAD;->A01:LX/emL;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v5, LX/Vux;->A04:LX/jAD;

    iget-object v0, v5, LX/Vux;->A07:LX/ofv;

    invoke-virtual {v2, v0}, LX/jAD;->A08(LX/ofv;)V

    iget-object v0, v5, LX/Vux;->A04:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A07()V

    iget-object v2, v5, LX/Vux;->A05:LX/jAH;

    iget-object v3, v5, LX/Vux;->A04:LX/jAD;

    invoke-static {v4}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v1, v5, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    iget-boolean v0, v2, LX/jAH;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iput-object v3, v2, LX/jAH;->A07:LX/jAD;

    invoke-static {v4}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/jAH;->A05:Lcom/google/android/gms/cast/CastDevice;

    iget-object v7, v2, LX/jAH;->A01:Landroid/content/Context;

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move/from16 v1, v24

    invoke-static {v7, v1, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-boolean v0, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A04:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/eHm;

    invoke-direct {v0, v1, v4, v7}, LX/eHm;-><init>(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/content/Context;)V

    iput-object v0, v2, LX/jAH;->A04:LX/eHm;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/jAH;->A02(Lcom/google/android/gms/cast/MediaInfo;LX/jAH;I)V

    iget-object v0, v2, LX/jAH;->A05:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v2, LX/jAH;->A04:LX/eHm;

    new-instance v4, LX/cgQ;

    invoke-direct {v4}, LX/cgQ;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1310f4

    iget-object v0, v2, LX/jAH;->A05:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v4, v0, v1}, LX/cgQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/cgQ;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/eHm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance v3, LX/RrE;

    invoke-direct {v3, v2}, LX/RrE;-><init>(LX/jAH;)V

    iput-object v3, v2, LX/jAH;->A03:LX/brM;

    iget-object v1, v2, LX/jAH;->A04:LX/eHm;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v3}, LX/eHm;->A01(Landroid/os/Handler;LX/brM;)V

    iget-object v3, v2, LX/jAH;->A04:LX/eHm;

    iget-object v0, v3, LX/eHm;->A01:LX/nto;

    check-cast v0, LX/fbt;

    iget-object v1, v0, LX/fbt;->A00:Landroid/media/session/MediaSession;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v3, LX/eHm;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/jAH;->A0A:Lcom/google/android/gms/internal/cast/zzav;

    iget-object v0, v2, LX/jAH;->A04:LX/eHm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzav;->A04(LX/eHm;)V

    :cond_4
    move/from16 v0, v25

    iput-boolean v0, v2, LX/jAH;->A0C:Z

    invoke-virtual {v2}, LX/jAH;->A05()V

    :cond_5
    iget-object v7, v5, LX/Vux;->A06:Lcom/google/android/gms/cast/framework/zzl;

    invoke-interface/range {v26 .. v26}, LX/paM;->B3a()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, LX/paM;->B3b()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v26 .. v26}, LX/paM;->Chu()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, LX/paM;->DDE()Z

    move-result v2

    check-cast v7, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x5461a0f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v6}, LX/enZ;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x7fc8af64

    goto :goto_2

    :cond_6
    sget-object v2, LX/Vux;->A0A:LX/emO;

    const-string v1, "%s() -> failure result"

    iget-object v0, v3, LX/jaQ;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/Vux;->A06:Lcom/google/android/gms/cast/framework/zzl;

    invoke-interface/range {v26 .. v26}, LX/ofA;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x67c88995

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x225337a3

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v2, LX/Vux;->A0A:LX/emO;

    const-string v1, "methods"

    const-string v0, "zzl"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
