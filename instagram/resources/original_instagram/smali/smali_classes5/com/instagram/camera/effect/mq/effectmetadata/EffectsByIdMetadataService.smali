.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    return-void
.end method

.method public static final A00(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v10, p0

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BYV;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/BYV;

    iget v0, v9, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/BYV;->A00:I

    :goto_0
    iget-object v1, v9, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/BYV;->A00:I

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_6

    if-eq v2, v11, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/BYV;

    invoke-direct {v9, v5, v4, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v5, v9, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v10, v9, LX/BYV;->A02:Ljava/lang/Object;

    iput v6, v9, LX/BYV;->A00:I

    iget-object v0, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v2, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v15, v10, LX/Jpd;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/Jpd;->A01:LX/HNk;

    invoke-virtual {v0}, LX/HNk;->A00()LX/Cgz;

    move-result-object v18

    iget-object v14, v10, LX/Jpd;->A07:Ljava/util/List;

    const-wide/16 v16, -0x1

    const-wide/16 v0, 0x18

    cmp-long v12, v3, v16

    if-lez v12, :cond_2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_1
    iget-object v3, v10, LX/Jpd;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/Jpd;->A06:Ljava/lang/String;

    new-instance v0, LX/ABc;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move/from16 p2, v6

    move-object/from16 v19, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/ABc;-><init>(LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v2, v0, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_2
    const-wide/16 p0, 0x18

    goto :goto_1

    :cond_3
    iget-object v10, v9, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v10, LX/Jpd;

    iget-object v5, v9, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    move-object v0, v1

    move-object v2, v0

    check-cast v2, LX/3kt;

    iget-object v3, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9t;

    iget-object v2, v3, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v3, LX/A9t;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    iput-object v1, v9, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v13, v9, LX/BYV;->A02:Ljava/lang/Object;

    iput v7, v9, LX/BYV;->A00:I

    iget-object v2, v10, LX/Jpd;->A01:LX/HNk;

    instance-of v1, v2, LX/ChQ;

    if-eqz v1, :cond_5

    check-cast v2, LX/ChQ;

    invoke-static {v5, v2, v9}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/ChQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v8, :cond_7

    return-object v8

    :cond_5
    iget-object v1, v3, LX/A9t;->A04:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object v0, v9, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v0, LX/23S;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v0, v0, LX/A9t;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/CqQ;

    move-object v6, v13

    move-object v8, v13

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v4, v13

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v12}, LX/CqQ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/CqQ;->A09:LX/Bft;

    iput-object v0, v9, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/BYV;->A02:Ljava/lang/Object;

    iput v11, v9, LX/BYV;->A00:I

    iget-object v1, v10, LX/Jpd;->A01:LX/HNk;

    instance-of v0, v1, LX/ChQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/ChQ;

    invoke-static {v5, v1, v9}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/ChQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v8, :cond_c

    return-object v8

    :cond_9
    iget-object v1, v3, LX/A9t;->A04:Ljava/util/List;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v9, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v3, LX/CqQ;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v13

    move-object v10, v13

    move-object v11, v1

    move-object v12, v13

    move v13, v6

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/CqQ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    :goto_4
    new-instance v1, LX/3kt;

    invoke-direct {v1, v3}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_d
    return-object v1
.end method

.method public static final A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/ChQ;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    const/4 v6, 0x2

    move-object/from16 v7, p2

    instance-of v0, v7, LX/LqO;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/LqO;

    iget v0, v5, LX/LqO;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/LqO;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/LqO;->A00:I

    :goto_0
    iget-object v7, v5, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/LqO;->A00:I

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v14, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LqO;

    invoke-direct {v5, p0, v7, v6}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ChQ;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cgz;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-wide v11, v2, LX/ChQ;->A00:J

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/Cgi;

    move-object v10, v9

    move p0, v13

    move/from16 p1, v14

    move/from16 p2, v13

    invoke-direct/range {v7 .. v17}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/Cgi;)LX/BVC;

    move-result-object v0

    iput-object v1, v5, LX/LqO;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/LqO;->A04:Ljava/lang/Object;

    iput v14, v5, LX/LqO;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v5, LX/LqO;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v3, v5, LX/LqO;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/LqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/ChQ;

    iget-object v1, v5, LX/LqO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    :goto_2
    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final A02(LX/Jpd;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p2, LX/BW5;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BW5;

    iget v0, v5, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BW5;->A00:I

    :goto_0
    iget-object v4, v5, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BW5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/BW5;

    invoke-direct {v5, p0, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Jmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jmh;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x12

    new-instance v1, LX/9I7;

    invoke-direct {v1, v2}, LX/9I7;-><init>(I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/Jmh;->A01:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    iget-object v1, v0, LX/Jmh;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x10d2a1d

    invoke-virtual {v8, v4, v1}, LX/G25;->markerStart(II)V

    iget-object v1, v0, LX/Jmh;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/Jpd;->A01:LX/HNk;

    instance-of v1, v2, LX/ChQ;

    if-eqz v1, :cond_2

    const-string v2, "effect_collections_request"

    :goto_1
    const-string v1, "tray_request_type"

    invoke-virtual {v8, v4, v3, v1, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Jmh;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p1, LX/Jpd;->A00:LX/6mx;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_entry_point"

    invoke-virtual {v8, v4, v3, v1, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Jmh;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0x9

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Jpd;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/BW5;->A01:Ljava/lang/Object;

    iput v6, v5, LX/BW5;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_2
    instance-of v1, v2, LX/CZ7;

    if-eqz v1, :cond_3

    const-string v2, "empty_tray"

    goto :goto_1

    :cond_3
    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jmh;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, v0, LX/Jmh;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v0, v4, LX/3kt;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :cond_6
    const v0, 0x10d2a1d

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
