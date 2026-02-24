.class public final LX/laM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAz;
.implements LX/opg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/Eun;

.field public A07:LX/0XV;

.field public A08:LX/0XV;

.field public A09:LX/0XV;

.field public A0A:LX/0VX;

.field public A0B:LX/0TT;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:J

.field public final A0N:LX/3kd;

.field public final A0O:LX/0VG;

.field public final A0P:LX/LjV;

.field public final A0Q:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Collection;

.field public final A0U:Ljava/util/Collection;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:LX/A5U;

.field public final A0a:Z

.field public volatile A0b:I

.field public volatile A0c:I

.field public volatile A0d:I

.field public volatile A0e:I

.field public volatile A0f:LX/0XE;

.field public volatile A0g:Ljava/lang/Integer;

.field public volatile A0h:Ljava/lang/String;

.field public volatile A0i:Ljava/util/List;

.field public final synthetic A0j:LX/4kl;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/4kl;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/0TT;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/laM;->A0j:LX/4kl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v3, LX/laM;->A0P:LX/LjV;

    iput-object v11, v3, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p8

    iput v0, v3, LX/laM;->A05:I

    iput-object v2, v3, LX/laM;->A0S:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v3, LX/laM;->A0Y:Z

    move/from16 v13, p14

    iput-boolean v13, v3, LX/laM;->A0W:Z

    move/from16 v0, p16

    iput-boolean v0, v3, LX/laM;->A0a:Z

    move/from16 v0, p10

    iput v0, v3, LX/laM;->A0J:I

    move/from16 v0, p11

    iput v0, v3, LX/laM;->A0L:I

    move/from16 v0, p12

    iput v0, v3, LX/laM;->A0K:I

    move/from16 v0, p17

    iput-boolean v0, v3, LX/laM;->A0H:Z

    move-object/from16 v0, p5

    iput-object v0, v3, LX/laM;->A0B:LX/0TT;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/laM;->A0T:Ljava/util/Collection;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/laM;->A0U:Ljava/util/Collection;

    new-instance v0, LX/0VG;

    invoke-direct {v0}, LX/0VG;-><init>()V

    iput-object v0, v3, LX/laM;->A0O:LX/0VG;

    invoke-static/range {p9 .. p9}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v3, LX/laM;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/laM;->A0i:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/laM;->A0g:Ljava/lang/Integer;

    const-string v0, "undefined"

    iput-object v0, v3, LX/laM;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81101e00045feaL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81101e00035fe9L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81101e00065fecL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    sget-object v0, LX/0VH;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v12, LX/nnp;->A00:LX/nnp;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81101e000a5ff0L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81101e000b5ff1L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    iput-object v2, v1, LX/3kd;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_2

    const/16 v16, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-eqz v9, :cond_4

    const/16 v17, 0x1

    if-nez v7, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-eqz v8, :cond_6

    const/16 v18, 0x1

    if-nez v7, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    invoke-static {v11}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v19

    new-instance v10, LX/0VL;

    move/from16 v14, p15

    invoke-direct/range {v10 .. v20}, LX/0VL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    iput-object v10, v1, LX/3kd;->A04:LX/0VL;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->A02(Ljava/lang/Boolean;)V

    iput-object v1, v3, LX/laM;->A0N:LX/3kd;

    invoke-static {v11}, LX/0VM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/laM;->A0R:Ljava/lang/Integer;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/laM;->A0M:J

    invoke-static {v5}, LX/4jv;->A01(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "direct_thread"

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v3, LX/laM;->A0X:Z

    sget-boolean v0, LX/4kl;->A0k:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/A5U;

    invoke-direct {v1}, LX/A5U;-><init>()V

    iget v0, v3, LX/laM;->A05:I

    iput v0, v1, LX/A5U;->A02:I

    iput-object v11, v1, LX/A5U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iput-object v1, v3, LX/laM;->A0Z:LX/A5U;

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/laM;)I
    .locals 6

    iget-object v1, p0, LX/laM;->A0I:[I

    iget-object v0, p0, LX/laM;->A0j:LX/4kl;

    iget-object v0, v0, LX/4kl;->A0I:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v5, 0x1

    aget v3, v1, v5

    iget-object v1, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {v1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v4, :cond_1

    mul-int/lit8 v0, v1, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v3, :cond_1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/laM;->A0O:LX/0VG;

    iget v1, v2, LX/0VG;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget v5, v2, LX/0VG;->A00:I

    return v5
.end method

.method public static final A01(Ljava/util/Collection;)LX/A5S;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    invoke-interface {v1}, LX/A5S;->Cdp()I

    move-result v0

    if-ne v0, v4, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v1}, LX/A5S;->Cdp()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v1}, LX/A5S;->Cdp()I

    move-result v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/laM;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/laM;->A0j:LX/4kl;

    const-string v1, "origin"

    iget-object v0, p0, LX/laM;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/Yys;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_1

    const-string v1, "cache_key"

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v4}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk_cache_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/Eam;->BGm()LX/0St;

    move-result-object v6

    sget-object v0, LX/0St;->A07:LX/0St;

    const-string v2, "true"

    const-string v5, "false"

    move-object v1, v5

    if-ne v6, v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "is_profile_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2AE;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/0VW;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0VW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const-string v0, "callsite"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v1, LX/0VW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6mU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v5

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "is_ad"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/laM;->A0a:Z

    if-nez v0, :cond_7

    move-object v2, v5

    :cond_7
    const/16 v0, 0x52e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A03(LX/laM;)V
    .locals 3

    iget-object v0, p0, LX/laM;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/laM;->A0j:LX/4kl;

    new-instance v1, LX/mkh;

    invoke-direct {v1, p0, v2}, LX/mkh;-><init>(LX/laM;LX/4kl;)V

    iget-boolean v0, v2, LX/4kl;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4kl;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/mkh;->run()V

    return-void
.end method

.method public static final A04(LX/laM;LX/0XV;II)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_8

    iget-object v6, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/0XV;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p0

    iget-object v4, v7, LX/laM;->A0Z:LX/A5U;

    move/from16 v15, p2

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/laM;->A0j:LX/4kl;

    iput v15, v4, LX/A5U;->A01:I

    iput v15, v4, LX/A5U;->A00:I

    iget-object v2, v7, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/4kl;->A0H:LX/laL;

    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Euo;->Bc2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/A5U;->A03:J

    invoke-static {v2}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A5U;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A5U;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, v7, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A5S;

    invoke-interface {v8}, LX/A5S;->BTK()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cbm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Cbm;->FM0(LX/A5U;)V

    :cond_2
    iget-object v0, v7, LX/laM;->A0P:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fba00055e1dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget v14, v7, LX/laM;->A0J:I

    if-eqz v14, :cond_7

    :goto_2
    iget-object v9, v7, LX/laM;->A0j:LX/4kl;

    iget-boolean v10, v9, LX/4kl;->A09:Z

    iget-object v13, v7, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v7, LX/laM;->A0H:Z

    iget-boolean v2, v7, LX/laM;->A0X:Z

    iget v1, v7, LX/laM;->A0L:I

    iget v0, v7, LX/laM;->A0K:I

    iget-object v12, v9, LX/4kl;->A0D:Landroid/content/Context;

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    move/from16 p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oms;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    new-instance v1, LX/mve;

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 p0, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/mve;-><init>(Landroid/graphics/Bitmap;LX/A5S;LX/oms;LX/laM;Ljava/lang/String;II)V

    invoke-interface {v8}, LX/A5S;->Ap6()Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/4kl;->A06(LX/4kl;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/opf;

    if-eqz v10, :cond_5

    iget-boolean v0, v7, LX/laM;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v3, v7, LX/laM;->A0F:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "UNKNOWN"

    :cond_4
    iget-object v2, v7, LX/laM;->A0f:LX/0XE;

    iget v1, v7, LX/laM;->A04:I

    new-instance v0, LX/2iT;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 p0, p1

    move/from16 p1, v1

    invoke-direct/range {v16 .. v22}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LX/mqt;

    invoke-direct {v1, v8, v10, v0}, LX/mqt;-><init>(LX/A5S;LX/opf;LX/2iT;)V

    :goto_3
    invoke-interface {v8}, LX/A5S;->Ap6()Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/4kl;->A06(LX/4kl;Ljava/lang/Runnable;Z)V

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/mqu;

    invoke-direct {v1, v8, v10, v7}, LX/mqu;-><init>(LX/A5S;LX/opf;LX/laM;)V

    goto :goto_3

    :cond_7
    invoke-interface {v8}, LX/A5S;->Cdp()I

    move-result v14

    goto/16 :goto_2

    :cond_8
    move-object v5, v6

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final A05(LX/laM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 5

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "content_id"

    iget-object v0, p0, LX/laM;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x435

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x436

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_key_type"

    iget-object v0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3rW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    iget-object v0, p0, LX/laM;->A0P:LX/LjV;

    invoke-static {v0}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    :cond_0
    const-string v0, "scan"

    invoke-static {v0, v4, p6}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-object v2, p0, LX/laM;->A0j:LX/4kl;

    iget-object v0, v2, LX/4kl;->A0H:LX/laL;

    invoke-virtual {v0}, LX/laL;->BWY()LX/Euo;

    move-result-object v3

    new-instance v1, LX/0WA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/0WA;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p0}, LX/laM;->A02(LX/laM;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v1, p1, v0}, LX/Euo;->Aoo(LX/0WA;Ljava/lang/String;Ljava/util/Map;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dF;

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, p4, v0, p5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, LX/9dF;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4kl;->A0I:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A06:Z

    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    iget-object v2, v2, LX/4kl;->A0J:LX/4jt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4jt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4jt;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4jt;->A00:LX/1gj;

    invoke-static {v0, v1}, LX/4jt;->A02(LX/1gj;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/9dF;->A02()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/9dF;->A02()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :cond_4
    throw v0
.end method

.method public static final A06(LX/laM;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/laM;->A0j:LX/4kl;

    iget-object v2, v3, LX/4kl;->A0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {p0, p1, v0, p2}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/laM;->A0C:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4kl;->A0G:LX/4ic;

    iget-object v0, v0, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/4kl;->A01:LX/Ego;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Drz(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v3}, LX/4kl;->A03(LX/4kl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A07(LX/laM;)[I
    .locals 2

    iget-object v0, p0, LX/laM;->A0j:LX/4kl;

    iget-object v0, v0, LX/4kl;->A0I:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/laM;->A0I:[I

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {p0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A08(LX/2wj;)V
    .locals 2

    iget-object v0, p0, LX/laM;->A06:LX/Eun;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Dvm;->GOs(LX/2wj;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/laM;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/laM;->A0N:LX/3kd;

    iput-object p1, v0, LX/3kd;->A05:LX/2wj;

    goto :goto_0
.end method

.method public final A09(LX/A5S;)V
    .locals 13

    invoke-interface {p1}, LX/A5S;->Cdp()I

    move-result v6

    iget v7, p0, LX/laM;->A05:I

    iget-object v0, p0, LX/laM;->A0j:LX/4kl;

    iget-boolean v10, v0, LX/4kl;->A09:Z

    invoke-interface {p1}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {p1}, LX/A5S;->Dg7()Z

    move-result v11

    iget-boolean v12, p0, LX/laM;->A0X:Z

    iget v8, p0, LX/laM;->A0L:I

    iget v9, p0, LX/laM;->A0K:I

    iget-object v4, v0, LX/4kl;->A0D:Landroid/content/Context;

    invoke-static/range {v4 .. v12}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/laM;->A0g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/laM;->A0U:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_10

    iget-object v6, p0, LX/laM;->A0O:LX/0VG;

    invoke-interface {p1}, LX/A5S;->GC1()Z

    move-result v9

    invoke-interface {p1}, LX/A5S;->GDJ()Z

    move-result v10

    invoke-interface {p1}, LX/A5S;->C66()I

    move-result v8

    invoke-interface {p1}, LX/A5S;->CU0()LX/5eK;

    move-result-object v7

    invoke-interface {p1}, LX/A5S;->DcX()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/0VG;->A00(LX/5eK;IZZZ)V

    invoke-interface {p1}, LX/A5S;->CBM()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v3, p0, LX/laM;->A0h:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/A5S;->CBK()I

    move-result v1

    iput v1, p0, LX/laM;->A0c:I

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->BcU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/laM;->A0i:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/opf;

    if-eqz v3, :cond_3

    new-instance v1, LX/mqp;

    invoke-direct {v1, p1, v3, p0}, LX/mqp;-><init>(LX/A5S;LX/opf;LX/laM;)V

    invoke-static {v0, v1}, LX/4kl;->A05(LX/4kl;Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {p1}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oms;

    :goto_2
    invoke-interface {p1}, LX/A5S;->CBL()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cao;

    :cond_4
    if-eqz v3, :cond_8

    iget-object v1, p0, LX/laM;->A09:LX/0XV;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    new-instance v1, LX/mqr;

    invoke-direct {v1, p1, v3, p0}, LX/mqr;-><init>(LX/A5S;LX/oms;LX/laM;)V

    :goto_3
    invoke-static {v0, v1}, LX/4kl;->A05(LX/4kl;Ljava/lang/Runnable;)V

    :cond_5
    invoke-interface {p1}, LX/A5S;->Dg4()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {p0, v0}, LX/laM;->A08(LX/2wj;)V

    iget v0, p0, LX/laM;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/laM;->A03:I

    :cond_6
    invoke-interface {p1}, LX/A5S;->Dlb()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, LX/laM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/laM;->A02:I

    :cond_7
    monitor-enter p0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/laM;->A08:LX/0XV;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v1, LX/mqs;

    invoke-direct {v1, p1, v2, p0}, LX/mqs;-><init>(LX/A5S;LX/Cao;LX/laM;)V

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/laM;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_b
    iput-object v3, p0, LX/laM;->A0h:Ljava/lang/String;

    iget-object v1, p0, LX/laM;->A09:LX/0XV;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {p1}, LX/A5S;->Cdp()I

    move-result v1

    iput v1, p0, LX/laM;->A05:I

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p0, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/A5S;->Dhq()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/laM;->A0B:LX/0TT;

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/A5S;->CPd()LX/0TT;

    move-result-object v0

    iput-object v0, p0, LX/laM;->A0B:LX/0TT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    if-eqz v4, :cond_f

    invoke-static {p0}, LX/laM;->A03(LX/laM;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    iget-object v0, p0, LX/laM;->A0U:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/A5S;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/A5S;->Dg4()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/laM;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/laM;->A03:I

    if-nez v0, :cond_0

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {p0, v0}, LX/laM;->A08(LX/2wj;)V

    :cond_0
    invoke-interface {p1}, LX/A5S;->Dlb()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/laM;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/laM;->A02:I

    :cond_1
    iget-object v3, p0, LX/laM;->A0j:LX/4kl;

    iget-object v1, v3, LX/4kl;->A0N:LX/4ix;

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/D1F;->A0e(LX/4ix;Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/4kl;->A02:LX/4ic;

    iget-object v0, v0, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4kl;->A01:LX/Ego;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Ds6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, v3, LX/4kl;->A0P:Ljava/util/Map;

    iget-object v2, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4kl;->A0Q:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/4kl;->A0R:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/laM;->A0g:Ljava/lang/Integer;

    return-void

    :cond_5
    iget-object v0, v3, LX/4kl;->A0T:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/laM;->A0g:Ljava/lang/Integer;

    iget-object v0, p0, LX/laM;->A06:LX/Eun;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dvm;->cancel()V

    return-void

    :cond_6
    iget-object v1, p0, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    monitor-enter p0

    :try_start_1
    invoke-static {v2}, LX/laM;->A01(Ljava/util/Collection;)LX/A5S;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/A5S;->Cdp()I

    move-result v0

    iput v0, p0, LX/laM;->A05:I

    return-void

    :cond_7
    iget-object v0, p0, LX/laM;->A0U:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    move-object v5, p0

    iget-object v4, p0, LX/laM;->A0j:LX/4kl;

    iget-object v3, v4, LX/4kl;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/4kl;->A01:LX/Ego;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, p1, p2}, LX/Ego;->DsC(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/laM;->A0A:LX/0VX;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0VX;->A00:I

    iput v0, p0, LX/laM;->A0b:I

    invoke-virtual {v1}, LX/0VX;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/laM;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/laM;->A07:LX/0XV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :cond_2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    invoke-interface {v1}, LX/A5S;->Dg4()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/laM;->A0U:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    monitor-exit v5

    :cond_5
    iget-object v1, v4, LX/4kl;->A0P:Ljava/util/Map;

    iget-object v2, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/4kl;->A0Q:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, LX/laM;->A0U:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/laM;->A01(Ljava/util/Collection;)LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/4kl;->Do4(LX/A5S;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    invoke-virtual {v4, v0}, LX/4kl;->Do4(LX/A5S;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/4kl;->A03(LX/4kl;)V

    :cond_a
    :goto_2
    iget-object v0, p0, LX/laM;->A0Z:LX/A5U;

    if-eqz v0, :cond_b

    iput-object p1, v0, LX/A5U;->A07:Ljava/lang/String;

    :cond_b
    iput-object p1, p0, LX/laM;->A0F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    iget-boolean v0, v4, LX/4kl;->A0W:Z

    if-eqz v0, :cond_c

    monitor-enter v5

    :try_start_3
    iget-object v2, p0, LX/laM;->A07:LX/0XV;

    iget v1, p0, LX/laM;->A05:I

    iget v0, p0, LX/laM;->A0b:I

    invoke-static {p0, v2, v1, v0}, LX/laM;->A04(LX/laM;LX/0XV;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    iget-object v1, v4, LX/4kl;->A0N:LX/4ix;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/D1F;->A0e(LX/4ix;Ljava/lang/Object;I)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    invoke-interface {v1}, LX/A5S;->GC6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/A5S;->Dg4()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Bv5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final ChX()I
    .locals 3

    iget-object v1, p0, LX/laM;->A0j:LX/4kl;

    iget-object v0, v1, LX/4kl;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, v1, LX/4kl;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/laM;->A0S:Ljava/lang/String;

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/laM;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x64

    :cond_0
    return v0
.end method

.method public final EVY()V
    .locals 27

    move-object/from16 v12, p0

    iget-object v1, v12, LX/laM;->A0j:LX/4kl;

    iget-object v3, v1, LX/4kl;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v12, LX/laM;->A06:LX/Eun;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dvm;->cancel()V

    iget-object v2, v12, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v8, v1, LX/4kl;->A0M:LX/oxg;

    iget-object v11, v1, LX/4kl;->A0H:LX/laL;

    iget-object v2, v12, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v12, LX/laM;->A05:I

    iget-object v6, v12, LX/laM;->A0i:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v18

    iget-object v14, v12, LX/laM;->A0O:LX/0VG;

    const/16 v24, 0x50

    iget-object v0, v12, LX/laM;->A0N:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v10

    iget-boolean v5, v1, LX/4kl;->A0X:Z

    iget-object v9, v1, LX/4kl;->A01:LX/Ego;

    iget-boolean v4, v12, LX/laM;->A0Y:Z

    iget-object v13, v1, LX/4kl;->A0L:LX/nzk;

    const-string v19, "onFailToLoadExistingScans"

    iget-object v1, v12, LX/laM;->A0P:LX/LjV;

    iget-object v0, v12, LX/laM;->A0S:Ljava/lang/String;

    const/16 v22, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v6

    move/from16 v23, v7

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v26}, LX/oxg;->Agv(LX/Ego;LX/3km;LX/Evl;LX/EAz;LX/nzk;LX/0VG;LX/0VX;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/3rE;

    move-result-object v0

    invoke-virtual {v0}, LX/3rE;->A04()LX/Eun;

    move-result-object v0

    iput-object v0, v12, LX/laM;->A06:LX/Eun;

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/4kl;->A0T:Ljava/util/Set;

    const-string v1, "network"

    const-string v0, "CANCELLED"

    invoke-virtual {v12, v1, v0, v2}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    const-string v0, "requestToken cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final EcB(LX/0VX;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 14

    move/from16 v3, p5

    move/from16 v12, p4

    move-object/from16 v1, p3

    const/4 v5, 0x0

    move-object v6, p0

    if-eqz p1, :cond_8

    iget-object v2, p0, LX/laM;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-object v0, p0, LX/laM;->A0j:LX/4kl;

    iget-object v0, v0, LX/4kl;->A05:LX/11a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, v5}, LX/11a;->validateMedia(LX/0VX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x562

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v5

    const/4 v12, 0x0

    const/4 v3, 0x1

    :goto_0
    iput-object v0, p0, LX/laM;->A0A:LX/0VX;

    iput-object v1, p0, LX/laM;->A0E:Ljava/lang/String;

    iput v3, p0, LX/laM;->A01:I

    iput v12, p0, LX/laM;->A04:I

    move-object/from16 v0, p2

    iput-object v0, p0, LX/laM;->A0D:Ljava/lang/String;

    if-eqz p7, :cond_7

    const-string v2, "disk"

    :goto_1
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/laM;->A0j:LX/4kl;

    iget-object v1, v4, LX/4kl;->A0D:Landroid/content/Context;

    iget-object v0, p1, LX/0VX;->A01:[B

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0WL;->A00(Landroid/content/Context;[B)LX/0XE;

    move-result-object v0

    iput-object v0, p0, LX/laM;->A0f:LX/0XE;

    iget-object v0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Yys;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4kl;->A07:LX/7gk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, p1, v3, v1}, LX/7gk;->A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-eq v12, v0, :cond_6

    iget v0, p0, LX/laM;->A05:I

    if-ne v12, v0, :cond_5

    if-gtz v12, :cond_6

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, LX/laM;->A0C()Z

    move-result v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/laM;->A0j:LX/4kl;

    iget-boolean v0, v1, LX/4kl;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4kl;->A0T:Ljava/util/Set;

    invoke-static {p0, v2, v0}, LX/laM;->A06(LX/laM;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    move/from16 v13, p6

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/laM;->A0j:LX/4kl;

    if-eqz v12, :cond_3

    iget-object v10, p1, LX/0VX;->A01:[B

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v11, p1, LX/0VX;->A00:I

    iget-object v3, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v3}, LX/4kl;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3lu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/Yys;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v6 .. v13}, LX/laM;->A05(LX/laM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-object v1, v1, LX/4kl;->A01:LX/Ego;

    if-eqz v1, :cond_3

    iget v0, p1, LX/0VX;->A00:I

    invoke-interface {v1, v0, v3}, LX/Ego;->Drx(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/laM;->A0j:LX/4kl;

    iget-boolean v0, v1, LX/4kl;->A0Z:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4kl;->A0T:Ljava/util/Set;

    invoke-static {p0, v2, v0}, LX/laM;->A06(LX/laM;Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x6

    if-lt v12, v0, :cond_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const-string v2, "network"

    goto/16 :goto_1

    :cond_8
    move-object v0, p1

    goto/16 :goto_0

    :cond_9
    iput-boolean v4, p0, LX/laM;->A0G:Z

    iget-object v0, p0, LX/laM;->A0j:LX/4kl;

    iget-object v1, v0, LX/4kl;->A0T:Ljava/util/Set;

    if-eqz p6, :cond_a

    const-string v0, "SUCCESS"

    :goto_3
    invoke-virtual {p0, v2, v0, v1}, LX/laM;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_a
    const-string v0, "FAIL"

    goto :goto_3
.end method

.method public final EwY(I)V
    .locals 2

    iput p1, p0, LX/laM;->A0d:I

    iget-object v0, p0, LX/laM;->A0j:LX/4kl;

    iget-object v1, v0, LX/4kl;->A0N:LX/4ix;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/D1F;->A0e(LX/4ix;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ex2(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, LX/0XV;

    invoke-direct {v0, p1, p2}, LX/0XV;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/laM;->A09:LX/0XV;

    iput p3, p0, LX/laM;->A0e:I

    iget-object v0, p0, LX/laM;->A0j:LX/4kl;

    iget-object v1, v0, LX/4kl;->A0N:LX/4ix;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/D1F;->A0e(LX/4ix;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GC7()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/laM;->A0T:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    invoke-interface {v1}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oms;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/oms;->Dgy(LX/A5S;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/C37;->A0e(LX/Eam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
