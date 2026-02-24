.class public final LX/Kfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# static fields
.field public static final A0J:LX/0YQ;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaScanner"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/BitmapFactory$Options;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Dfq;

.field public A0B:LX/JiT;

.field public A0C:LX/DKn;

.field public A0D:LX/ZsZ;

.field public A0E:LX/0YN;

.field public A0F:LX/bm4;

.field public A0G:LX/Yty;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    sput-object v0, LX/Kfy;->A0J:LX/0YQ;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/Kfy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/YKH;
    .locals 9

    iget-object v7, p0, LX/Kfy;->A0B:LX/JiT;

    const/4 v0, 0x0

    if-nez v7, :cond_5

    sget-object v1, LX/JiT;->A0B:LX/JiT;

    invoke-direct {p0, v1, v0}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V

    :goto_0
    sget-object v1, LX/YKH;->A03:LX/YKH;

    iget-object v2, p0, LX/Kfy;->A0D:LX/ZsZ;

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_1
    new-instance v5, LX/noa;

    invoke-direct {v5, v1, v2, v0}, LX/noa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-wide v3, v2, LX/ZsZ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Kfy;->A0A:LX/Dfq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dfq;->A00:LX/Lwc;

    invoke-interface {v0}, LX/Lwc;->close()V

    :cond_1
    iget-object v8, p0, LX/Kfy;->A0B:LX/JiT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/Kfy;->A05:J

    sub-long/2addr v4, v0

    sget-object v6, LX/Kfy;->A0J:LX/0YQ;

    iget v0, p0, LX/Kfy;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/Kfy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v8, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "exiting - reason: %s scanned:%d index: %d duration: %f"

    invoke-static {v6, v0, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/JiT;->A00:LX/YKH;

    return-object v0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "UNKNOWN"

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/JiT;->A00:LX/YKH;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final declared-synchronized A01(LX/JiT;LX/ohr;)V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iput-object p1, p0, LX/Kfy;->A0B:LX/JiT;

    iget-object v2, p0, LX/Kfy;->A0F:LX/bm4;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AMG] Exit Reason:"

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bm4;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/Kfy;->A0G:LX/Yty;

    invoke-virtual {v0, v1}, LX/Yty;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kfy;->A0C:LX/DKn;

    iget v2, p0, LX/Kfy;->A00:I

    iget-object v0, v0, LX/DKn;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "scanned_media_key"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, p1, LX/JiT;->A00:LX/YKH;

    sget-object v0, LX/YKH;->A03:LX/YKH;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Kfy;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/Kfy;->A0E:LX/0YN;

    const/4 v7, 0x0

    new-instance v1, LX/XsJ;

    invoke-direct {v1, v3, v4}, LX/XsJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4U6;

    invoke-direct {v0, v4}, LX/4U6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v4, v2, v0, v1}, LX/WqQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0YN;LX/4U6;LX/XsJ;)LX/YIl;

    move-result-object v4

    iget v0, p0, LX/Kfy;->A02:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/Kfy;->A0I:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x10c70c00

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    const/16 v8, 0x18

    new-instance v3, LX/C6H;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A02(LX/ohr;)Z
    .locals 3

    iget-object v0, p0, LX/Kfy;->A0B:LX/JiT;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/Kfy;->A02:I

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_2

    sget-object v0, LX/JiT;->A06:LX/JiT;

    :goto_0
    invoke-direct {p0, v0, p1}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V

    :cond_0
    iget-object v0, p0, LX/Kfy;->A0B:LX/JiT;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/JiT;->A0A:LX/JiT;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/JiT;->A07:LX/JiT;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Kfy;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JiT;->A08:LX/JiT;

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/UL6;LX/ohr;)LX/YKH;
    .locals 48

    const/4 v2, 0x0

    const/16 v17, 0x1

    move-object/from16 v47, p1

    move/from16 v1, v17

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103df000011f5L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static/range {v46 .. v46}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810d0600015275L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JiT;->A05:LX/JiT;

    invoke-direct {v3, v0, v4}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V

    :goto_0
    invoke-direct {v3}, LX/Kfy;->A00()LX/YKH;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v16, LX/Kfy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, LX/Kfy;->A04(LX/ohr;)V

    goto :goto_0

    :cond_1
    iget-object v8, v3, LX/Kfy;->A0D:LX/ZsZ;

    invoke-static {}, LX/1wh;->A07()Z

    move-result v7

    iget-object v6, v8, LX/ZsZ;->A01:LX/6pz;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v19, 0x0

    const v5, 0x10d21e3

    invoke-virtual {v6, v5, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/ZsZ;->A00:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x40a

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v1, v5, v7}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v46 .. v46}, LX/0YN;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v18, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    move-wide/from16 v44, v0

    move-object/from16 v5, v18

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/Kfy;->A04:J

    invoke-static/range {v46 .. v46}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8203df001d0b33L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v3, LX/Kfy;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Kfy;->A05:J

    invoke-direct {v3, v4}, LX/Kfy;->A02(LX/ohr;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/Kfy;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v0, "/shared_prefs/media_scanner_prefs.xml"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, LX/Kfy;->A0J:LX/0YQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error deleting legacy prefs file"

    invoke-static {v5, v0, v1}, LX/6ps;->A01(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput v2, v3, LX/Kfy;->A00:I

    :try_start_1
    iget-object v0, v3, LX/Kfy;->A06:Landroid/content/Context;

    move-object/from16 v43, v0

    new-instance v1, LX/Dfq;

    invoke-direct {v1, v0}, LX/Dfq;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/Kfy;->A0A:LX/Dfq;

    iget-wide v0, v8, LX/ZsZ;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_4

    iget-object v6, v8, LX/ZsZ;->A01:LX/6pz;

    const-string v5, "start_processing"

    invoke-virtual {v6, v0, v1, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_4
    const/16 v32, 0x0

    :cond_5
    invoke-direct {v3, v4}, LX/Kfy;->A02(LX/ohr;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v3}, LX/Kfy;->A00()LX/YKH;

    move-result-object v1

    goto/16 :goto_19

    :cond_6
    sget-object v7, LX/Kfy;->A0J:LX/0YQ;

    const-string v5, "querying: %d to %d"

    const/16 v24, 0x2

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v32, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v27, LX/Des;->A01:LX/Des;

    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v29, LX/2L0;->A03:LX/2L0;

    iget v0, v3, LX/Kfy;->A03:I

    const/16 v31, 0x1e

    const-wide/16 v35, -0x1

    sget-object v30, LX/26W;->A00:LX/26W;

    move/from16 v33, v0

    move/from16 v34, v2

    move-wide/from16 v37, v35

    move/from16 v39, v2

    move/from16 v40, v2

    invoke-virtual/range {v27 .. v40}, LX/Des;->A03(Landroid/content/ContentResolver;LX/2L0;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v32, v32, v0

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_7

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v0, v43

    invoke-static {v0, v6}, LX/B0o;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {v3, v4}, LX/Kfy;->A02(LX/ohr;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v3}, LX/Kfy;->A00()LX/YKH;

    move-result-object v1

    goto/16 :goto_19

    :cond_8
    iget-object v0, v3, LX/Kfy;->A0A:LX/Dfq;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/Dfq;->A00()LX/Dfv;

    move-result-object v26

    invoke-static/range {v25 .. v25}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/Dfv;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KB4;

    iget-object v1, v5, LX/KB4;->A0M:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v5, LX/KB4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/KB4;->A0M:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v15, v3, LX/Kfy;->A0F:LX/bm4;

    if-eqz v15, :cond_d

    const-string v1, "[AMG] location and scene recognizer scanners started \n"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v15, LX/bm4;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    const/4 v9, 0x0

    :goto_6
    move/from16 v0, v29

    if-ge v9, v0, :cond_32

    invoke-direct {v3, v4}, LX/Kfy;->A02(LX/ohr;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v1, "0"

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_16

    :cond_e
    move-object/from16 v0, v47

    iget-boolean v0, v0, LX/UL6;->A01:Z

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_16

    :cond_f
    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-eqz v5, :cond_10

    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0F:J

    :goto_7
    iget-wide v5, v3, LX/Kfy;->A04:J

    cmp-long v10, v0, v5

    if-gez v10, :cond_11

    rem-int/lit8 v10, v9, 0x14

    if-nez v10, :cond_31

    goto :goto_8

    :cond_10
    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    goto :goto_7

    :cond_11
    :goto_8
    cmp-long v10, v0, v5

    if-lez v10, :cond_12

    iget v6, v3, LX/Kfy;->A00:I

    iget v5, v3, LX/Kfy;->A01:I

    add-int/lit8 v5, v5, -0x64

    if-le v6, v5, :cond_12

    goto/16 :goto_16

    :cond_12
    iget v5, v8, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v27

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KB4;

    if-eqz v6, :cond_31

    iget-object v5, v3, LX/Kfy;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/Lms;

    invoke-interface {v5}, LX/Lms;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v6, LX/KB4;->A00:LX/bfT;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/bfT;->A00:Ljava/util/HashMap;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v5, v24

    if-lt v10, v5, :cond_13

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    :try_start_2
    move-object/from16 v13, v30

    iget-object v5, v3, LX/Kfy;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, v22

    check-cast v5, LX/Lms;

    move-object/from16 v22, v5

    invoke-interface/range {v22 .. v22}, LX/Lms;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/KB4;->A00:LX/bfT;

    if-eqz v10, :cond_15

    iget-object v10, v10, LX/bfT;->A00:Ljava/util/HashMap;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v10, v24

    if-lt v11, v10, :cond_15

    const-string v11, "skipped scanning %s %d "

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v11, v5}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-interface/range {v22 .. v22}, LX/Lms;->AGK()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    move-object/from16 v10, v21

    invoke-static {v13, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    iget-object v10, v3, LX/Kfy;->A06:Landroid/content/Context;

    if-lt v12, v11, :cond_16

    iget-object v11, v3, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v41, 0x200

    move-object/from16 v34, v10

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    move-object/from16 v40, v19

    move/from16 v42, v41

    invoke-static/range {v33 .. v42}, LX/B0o;->A00(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/CancellationSignal;LX/JRG;LX/DCm;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_c

    :cond_16
    iget-object v11, v3, LX/Kfy;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v10, v11, v8, v2}, LX/B0o;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    iget-object v13, v8, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v13, :cond_20

    invoke-static {v13}, LX/2OD;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v11, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v10, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    const/16 v11, 0x200

    iget v14, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v12, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v10, v8, Lcom/instagram/common/gallery/Medium;->A09:I

    rem-int/lit16 v10, v10, 0xb4

    move/from16 v20, v12

    if-nez v10, :cond_17

    move/from16 v20, v14

    move v14, v12

    :cond_17
    const/4 v12, 0x1

    :goto_b
    div-int v10, v20, v12

    if-le v10, v11, :cond_18

    div-int v10, v14, v12

    if-le v10, v11, :cond_18

    mul-int/lit8 v12, v12, 0x2

    goto :goto_b

    :cond_18
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    new-instance v13, LX/6kP;

    invoke-direct {v13}, LX/6kP;-><init>()V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v11

    if-eqz v11, :cond_19

    const-string v10, "media_scanner"

    invoke-interface {v11, v14, v10}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v10

    invoke-virtual {v10, v13}, LX/4ki;->A02(LX/opf;)V

    iput v12, v10, LX/4ki;->A01:I

    invoke-virtual {v10}, LX/4ki;->A01()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    :try_start_3
    iget-object v14, v13, LX/6kP;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v14, v10, v11, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    iget-object v10, v13, LX/6kP;->A00:LX/2iT;

    if-eqz v10, :cond_20

    iget-object v11, v10, LX/2iT;->A02:Landroid/graphics/Bitmap;

    :goto_c
    if-eqz v11, :cond_20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, LX/Xse;

    if-eqz v10, :cond_1a

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v13}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xse;

    if-eqz v10, :cond_1c

    iget v13, v10, LX/Xse;->A00:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v12, v10, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v12, v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v12, v10

    :goto_e
    move/from16 v10, v17

    invoke-static {v11, v13, v12, v10}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v3, LX/Kfy;->A07:Landroid/graphics/Bitmap;

    :cond_1c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, LX/Xsb;

    if-eqz v10, :cond_1d

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    mul-int/2addr v14, v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v14, v10

    move v12, v13

    move v13, v14

    goto :goto_e

    :cond_1f
    invoke-static {v13}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xsb;

    if-eqz v10, :cond_21

    iget v10, v10, LX/Xsb;->A00:I

    sget-object v33, LX/2OD;->A02:LX/2OD;

    sget-object v34, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-virtual/range {v33 .. v39}, LX/2OD;->A0N(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v3, LX/Kfy;->A07:Landroid/graphics/Bitmap;

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v10, 0x1

    :goto_11
    move-object/from16 v13, v21

    if-nez v10, :cond_23

    :cond_22
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_23
    const-string v12, "scanning medium: %d scanner: %s"

    iget v10, v3, LX/Kfy;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v12, v10}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v3, LX/Kfy;->A07:Landroid/graphics/Bitmap;

    move-object/from16 v10, v22

    invoke-interface {v10, v11, v8, v6}, LX/Lms;->FlK(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/KB4;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v12, v6, LX/KB4;->A00:LX/bfT;

    if-nez v12, :cond_24

    new-instance v12, LX/bfT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/KB4;->A00:LX/bfT;

    :cond_24
    iget-object v10, v12, LX/bfT;->A00:Ljava/util/HashMap;

    if-nez v10, :cond_25

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v12, LX/bfT;->A00:Ljava/util/HashMap;

    :cond_25
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v10, v24

    if-lt v11, v10, :cond_26

    goto/16 :goto_a

    :cond_26
    iget-object v11, v12, LX/bfT;->A00:Ljava/util/HashMap;

    if-eqz v11, :cond_14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/KB4;->A0I:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, v26

    iget-object v13, v0, LX/Dfv;->A00:LX/pak;

    move-object v0, v13

    check-cast v0, LX/4fx;

    iget-object v12, v0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x1fb6f833

    invoke-static {v12, v0}, LX/4gs;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    iget-object v0, v6, LX/KB4;->A0M:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, LX/KB4;->A00:LX/bfT;

    if-eqz v10, :cond_2b

    const-string v8, "scanner_versions"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0M()V

    iget-object v0, v10, LX/bfT;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2a

    const-string v0, "completed_versions"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    iget-object v0, v10, LX/bfT;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_28
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v1, v0}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/F5B;->A0R(I)V

    goto :goto_12

    :cond_29
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_2a
    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v5

    const-string v1, "failed to serialize completed scanner versions"

    const-string v0, "GalleryMediaMetadata"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v11, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v1, "feature_name"

    iget-object v0, v6, LX/KB4;->A0L:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locality"

    iget-object v0, v6, LX/KB4;->A0N:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_admin_area"

    iget-object v0, v6, LX/KB4;->A0O:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "admin_area"

    iget-object v0, v6, LX/KB4;->A0J:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_name"

    iget-object v0, v6, LX/KB4;->A0K:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ocn_score"

    iget-object v0, v6, LX/KB4;->A09:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "ocv_score"

    iget-object v0, v6, LX/KB4;->A0G:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "person_score"

    iget-object v0, v6, LX/KB4;->A0B:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "food_score"

    iget-object v0, v6, LX/KB4;->A06:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "pet_score"

    iget-object v0, v6, LX/KB4;->A0C:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "nature_score"

    iget-object v0, v6, LX/KB4;->A08:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "landmark_score"

    iget-object v0, v6, LX/KB4;->A07:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "aesthetic_score"

    iget-object v0, v6, LX/KB4;->A02:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "blur_score"

    iget-object v0, v6, LX/KB4;->A03:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "plant_score"

    iget-object v0, v6, LX/KB4;->A0D:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "sports_score"

    iget-object v0, v6, LX/KB4;->A0E:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "vehicle_score"

    iget-object v0, v6, LX/KB4;->A0F:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "water_score"

    iget-object v0, v6, LX/KB4;->A0H:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "outdoors_score"

    iget-object v0, v6, LX/KB4;->A0A:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "event_score"

    iget-object v0, v6, LX/KB4;->A05:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "document_score"

    iget-object v0, v6, LX/KB4;->A04:Ljava/lang/Float;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "date_sec"

    iget-object v0, v6, LX/KB4;->A0I:Ljava/lang/Long;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v6, LX/KB4;->A01:LX/32n;

    if-eqz v8, :cond_2f

    const-string v6, "xray_raw"
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0M()V

    iget-object v0, v8, LX/32n;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2e

    const-string v0, "scores"

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    iget-object v0, v8, LX/32n;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v1, v8}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/F5B;->A0P(F)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, LX/F5B;->A0J()V

    :cond_2e
    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v5

    const-string v1, "failed to serialize xray metadata"

    const-string v0, "GalleryMediaMetadata"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v1, "gallery_media_metadata"

    const/4 v0, 0x5

    invoke-interface {v13, v11, v1, v0}, LX/pak;->DPi(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    move-object/from16 v0, v26

    iget-object v0, v0, LX/Dfv;->A00:LX/pak;

    invoke-interface {v0}, LX/pak;->AqZ()V

    iget v0, v3, LX/Kfy;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Kfy;->A02:I

    iget v0, v3, LX/Kfy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Kfy;->A00:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v6, v3, LX/Kfy;->A0I:LX/Xrn;

    const/16 v5, 0x2b

    new-instance v1, LX/C9W;

    move-object/from16 v0, v19

    invoke-direct {v1, v3, v0, v5}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_16

    :cond_30
    const-string v1, "all scans completed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, LX/Kfy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Kfy;->A00:I

    :cond_31
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_0
    :try_start_c
    move-exception v1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/Dfv;->A00:LX/pak;

    invoke-interface {v0}, LX/pak;->AqZ()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/JiT;->A04:LX/JiT;

    invoke-direct {v3, v0, v4}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V

    goto :goto_17

    :cond_32
    if-eqz v15, :cond_33

    const-string v0, "[AMG] location and scene recognizer scanners DONE! \n"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v15, LX/bm4;->A01:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[AMG] ML cluster started \n"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_33
    :goto_17
    if-gtz v23, :cond_5

    goto :goto_18

    :cond_34
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    :goto_18
    invoke-static/range {v46 .. v46}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v8, LX/2qa;->A22:LX/FAI;

    sget-object v12, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x182

    aget-object v1, v12, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, v8, LX/2qa;->A5i:LX/FAI;

    const/16 v11, 0x181

    aget-object v0, v12, v11

    invoke-interface {v7, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v5, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-lez v0, :cond_37

    iget-object v0, v3, LX/Kfy;->A0A:LX/Dfq;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/Dfq;->A00()LX/Dfv;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    move-object/from16 v5, v18

    move-wide/from16 v0, v44

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v9, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v6, v6, LX/Dfv;->A00:LX/pak;

    const-string v5, "gallery_media_metadata"

    const-string v1, "date_sec < ?"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v1, v0}, LX/pak;->Al7(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_6
    :cond_36
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aget-object v1, v12, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_37
    sget-object v0, LX/JiT;->A03:LX/JiT;

    invoke-direct {v3, v0, v4}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V

    invoke-direct {v3}, LX/Kfy;->A00()LX/YKH;

    move-result-object v1

    goto :goto_19
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_7
    move-exception v5

    :try_start_10
    const-string v1, "MediaScannerError"

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v5, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/JiT;->A09:LX/JiT;

    invoke-direct {v3, v0, v4}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V

    invoke-direct {v3}, LX/Kfy;->A00()LX/YKH;

    move-result-object v1

    goto :goto_19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_8
    move-exception v6

    :try_start_11
    iget-object v5, v3, LX/Kfy;->A0G:LX/Yty;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaScannerException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Yty;->A00(Ljava/lang/String;)V

    const-string v1, "MediaScannerException"

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v6, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/JiT;->A04:LX/JiT;

    invoke-direct {v3, v0, v4}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V

    invoke-direct {v3}, LX/Kfy;->A00()LX/YKH;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_19
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_1
    move-exception v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public final A04(LX/ohr;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/JiT;->A0A:LX/JiT;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Kfy;->A0B:LX/JiT;

    if-nez v0, :cond_0

    invoke-direct {p0, v2, p1}, LX/Kfy;->A01(LX/JiT;LX/ohr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_scanner"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
