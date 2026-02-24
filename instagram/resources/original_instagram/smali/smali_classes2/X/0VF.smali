.class public final LX/0VF;
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

.field public A05:LX/Eun;

.field public A06:LX/0XV;

.field public A07:LX/0XV;

.field public A08:LX/0XV;

.field public A09:LX/0VX;

.field public A0A:LX/0TT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:J

.field public final A0L:LX/3kd;

.field public final A0M:LX/0VG;

.field public final A0N:LX/LjV;

.field public final A0O:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Collection;

.field public final A0S:Ljava/util/Collection;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/A5U;

.field public final A0X:Z

.field public volatile A0Y:I

.field public volatile A0Z:I

.field public volatile A0a:I

.field public volatile A0b:I

.field public volatile A0c:I

.field public volatile A0d:I

.field public volatile A0e:LX/0XE;

.field public volatile A0f:Ljava/lang/Integer;

.field public volatile A0g:Ljava/lang/String;

.field public volatile A0h:Ljava/util/List;

.field public volatile A0i:I

.field public final synthetic A0j:LX/5iP;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/5iP;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/0TT;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    iput-object v0, v4, LX/0VF;->A0j:LX/5iP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0VF;->A0R:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0VF;->A0S:Ljava/util/Collection;

    const/4 v2, 0x0

    iput v2, v4, LX/0VF;->A0a:I

    iput v2, v4, LX/0VF;->A0c:I

    iput v2, v4, LX/0VF;->A03:I

    iput v2, v4, LX/0VF;->A02:I

    iput v2, v4, LX/0VF;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/0VF;->A0H:[I

    const-string/jumbo v0, "undefined"

    iput-object v0, v4, LX/0VF;->A0B:Ljava/lang/String;

    iput-boolean v2, v4, LX/0VF;->A0F:Z

    move-object/from16 v5, p3

    iput-object v5, v4, LX/0VF;->A0N:LX/LjV;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/0VF;->A0A:LX/0TT;

    new-instance v0, LX/0VG;

    invoke-direct {v0}, LX/0VG;-><init>()V

    iput-object v0, v4, LX/0VF;->A0M:LX/0VG;

    move-object/from16 v11, p4

    iput-object v11, v4, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p8

    iput v0, v4, LX/0VF;->A0d:I

    move/from16 v0, p10

    iput v0, v4, LX/0VF;->A0Y:I

    move-object/from16 v0, p7

    iput-object v0, v4, LX/0VF;->A0h:Ljava/util/List;

    move/from16 v0, p9

    iput v0, v4, LX/0VF;->A0c:I

    move/from16 v0, p16

    iput-boolean v0, v4, LX/0VF;->A0X:Z

    move/from16 v13, p14

    iput-boolean v13, v4, LX/0VF;->A0T:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81101e00045feaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81101e00035fe9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81101e00065fecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    move-object/from16 v3, p6

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0VH;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x2c

    new-instance v12, LX/9kj;

    invoke-direct {v12, v0}, LX/9kj;-><init>(I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81101e000a5ff0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81101e000b5ff1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    iput-object v3, v1, LX/3kd;->A0D:Ljava/lang/String;

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

    iput-object v1, v4, LX/0VF;->A0L:LX/3kd;

    invoke-static {v11}, LX/0VM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0VF;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/0VF;->A0f:Ljava/lang/Integer;

    iput-object v3, v4, LX/0VF;->A0Q:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v4, LX/0VF;->A0V:Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0VF;->A0K:J

    move/from16 v0, p11

    iput v0, v4, LX/0VF;->A0J:I

    move/from16 v0, p12

    iput v0, v4, LX/0VF;->A0I:I

    move/from16 v0, p17

    iput-boolean v0, v4, LX/0VF;->A0G:Z

    invoke-static {v5}, LX/4jv;->A01(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "direct_thread"

    const/4 v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v4, LX/0VF;->A0U:Z

    sget-boolean v0, LX/5iP;->A0p:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/A5U;

    invoke-direct {v1}, LX/A5U;-><init>()V

    iput-object v1, v4, LX/0VF;->A0W:LX/A5U;

    iget v0, v4, LX/0VF;->A0d:I

    iput v0, v1, LX/A5U;->A02:I

    iput-object v11, v1, LX/A5U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_9
    return-void
.end method

.method public static A00(LX/0VF;)I
    .locals 6

    iget-object v0, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v0, v0, LX/5iP;->A0N:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VF;->A0H:[I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v5, 0x1

    aget v3, v1, v5

    iget-object v1, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v2, p0, LX/0VF;->A0M:LX/0VG;

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

.method public static A01(LX/0VF;)LX/A5S;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    invoke-interface {v1}, LX/A5S;->Dg7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A02(Ljava/util/Collection;)LX/A5S;
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

.method public static A03(LX/0VF;)Ljava/util/HashMap;
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "origin"

    iget-object v0, p0, LX/0VF;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v0, "cache_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0VF;->A0j:LX/5iP;

    invoke-virtual {v0, v5}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disk_cache_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/Eam;->BGm()LX/0St;

    move-result-object v4

    sget-object v0, LX/0St;->A07:LX/0St;

    const-string/jumbo v2, "true"

    const-string/jumbo v6, "false"

    move-object v1, v6

    if-ne v4, v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string/jumbo v0, "is_profile_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/2AE;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/0VW;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "callsite"

    iget-object v0, v4, LX/0VW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0VW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "expiration"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6mU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v2

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    const-string/jumbo v0, "is_ad"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0VF;->A0X:Z

    if-nez v0, :cond_6

    move-object v2, v6

    :cond_6
    const-string/jumbo v0, "is_video_cover"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/0VF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-static {v1, p0, v2, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    move-object v2, p1

    iget p0, p1, LX/0VF;->A04:I

    iget-object v1, p1, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3lu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v6, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v10}, LX/0VF;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(LX/2wj;LX/0VF;)V
    .locals 2

    iget-object v0, p1, LX/0VF;->A05:LX/Eun;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0VF;->A0L:LX/3kd;

    iput-object p0, v0, LX/3kd;->A05:LX/2wj;

    :goto_0
    sget-object v0, LX/2wj;->A03:LX/2wj;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iput v1, p1, LX/0VF;->A00:I

    return-void

    :cond_1
    sget-object v0, LX/2wj;->A04:LX/2wj;

    const/4 v1, -0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, LX/Dvm;->GOs(LX/2wj;)V

    goto :goto_0
.end method

.method public static A06(LX/A5S;LX/0VF;)V
    .locals 11

    invoke-interface {p0}, LX/A5S;->Cdp()I

    move-result v4

    iget v5, p1, LX/0VF;->A0d:I

    iget-object v0, p1, LX/0VF;->A0j:LX/5iP;

    iget-boolean v8, v0, LX/5iP;->A0B:Z

    invoke-interface {p0}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {p0}, LX/A5S;->Dg7()Z

    move-result v9

    iget-boolean v10, p1, LX/0VF;->A0U:Z

    iget v6, p1, LX/0VF;->A0J:I

    iget v7, p1, LX/0VF;->A0I:I

    iget-object v2, v0, LX/5iP;->A0I:Landroid/content/Context;

    invoke-static/range {v2 .. v10}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/A5S;->Cdp()I

    move-result v1

    iput v1, p1, LX/0VF;->A0d:I

    :cond_0
    :goto_0
    iget-object v2, p1, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v4, p1, LX/0VF;->A0M:LX/0VG;

    invoke-interface {p0}, LX/A5S;->GC1()Z

    move-result v7

    invoke-interface {p0}, LX/A5S;->GDJ()Z

    move-result v8

    invoke-interface {p0}, LX/A5S;->C66()I

    move-result v6

    invoke-interface {p0}, LX/A5S;->CU0()LX/5eK;

    move-result-object v5

    invoke-interface {p0}, LX/A5S;->DcX()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/0VG;->A00(LX/5eK;IZZZ)V

    invoke-interface {p0}, LX/A5S;->CBM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v2, p1, LX/0VF;->A0g:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/A5S;->CBK()I

    move-result v1

    iput v1, p1, LX/0VF;->A0Z:I

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->BcU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p1, LX/0VF;->A0h:Ljava/util/List;

    :cond_2
    invoke-interface {p0}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/opf;

    if-eqz v3, :cond_3

    new-instance v1, LX/0VO;

    invoke-direct {v1, p0, v3, p1}, LX/0VO;-><init>(LX/A5S;LX/opf;LX/0VF;)V

    invoke-static {v0, v1}, LX/5iP;->A06(LX/5iP;Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {p0}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oms;

    :goto_2
    invoke-interface {p0}, LX/A5S;->CBL()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cao;

    :cond_4
    if-eqz v3, :cond_8

    iget-object v1, p1, LX/0VF;->A08:LX/0XV;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    new-instance v1, LX/mqo;

    invoke-direct {v1, p0, v3, p1}, LX/mqo;-><init>(LX/A5S;LX/oms;LX/0VF;)V

    :goto_3
    invoke-static {v0, v1}, LX/5iP;->A06(LX/5iP;Ljava/lang/Runnable;)V

    :cond_5
    invoke-interface {p0}, LX/A5S;->Dg4()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-static {v0, p1}, LX/0VF;->A05(LX/2wj;LX/0VF;)V

    iget v0, p1, LX/0VF;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0VF;->A03:I

    :cond_6
    invoke-interface {p0}, LX/A5S;->Dlb()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, LX/0VF;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0VF;->A02:I

    :cond_7
    monitor-enter p1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_5

    iget-object v1, p1, LX/0VF;->A07:LX/0XV;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v1, LX/BA2;

    invoke-direct {v1, p0, v2, p1}, LX/BA2;-><init>(LX/A5S;LX/Cao;LX/0VF;)V

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto :goto_2

    :cond_a
    iget-object v1, p1, LX/0VF;->A0g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p1, LX/0VF;->A0g:Ljava/lang/String;

    iget-object v1, p1, LX/0VF;->A08:LX/0XV;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v2, p1, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/0VF;->A0S:Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p1, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/A5S;->Dhq()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/0VF;->A0A:LX/0TT;

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/A5S;->CPd()LX/0TT;

    move-result-object v0

    iput-object v0, p1, LX/0VF;->A0A:LX/0TT;

    :cond_d
    monitor-exit p1

    if-eqz v4, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0VF;->A0A(LX/0VF;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    iget-object v0, p1, LX/0VF;->A0S:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(LX/A5S;LX/0VF;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p1

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p0}, LX/A5S;->Dg4()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0VF;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0VF;->A03:I

    if-nez v0, :cond_0

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-static {v0, p1}, LX/0VF;->A05(LX/2wj;LX/0VF;)V

    :cond_0
    invoke-interface {p0}, LX/A5S;->Dlb()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/0VF;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0VF;->A02:I

    :cond_1
    iget-object v3, p1, LX/0VF;->A0j:LX/5iP;

    iget-object v2, v3, LX/5iP;->A0S:LX/4ix;

    const/4 v1, 0x2

    iget-object v0, v2, LX/4ix;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4ix;->A01(Landroid/os/Message;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/5iP;->A02:LX/4ic;

    iget-object v0, v0, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Ds6(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, v3, LX/5iP;->A0U:Ljava/util/Map;

    iget-object v2, p1, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5iP;->A0V:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, v3, LX/5iP;->A0b:Z

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/5iP;->A0W:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/0VF;->A0f:Ljava/lang/Integer;

    return-void

    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v3, LX/5iP;->A0Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/0VF;->A0f:Ljava/lang/Integer;

    iget-object v0, p1, LX/0VF;->A05:LX/Eun;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dvm;->cancel()V

    return-void

    :cond_6
    iget-object v1, p1, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p1

    :try_start_1
    invoke-static {v4}, LX/0VF;->A02(Ljava/util/Collection;)LX/A5S;

    move-result-object v0

    monitor-exit p1

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, LX/A5S;->Cdp()I

    move-result v0

    iput v0, p1, LX/0VF;->A0d:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p1, LX/0VF;->A0S:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A08(LX/0VF;)V
    .locals 11

    iget-object v4, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v5, v4, LX/5iP;->A0I:Landroid/content/Context;

    iget-object v6, v4, LX/5iP;->A0M:LX/4ji;

    iget-object v7, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v7}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0VF;->A0Q:Ljava/lang/String;

    iget v1, p0, LX/0VF;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-static/range {v5 .. v10}, LX/7Z4;->A00(Landroid/content/Context;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)LX/0XV;

    move-result-object v0

    iput-object v0, p0, LX/0VF;->A06:LX/0XV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v3, p0, LX/0VF;->A0F:Z

    if-nez v3, :cond_1

    const-string v2, "Emoji image load failed"

    const/16 v1, 0x4e26

    iget v0, p0, LX/0VF;->A01:I

    if-nez v0, :cond_1

    iput v1, p0, LX/0VF;->A01:I

    iput-object v2, p0, LX/0VF;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, LX/5iP;->A0W:Ljava/util/Set;

    if-eqz v3, :cond_2

    const-string v1, "SUCCESS"

    :goto_1
    const-string v0, "emoji"

    invoke-static {p0, v0, v1, v2}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_2
    const-string v1, "FAIL"

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A09(LX/0VF;)V
    .locals 13

    iget-object v2, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v6, v4, LX/5iP;->A0I:Landroid/content/Context;

    iget-object v7, v4, LX/5iP;->A0M:LX/4ji;

    invoke-interface {v2}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v11, p0, LX/0VF;->A0Z:I

    iget-object v10, p0, LX/0VF;->A0Q:Ljava/lang/String;

    iget v1, p0, LX/0VF;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    xor-int/lit8 v12, v0, 0x1

    new-instance v5, LX/cfK;

    invoke-direct/range {v5 .. v12}, LX/cfK;-><init>(Landroid/content/Context;LX/Evl;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, LX/cfK;->A00()LX/0XV;

    move-result-object v0

    iput-object v0, p0, LX/0VF;->A06:LX/0XV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v3, p0, LX/0VF;->A0F:Z

    if-nez v3, :cond_1

    const-string v2, "MiniPreview image load failed"

    const/16 v1, 0x4e27

    iget v0, p0, LX/0VF;->A01:I

    if-nez v0, :cond_1

    iput v1, p0, LX/0VF;->A01:I

    iput-object v2, p0, LX/0VF;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, LX/5iP;->A0W:Ljava/util/Set;

    if-eqz v3, :cond_2

    const-string v1, "SUCCESS"

    :goto_1
    const-string/jumbo v0, "minipreview"

    invoke-static {p0, v0, v1, v2}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_2
    const-string v1, "FAIL"

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/0VF;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0VF;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/Ayl;

    invoke-direct {v2, p0}, LX/Ayl;-><init>(LX/0VF;)V

    iget-object v1, p0, LX/0VF;->A0j:LX/5iP;

    iget-boolean v0, v1, LX/5iP;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5iP;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/Ayl;->run()V

    return-void
.end method

.method public static A0B(LX/0VF;)V
    .locals 6

    iget-object v5, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v4, v5, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0VF;->A02:I

    if-eqz v0, :cond_0

    sget-object v0, LX/38x;->A00:LX/Lsm;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0VF;->A0N:LX/LjV;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5iP;->A0W:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5iP;->A0Y:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    sget-object v1, LX/38x;->A00:LX/Lsm;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XNH;

    invoke-direct {v0, v1, p0, v3}, LX/XNH;-><init>(LX/Lsm;LX/0VF;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v5}, LX/5iP;->A04(LX/5iP;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v2, v5, LX/5iP;->A0W:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-static {p0, v1, v0, v2}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0C(LX/0VF;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0VF;->A06:LX/0XV;

    iget v1, p0, LX/0VF;->A0d:I

    iget v0, p0, LX/0VF;->A0i:I

    invoke-static {p0, v2, v1, v0}, LX/0VF;->A0F(LX/0VF;LX/0XV;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0D(LX/0VF;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5S;

    invoke-interface {v2}, LX/A5S;->CBL()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cao;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VF;->A07:LX/0XV;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/0XV;->A01:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, LX/0VF;->A0E:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "UNKNOWN"

    :cond_1
    iget v10, p0, LX/0VF;->A04:I

    const/4 v9, -0x1

    const/4 v6, 0x0

    new-instance v4, LX/2iT;

    invoke-direct/range {v4 .. v10}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v2, v4}, LX/Cao;->EmU(LX/A5S;LX/2iT;)V

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0E(LX/0VF;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5S;

    invoke-interface {v2}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/opf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0VF;->A0a:I

    invoke-interface {v1, v2, v0}, LX/opf;->EcV(LX/A5S;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0F(LX/0VF;LX/0XV;II)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_8

    iget-object v5, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/0XV;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v6, p0

    iget-object v3, v6, LX/0VF;->A0W:LX/A5U;

    move/from16 v15, p2

    if-eqz v3, :cond_0

    iput v15, v3, LX/A5U;->A01:I

    iput v15, v3, LX/A5U;->A00:I

    iget-object v0, v6, LX/0VF;->A0j:LX/5iP;

    iget-object v2, v6, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, v2}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Euo;->Bc2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/A5U;->A03:J

    invoke-interface {v2}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/A5U;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/A5U;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A5S;

    invoke-interface {v7}, LX/A5S;->BTK()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cbm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/Cbm;->FM0(LX/A5U;)V

    :cond_2
    iget-object v0, v6, LX/0VF;->A0N:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fba00055e1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v6, LX/0VF;->A0Y:I

    if-eqz v0, :cond_7

    iget v14, v6, LX/0VF;->A0Y:I

    :goto_2
    iget-object v9, v6, LX/0VF;->A0j:LX/5iP;

    iget-boolean v10, v9, LX/5iP;->A0B:Z

    iget-object v13, v6, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v6, LX/0VF;->A0G:Z

    iget-boolean v2, v6, LX/0VF;->A0U:Z

    iget v1, v6, LX/0VF;->A0J:I

    iget v0, v6, LX/0VF;->A0I:I

    iget-object v12, v9, LX/5iP;->A0I:Landroid/content/Context;

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v2

    move/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    move/from16 p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oms;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, LX/mvc;

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 p0, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/mvc;-><init>(Landroid/graphics/Bitmap;LX/A5S;LX/oms;LX/0VF;Ljava/lang/String;II)V

    invoke-interface {v7}, LX/A5S;->Ap6()Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/5iP;->A07(LX/5iP;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/opf;

    if-eqz v10, :cond_5

    iget-boolean v0, v6, LX/0VF;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v8, v6, LX/0VF;->A0E:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, "UNKNOWN"

    :cond_4
    iget-object v2, v6, LX/0VF;->A0e:LX/0XE;

    iget v1, v6, LX/0VF;->A04:I

    new-instance v0, LX/2iT;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 p0, p1

    move/from16 p1, v1

    invoke-direct/range {v16 .. v22}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LX/2iU;

    invoke-direct {v1, v7, v10, v0}, LX/2iU;-><init>(LX/A5S;LX/opf;LX/2iT;)V

    :goto_3
    invoke-interface {v7}, LX/A5S;->Ap6()Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/5iP;->A07(LX/5iP;Ljava/lang/Runnable;Z)V

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/6n7;

    invoke-direct {v1, v7, v10, v6}, LX/6n7;-><init>(LX/A5S;LX/opf;LX/0VF;)V

    goto :goto_3

    :cond_7
    invoke-interface {v7}, LX/A5S;->Cdp()I

    move-result v14

    goto/16 :goto_2

    :cond_8
    move-object v4, v5

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    iget-object v4, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v3, v4, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, p1, p2}, LX/Ego;->DsC(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0VF;->A09:LX/0VX;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0VX;->A00:I

    iput v0, p0, LX/0VF;->A0i:I

    iget-object v0, p0, LX/0VF;->A09:LX/0VX;

    invoke-virtual {v0}, LX/0VX;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/0VF;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0VF;->A06:LX/0XV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0XV;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0VF;->A0R:Ljava/util/Collection;

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

    iget-object v0, p0, LX/0VF;->A0S:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    :goto_1
    iget-object v1, v4, LX/5iP;->A0U:Ljava/util/Map;

    iget-object v2, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/5iP;->A0V:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, LX/0VF;->A0S:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0VF;->A02(Ljava/util/Collection;)LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/5iP;->Do4(LX/A5S;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    invoke-virtual {v4, v0}, LX/5iP;->Do4(LX/A5S;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/5iP;->A04(LX/5iP;)V

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0VF;->A0W:LX/A5U;

    if-eqz v0, :cond_b

    iput-object p1, v0, LX/A5U;->A07:Ljava/lang/String;

    :cond_b
    iput-object p1, p0, LX/0VF;->A0E:Ljava/lang/String;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, v4, LX/5iP;->A09:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0VF;->A0C(LX/0VF;)V

    return-void

    :cond_c
    iget-object v2, v4, LX/5iP;->A0S:LX/4ix;

    const/4 v1, 0x3

    iget-object v0, v2, LX/4ix;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4ix;->A01(Landroid/os/Message;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A0H(LX/0VF;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v2, v3, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-static {p0, p1, v0, p2}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/0VF;->A0B:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5iP;->A0K:LX/4ic;

    iget-object v0, v0, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Drz(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v3}, LX/5iP;->A04(LX/5iP;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 5

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "stored_image_url"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "stored_media_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_key_type"

    iget-object v0, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3rW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    iget-object v0, p0, LX/0VF;->A0N:LX/LjV;

    invoke-static {v0}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p7, v0, :cond_1

    :cond_0
    const-string/jumbo v1, "scan"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v0, v4, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v2

    new-instance v1, LX/0WA;

    invoke-direct {v1, v3}, LX/0WA;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, LX/0VF;->A03(LX/0VF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/Euo;->Aoo(LX/0WA;Ljava/lang/String;Ljava/util/Map;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dF;

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p5, v0, p6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, LX/9dF;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5iP;->A0N:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A06:Z

    if-eqz v0, :cond_2

    if-eqz p8, :cond_2

    iget-object v2, v4, LX/5iP;->A0O:LX/4jt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4jt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4jt;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4jt;->A00:LX/1gj;

    invoke-static {v0, v1}, LX/4jt;->A02(LX/1gj;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static A0J(LX/0VF;Lcom/instagram/common/typedurl/ImageUrl;I)Z
    .locals 12

    iget-object v0, p0, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    invoke-interface {v1}, LX/A5S;->Dg4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/A5S;->Cdp()I

    move-result v5

    iget-object v0, p0, LX/0VF;->A0j:LX/5iP;

    iget-boolean v9, v0, LX/5iP;->A0B:Z

    invoke-interface {v1}, LX/A5S;->Dg7()Z

    move-result v10

    iget-boolean v11, p0, LX/0VF;->A0U:Z

    invoke-interface {v1}, LX/A5S;->DBc()I

    move-result v7

    invoke-interface {v1}, LX/A5S;->DBJ()I

    move-result v8

    iget-object v3, v0, LX/5iP;->A0I:Landroid/content/Context;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v3 .. v11}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0K(LX/0VF;)[I
    .locals 2

    iget-object v0, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v0, v0, LX/5iP;->A0N:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VF;->A0H:[I

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

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

.method public static A0L(LX/0VF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[I
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0VF;->A0j:LX/5iP;

    iget-object v0, v3, LX/5iP;->A0N:LX/4hy;

    iget-boolean v1, v0, LX/4hy;->A0D:Z

    const/4 v0, 0x0

    const/4 v12, 0x0

    iget-object v2, v3, LX/5iP;->A0O:LX/4jt;

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4jt;->A02:Z

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v2, LX/4jt;->A01:LX/1gj;

    invoke-static {v0, v2, v1}, LX/4jt;->A00(LX/1gj;LX/4jt;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/5iP;->A01(LX/5iP;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v11

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/5iP;->A0M:LX/4ji;

    iget-object v8, v5, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, LX/5iP;->A0I:Landroid/content/Context;

    iget-object v0, v3, LX/5iP;->A04:LX/7fv;

    new-instance v13, LX/0VU;

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/0VU;-><init>(Landroid/content/Context;LX/7fv;LX/Evl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VF;->A0M()Z

    move-result v19

    iget v1, v5, LX/0VF;->A0d:I

    iget-object v14, v3, LX/5iP;->A01:LX/Ego;

    iget-boolean v6, v3, LX/5iP;->A0B:Z

    iget v4, v5, LX/0VF;->A0J:I

    iget v3, v5, LX/0VF;->A0I:I

    iget-boolean v0, v5, LX/0VF;->A0G:Z

    iget-boolean v2, v5, LX/0VF;->A0U:Z

    invoke-static {v5}, LX/0VF;->A03(LX/0VF;)Ljava/util/HashMap;

    move-result-object v15

    move/from16 p0, v6

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 v18, v3

    move/from16 v17, v4

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v22}, LX/0VU;->A00(LX/Ego;Ljava/util/Map;IIIZZZZ)LX/0WI;

    move-result-object v10

    iget-object v0, v5, LX/0VF;->A0N:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810fba00055e1dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/0VF;->A0Y:I

    if-eqz v0, :cond_0

    iget v9, v5, LX/0VF;->A0Y:I

    :goto_1
    if-eqz v10, :cond_3

    iget v1, v10, LX/0WI;->A00:I

    iget-boolean v0, v5, LX/0VF;->A0G:Z

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move/from16 v16, v1

    move/from16 v19, v6

    move/from16 p0, v0

    move/from16 p1, v2

    invoke-static/range {v13 .. v21}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/0WI;->A01:LX/0VX;

    iput-object v0, v5, LX/0VF;->A09:LX/0VX;

    iput v1, v5, LX/0VF;->A04:I

    iget-object v0, v10, LX/0WI;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/0VF;->A0C:Ljava/lang/String;

    return-object v11

    :cond_0
    iget v9, v5, LX/0VF;->A0d:I

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/4jt;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4jt;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4jt;->A00:LX/1gj;

    invoke-static {v0, v2, v1}, LX/4jt;->A00(LX/1gj;LX/4jt;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v10, LX/0WI;->A01:LX/0VX;

    invoke-virtual {v0}, LX/0VX;->A01()V

    :cond_3
    return-object v12
.end method


# virtual methods
.method public final A0M()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VF;->A0R:Ljava/util/Collection;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Bv5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final ChX()I
    .locals 4

    iget-object v1, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v0, v1, LX/5iP;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, v1, LX/5iP;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0VF;->A0Q:Ljava/lang/String;

    const-class v1, LX/2wz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v0, p0, LX/0VF;->A0c:I

    if-eqz v1, :cond_0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EVY()V
    .locals 28

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0VF;->A0j:LX/5iP;

    iget-object v4, v1, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v13, LX/0VF;->A05:LX/Eun;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0VF;->A05:LX/Eun;

    invoke-interface {v0}, LX/Dvm;->cancel()V

    iget-object v2, v13, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v9, v1, LX/5iP;->A0R:LX/oxg;

    iget-object v12, v1, LX/5iP;->A0M:LX/4ji;

    iget-object v3, v13, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v13, LX/0VF;->A0d:I

    iget-object v7, v13, LX/0VF;->A0h:Ljava/util/List;

    invoke-virtual {v1, v3}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v19

    iget-object v15, v13, LX/0VF;->A0M:LX/0VG;

    iget v6, v1, LX/5iP;->A0F:I

    iget-object v0, v13, LX/0VF;->A0L:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v11

    iget-boolean v5, v1, LX/5iP;->A0c:Z

    iget-object v10, v1, LX/5iP;->A01:LX/Ego;

    iget-boolean v2, v13, LX/0VF;->A0V:Z

    iget-object v14, v1, LX/5iP;->A0Q:LX/nzk;

    const-string/jumbo v20, "onFailToLoadExistingScans"

    iget-object v1, v13, LX/0VF;->A0N:LX/LjV;

    iget-object v0, v13, LX/0VF;->A0Q:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v27}, LX/oxg;->Agv(LX/Ego;LX/3km;LX/Evl;LX/EAz;LX/nzk;LX/0VG;LX/0VX;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/3rE;

    move-result-object v0

    invoke-virtual {v0}, LX/3rE;->A04()LX/Eun;

    move-result-object v0

    iput-object v0, v13, LX/0VF;->A05:LX/Eun;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v2, v1, LX/5iP;->A0Y:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-static {v13, v1, v0, v2}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EcB(LX/0VX;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 16

    move/from16 v14, p4

    move/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    const/4 v6, 0x0

    move-object/from16 v7, p0

    if-eqz p1, :cond_0

    iget-object v2, v7, LX/0VF;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v1, v7, LX/0VF;->A0j:LX/5iP;

    iget-object v1, v1, LX/5iP;->A05:LX/11a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4, v6}, LX/11a;->validateMedia(LX/0VX;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MSYS image validation failed on downloaded media"

    move-object v4, v6

    const/4 v3, 0x1

    const/4 v14, 0x0

    :cond_0
    iput-object v4, v7, LX/0VF;->A09:LX/0VX;

    iput-object v0, v7, LX/0VF;->A0D:Ljava/lang/String;

    iput v3, v7, LX/0VF;->A01:I

    iput v14, v7, LX/0VF;->A04:I

    move-object/from16 v0, p2

    iput-object v0, v7, LX/0VF;->A0C:Ljava/lang/String;

    if-eqz p7, :cond_a

    const-string v2, "disk"

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v7, LX/0VF;->A0j:LX/5iP;

    iget-object v1, v5, LX/5iP;->A0I:Landroid/content/Context;

    iget-object v0, v4, LX/0VX;->A01:[B

    invoke-static {v1, v0}, LX/0WL;->A00(Landroid/content/Context;[B)LX/0XE;

    move-result-object v0

    iput-object v0, v7, LX/0VF;->A0e:LX/0XE;

    iget-object v1, v7, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v3, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_1
    iget-object v1, v7, LX/0VF;->A09:LX/0VX;

    iget-object v0, v5, LX/5iP;->A07:LX/7gk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v1, v4, v3}, LX/7gk;->A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    if-eq v14, v0, :cond_8

    iget v0, v7, LX/0VF;->A0d:I

    if-ne v14, v0, :cond_7

    if-gtz v14, :cond_8

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, LX/0VF;->A0M()Z

    move-result v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, v7, LX/0VF;->A0j:LX/5iP;

    iget-boolean v0, v1, LX/5iP;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5iP;->A0Y:Ljava/util/Set;

    invoke-static {v7, v2, v0}, LX/0VF;->A0H(LX/0VF;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    iget-object v0, v7, LX/0VF;->A09:LX/0VX;

    move/from16 v15, p6

    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    iget-object v12, v0, LX/0VX;->A01:[B

    iget v13, v0, LX/0VX;->A00:I

    iget-object v1, v7, LX/0VF;->A0j:LX/5iP;

    iget-object v3, v7, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v3}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3lu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v11, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_3
    invoke-direct/range {v7 .. v15}, LX/0VF;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    iget-object v1, v1, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0VF;->A09:LX/0VX;

    iget v0, v0, LX/0VX;->A00:I

    invoke-interface {v1, v0, v3}, LX/Ego;->Drx(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    iget-object v1, v7, LX/0VF;->A0j:LX/5iP;

    iget-boolean v0, v1, LX/5iP;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/5iP;->A0Y:Ljava/util/Set;

    invoke-static {v7, v2, v0}, LX/0VF;->A0H(LX/0VF;Ljava/lang/String;Ljava/util/Set;)V

    :cond_5
    return-void

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x6

    if-lt v14, v0, :cond_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const-string/jumbo v2, "network"

    goto/16 :goto_0

    :cond_b
    iput-boolean v4, v7, LX/0VF;->A0F:Z

    iget-object v0, v7, LX/0VF;->A0j:LX/5iP;

    iget-object v1, v0, LX/5iP;->A0Y:Ljava/util/Set;

    if-eqz p6, :cond_c

    const-string v0, "SUCCESS"

    :goto_4
    invoke-static {v7, v2, v0, v1}, LX/0VF;->A0G(LX/0VF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_c
    const-string v0, "FAIL"

    goto :goto_4
.end method

.method public final EwY(I)V
    .locals 3

    iput p1, p0, LX/0VF;->A0a:I

    iget-object v0, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v2, v0, LX/5iP;->A0S:LX/4ix;

    const/4 v1, 0x1

    iget-object v0, v2, LX/4ix;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4ix;->A01(Landroid/os/Message;)V

    return-void
.end method

.method public final Ex2(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 3

    new-instance v0, LX/0XV;

    invoke-direct {v0, p1, p2}, LX/0XV;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0VF;->A08:LX/0XV;

    iput p3, p0, LX/0VF;->A0b:I

    iget-object v0, p0, LX/0VF;->A0j:LX/5iP;

    iget-object v2, v0, LX/5iP;->A0S:LX/4ix;

    const/4 v1, 0x5

    iget-object v0, v2, LX/4ix;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4ix;->A01(Landroid/os/Message;)V

    return-void
.end method

.method public final GC7()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VF;->A0R:Ljava/util/Collection;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object v0
.end method
