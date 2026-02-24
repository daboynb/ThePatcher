.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1wn;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/1wn;->A00:LX/1wn;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v0, 0x0

    new-instance v2, LX/3fj;

    invoke-direct {v2, v0}, LX/1rf;-><init>(LX/1rd;)V

    const v1, 0x5130a54e

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/1wn;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    iput-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/Xrn;

    const/16 v1, 0x1a

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/B69;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    const/16 v1, 0x1b

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/AKc;
    .locals 13

    move-object v4, p0

    iget-object v1, p0, LX/Cgi;->A01:LX/Cgz;

    iget-object v0, p0, LX/Cgi;->A03:Ljava/lang/String;

    new-instance v6, LX/B3n;

    invoke-direct {v6, v1, v0}, LX/B3n;-><init>(LX/Cgz;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Cgi;->A08:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/C07;

    invoke-direct {v1, p0, p1, v2, v0}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/8Iy;

    invoke-direct/range {v3 .. v8}, LX/8Iy;-><init>(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/YA3;I)V

    invoke-static {v3, v0}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v9, LX/8Iy;

    move-object v10, p0

    move-object v11, v5

    move-object v12, v6

    move-object p0, v7

    invoke-direct/range {v9 .. v14}, LX/8Iy;-><init>(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/YA3;I)V

    invoke-static {v9, v0}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/HKl;

    invoke-direct {v1, v6, v4, v7, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v1, LX/AVd;

    invoke-direct {v1, v6, v7, p1}, LX/AVd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v8, v1, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/BrH;

    invoke-direct {v1, v0}, LX/BrH;-><init>(LX/YA3;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/Cgz;LX/Agq;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x3

    instance-of v0, p5, LX/BYV;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/BYV;

    iget v0, v2, LX/BYV;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/BYV;->A00:I

    :goto_0
    iget-object v6, v2, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/BYV;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/BYV;

    invoke-direct {v2, p0, p5, v5}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p3, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v6, LX/Agi;

    iget-object v0, v6, LX/Agi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v1, p2, LX/Cgz;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    invoke-static {p1}, LX/B3n;->A00(LX/B3n;)I

    move-result v3

    const-string v2, "failure_reason"

    const-string v0, "effects_empty"

    const v1, 0x10d080c

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/B3n;->A00(LX/B3n;)I

    move-result v0

    invoke-interface {v4, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object p3

    :cond_2
    if-eqz p6, :cond_3

    iget-boolean v1, v6, LX/Agi;->A05:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-object p3, v2, LX/BYV;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/BYV;->A02:Ljava/lang/Object;

    iput v4, v2, LX/BYV;->A00:I

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-nez p4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p0, p3, v2, v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/Agq;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p1, v2, LX/BYV;->A02:Ljava/lang/Object;

    check-cast p1, LX/B3n;

    iget-object p3, v2, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p3, LX/Agq;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p3, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v0, LX/Agi;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Agi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/B3n;->A01(ILjava/lang/Integer;)V

    return-object p3
.end method

.method public static final A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/ABc;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/9U8;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/9U8;

    iget v0, v6, LX/9U8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9U8;->A00:I

    :goto_0
    iget-object v3, v6, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/9U8;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/9U8;

    invoke-direct {v6, v5, v4, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/9BL;->A00:LX/9BL;

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v1, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/1wn;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Akw;

    invoke-direct {v3, v1, v0}, LX/Akw;-><init>(Lcom/instagram/common/session/UserSession;LX/1wn;)V

    move-object/from16 v1, p1

    iget-object v12, v1, LX/ABc;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/ABc;->A01:LX/Cgz;

    iget-object v10, v1, LX/ABc;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/ABc;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/ABc;->A05:Ljava/util/List;

    move-object/from16 p2, v0

    iget-wide v0, v1, LX/ABc;->A00:J

    move-wide/from16 p0, v0

    const/4 v14, 0x0

    iget-object v11, v3, LX/Akw;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    invoke-static {v11}, LX/2zR;->A01(Lcom/instagram/common/session/UserSession;)LX/6wq;

    move-result-object v17

    iget-object v0, v2, LX/Cgz;->A00:LX/EBV;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_5

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "effect_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v13

    invoke-static {v13, v12, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto_hash"

    invoke-static {v13, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision_id"

    invoke-static {v13, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string v15, "device_capabilities"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "preview_width"

    invoke-virtual {v1, v0, v15}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "preview_height"

    invoke-virtual {v1, v0, v15}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "requested_effect_ids"

    invoke-virtual {v1, v0, v15}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "target_effect_id"

    invoke-virtual {v1, v0, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_preview_image"

    invoke-virtual {v1, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v15, "TAR_BROTLI"

    const-string v0, "ZIP"

    invoke-static {v15, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "supported_compression_types"

    invoke-virtual {v1, v0, v15}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v16, :cond_4

    const-string v15, "INSTAGRAM__DIRECT__RTC__EFFECTS_BY_ID"

    :goto_2
    const-string v0, "surface_identity"

    invoke-virtual {v1, v0, v15}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "target_effect_params"

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v13, v15}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "formatted_media_count_enabled"

    invoke-virtual {v1, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    const-string v13, "supported_texture_formats"

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/util/List;

    if-eqz v15, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    const-class v15, LX/8Sk;

    const-string v0, "IGAREffectsByIdQuery"

    new-instance v13, LX/6pI;

    invoke-direct {v13, v1, v15, v0, v14}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "effects_by_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v14, 0x0

    cmp-long v0, p0, v14

    const/4 v9, 0x0

    if-lez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/6pK;

    invoke-direct {v1, v11}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v13}, LX/6pK;->A05(LX/8lE;)V

    if-eqz v9, :cond_b

    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/3eA;->A02(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/6pK;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    move-object v0, v10

    :cond_9
    iput-object v0, v1, LX/6pK;->A05:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6pK;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/6pK;->A03()LX/2NI;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-virtual {v1, v0, v8}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v8

    new-instance v1, LX/21p;

    move-object/from16 v0, v18

    invoke-direct {v1, v4, v0}, LX/21p;-><init>(ILX/YA3;)V

    invoke-static {v1, v8}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v1

    new-instance v0, LX/CQH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CQH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, LX/9U8;->A01:Ljava/lang/Object;

    iput v4, v6, LX/9U8;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    return-object v7

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v5, v6, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/C0D;

    invoke-direct {v1, v3, v5, v0, v4}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v3
.end method

.method public static final A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/ABc;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object v4, p0

    move-object/from16 v0, p1

    const/4 v8, 0x1

    move-object/from16 v6, p2

    instance-of v1, v6, LX/GpQ;

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/GpQ;

    iget v1, v3, LX/GpQ;->$t:I

    if-ne v1, v8, :cond_0

    iget v5, v3, LX/GpQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v3, LX/GpQ;->A00:I

    :goto_0
    iget-object v9, v3, LX/GpQ;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/GpQ;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/GpQ;

    invoke-direct {v3, p0, v6, v8}, LX/GpQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/ABc;->A06:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/ABc;->A00()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-wide v5, v0, LX/ABc;->A00:J

    iget-object v12, v0, LX/ABc;->A01:LX/Cgz;

    iput-object p0, v3, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/GpQ;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/GpQ;->A03:Ljava/lang/Object;

    iput v8, v3, LX/GpQ;->A00:I

    move-wide p0, v5

    move-object v13, v10

    move-object v14, v3

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A02(LX/Cgz;Ljava/util/List;LX/YA3;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v10, v3, LX/GpQ;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v3, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/ABc;

    iget-object v4, v3, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v5, v0, LX/ABc;->A02:Ljava/lang/String;

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ne v6, v5, :cond_6

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, LX/ABc;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPL;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v4, LX/A9t;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/A9t;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_2
    new-instance v0, LX/3kt;

    invoke-direct {v0, v4}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v5, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v11, v0, LX/ABc;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/ABc;->A01:LX/Cgz;

    iget-object v9, v0, LX/ABc;->A05:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9, v8}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v0, LX/ABc;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/ABc;->A04:Ljava/lang/String;

    const/16 p2, 0x0

    new-instance v9, LX/ABc;

    invoke-direct/range {v9 .. v17}, LX/ABc;-><init>(LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v0, v3, LX/GpQ;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/GpQ;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LX/GpQ;->A03:Ljava/lang/Object;

    iput v7, v3, LX/GpQ;->A00:I

    invoke-static {v4, v9, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v1, v3, LX/GpQ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v3, LX/GpQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ABc;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/23S;

    instance-of v2, v9, LX/3kt;

    if-eqz v2, :cond_a

    check-cast v9, LX/3kt;

    iget-object v2, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9t;

    iget-object v5, v2, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v7, v2, LX/A9t;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/A9t;->A02:Ljava/lang/String;

    iget-boolean v10, v2, LX/A9t;->A05:Z

    iget-object v2, v2, LX/A9t;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/ABc;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/FPL;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/A9t;

    invoke-direct/range {v4 .. v10}, LX/A9t;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v9, LX/5wS;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iput v5, v3, LX/GpQ;->A00:I

    invoke-static {p0, v0, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    return-object v9
.end method

.method public static A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x4

    move-object/from16 v5, p5

    instance-of v0, v5, LX/BW5;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/BW5;

    iget v0, v4, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v4, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BW5;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/BW5;

    invoke-direct {v4, p0, v5, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/9sV;->A00(LX/Cgz;)LX/9qK;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/9qK;->A00(I)V

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v5, LX/ABc;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v5 .. v13}, LX/ABc;-><init>(LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v3, v4, LX/BW5;->A01:Ljava/lang/Object;

    iput v13, v4, LX/BW5;->A00:I

    invoke-static {p0, v5, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v3, v4, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v3, LX/9qK;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9t;

    iget-object v0, v1, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/A9t;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/9BY;->A00:LX/9BY;

    :goto_1
    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, LX/9qK;->A01(LX/23S;)V

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v1, v0, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_9

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v2, v1, LX/A9t;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/A9t;->A02:Ljava/lang/String;

    new-instance v1, LX/9BM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9BM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9BM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5wS;

    invoke-direct {v2, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_d

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/K3d;

    if-eqz v0, :cond_7

    sget-object v0, LX/9Ba;->A00:LX/9Ba;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/K3b;

    if-eqz v0, :cond_8

    sget-object v0, LX/9BZ;->A00:LX/9BZ;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/9BL;

    if-eqz v0, :cond_c

    sget-object v0, LX/9Bb;->A00:LX/9Bb;

    goto :goto_1

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_b

    return-object v2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    instance-of v0, p3, LX/C0t;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/C0t;

    iget v0, v9, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/C0t;->A00:I

    :goto_0
    iget-object v2, v9, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/C0t;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/C0t;

    invoke-direct {v9, p0, p3, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v3, v9, LX/C0t;->A00:I

    move-object v8, v7

    invoke-static/range {v4 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Agq;LX/Agq;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/LrX;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/LrX;

    iget v0, v4, LX/LrX;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v4, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LrX;->A00:I

    :goto_0
    iget-object v7, v4, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LrX;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LrX;

    invoke-direct {v4, p0, v3, v13}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v7, LX/Agi;

    iget-object v5, v7, LX/Agi;->A00:LX/Cgz;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4P8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4P8;->A01:LX/Cgz;

    iput-object v10, v1, LX/4P8;->A02:LX/3aq;

    iput v9, v1, LX/4P8;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v6, 0x10d1bb0

    invoke-interface {v10, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v11, v1, LX/4P8;->A01:LX/Cgz;

    iget-object v5, v11, LX/Cgz;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v10, v6, v9, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/Cgz;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v6, v9, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_9

    iget-object v0, v0, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/Agi;->A03:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-object v0, v7, LX/Agi;->A03:Ljava/util/List;

    invoke-static {v5, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p0, v4, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/LrX;->A03:Ljava/lang/Object;

    iput v8, v4, LX/LrX;->A00:I

    iget-object v6, v7, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n"

    invoke-static {v10, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      SELECT DISTINCT effectId FROM effect_collections_effects "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      WHERE effectId IN ("

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, LX/5n7;->A07:LX/9ZD;

    new-instance v0, LX/OD0;

    invoke-direct {v0, v7, v9, v13}, LX/OD0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v0, v8, v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v5, v4, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v4, LX/LrX;->A02:Ljava/lang/Object;

    check-cast v1, LX/4P8;

    iget-object p0, v4, LX/LrX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    iput-object v1, v4, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/LrX;->A03:Ljava/lang/Object;

    iput v3, v4, LX/LrX;->A00:I

    sget-object v8, LX/26W;->A00:LX/26W;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v7, LX/23o;

    invoke-direct/range {v7 .. v13}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v9, v4, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, v4, LX/LrX;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v4, LX/LrX;->A01:Ljava/lang/Object;

    check-cast v1, LX/4P8;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v1, LX/4P8;->A02:LX/3aq;

    iget v2, v1, LX/4P8;->A00:I

    const-string v0, "smart_eviction_candidates_count"

    const v1, 0x10d1bb0

    invoke-interface {v4, v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "maybe_smart_eviction_candidates_count"

    invoke-interface {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v4, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_3

    :cond_9
    iget-object v2, v1, LX/4P8;->A02:LX/3aq;

    iget v1, v1, LX/4P8;->A00:I

    const/4 v0, 0x4

    invoke-interface {v2, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :goto_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method


# virtual methods
.method public final A07(LX/Cgi;)LX/BVC;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/Cgi;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9qs;

    invoke-direct {v0, v1}, LX/9qs;-><init>(LX/YA3;)V

    invoke-static {v0, v2}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/YA3;)LX/23S;
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, LX/BW5;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/BW5;

    iget v0, v3, LX/BW5;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v3, LX/BW5;->A02:Ljava/lang/Object;

    iget v1, v3, LX/BW5;->A00:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/BW5;

    invoke-direct {v3, p0, p1, v4}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v3, LX/9qK;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9t;

    iget-object v0, v1, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/A9t;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/9BY;->A00:LX/9BY;

    :goto_1
    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v3, v2}, LX/9qK;->A01(LX/23S;)V

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v1, v0, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_7

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v2, v1, LX/A9t;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/A9t;->A02:Ljava/lang/String;

    new-instance v1, LX/9BM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9BM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9BM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5wS;

    invoke-direct {v2, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/K3d;

    if-eqz v0, :cond_5

    sget-object v0, LX/9Ba;->A00:LX/9Ba;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/K3b;

    if-eqz v0, :cond_6

    sget-object v0, LX/9BZ;->A00:LX/9BZ;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/9BL;

    if-eqz v0, :cond_a

    sget-object v0, LX/9Bb;->A00:LX/9Bb;

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_9

    return-object v2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "collectionId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/EBV;LX/EHn;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p2

    const/4 v14, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Nsv;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Nsv;

    iget v0, v5, LX/Nsv;->$t:I

    if-ne v0, v14, :cond_0

    iget v2, v5, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsv;->A00:I

    :goto_0
    iget-object v2, v5, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/Nsv;->A00:I

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v15, :cond_1

    if-eq v4, v8, :cond_f

    if-eq v4, v1, :cond_6

    if-eq v4, v6, :cond_f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsv;

    invoke-direct {v5, v9, v3, v14}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v5, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast v10, LX/Cgz;

    iget-object v7, v5, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v7, LX/EHn;

    iget-object v4, v5, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v10

    iget-object v0, v7, LX/EHn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v10, v5, LX/Nsv;->A03:Ljava/lang/Object;

    iput v15, v5, LX/Nsv;->A00:I

    invoke-static {v9, v10, v0, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_3

    move-object v4, v9

    :goto_1
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_10

    iget-object v0, v7, LX/EHn;->A00:LX/1GO;

    invoke-virtual {v2, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->G5T(LX/1GO;)V

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v7

    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    if-eqz v7, :cond_4

    iput-object v11, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsv;->A03:Ljava/lang/Object;

    iput v8, v5, LX/Nsv;->A00:I

    invoke-virtual {v0, v10, v2, v5}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(LX/Cgz;Lcom/instagram/camera/effect/models/CameraAREffect;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_10

    :cond_3
    return-object v3

    :cond_4
    iput-object v4, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsv;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Nsv;->A00:I

    iget-object v9, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    const-wide/16 v12, -0x1

    invoke-static/range {v10 .. v15}, LX/Ag2;->A01(LX/Cgz;Ljava/lang/String;JZZ)LX/B5N;

    move-result-object v0

    iget-object v7, v0, LX/B5N;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/4N5;

    invoke-direct {v10, v7, v0, v12, v13}, LX/4N5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v8, v9, LX/5n7;->A07:LX/9ZD;

    const/16 v7, 0xe

    new-instance v0, LX/BVb;

    invoke-direct {v0, v7, v10, v9}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v0, v14, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_5
    if-eq v0, v3, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_6
    iget-object v9, v5, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v5, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v11, v5, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsv;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Nsv;->A00:I

    new-instance v6, LX/9U8;

    invoke-direct {v6, v4, v5, v1}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iget-object v1, v6, LX/9U8;->A02:Ljava/lang/Object;

    iget v2, v6, LX/9U8;->A00:I

    if-eqz v2, :cond_7

    if-eq v2, v15, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Emg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Emg;->A01:LX/3aq;

    iput v7, v5, LX/Emg;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x10d35ea

    invoke-interface {v8, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect_update_type"

    const-string v0, "save_status_update"

    invoke-interface {v8, v2, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object v5, v6, LX/9U8;->A01:Ljava/lang/Object;

    iput v15, v6, LX/9U8;->A00:I

    const/16 v0, 0x9

    new-instance v8, LX/LqP;

    invoke-direct {v8, v4, v6, v0}, LX/LqP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iget-object v1, v8, LX/LqP;->A01:Ljava/lang/Object;

    iget v2, v8, LX/LqP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v15, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    iget-object v1, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    new-instance v4, LX/Jmg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Jmg;->A01:Ljava/lang/String;

    iput v0, v4, LX/Jmg;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v15, v8, LX/LqP;->A00:I

    iget-object v2, v6, LX/5n7;->A07:LX/9ZD;

    const/4 v1, 0x7

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v4, v6}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v0, v14, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_c
    iget-object v5, v6, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v5, LX/Emg;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v5, LX/Emg;->A01:LX/3aq;

    iget v2, v5, LX/Emg;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    :cond_e
    const v0, 0x10d35ea

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0A(LX/ABc;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/9U8;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9U8;

    iget v0, v4, LX/9U8;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/9U8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9U8;->A00:I

    :goto_0
    iget-object v1, v4, LX/9U8;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/9U8;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9U8;

    invoke-direct {v4, p0, p2, v5}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ABc;->A01:LX/Cgz;

    invoke-static {v0}, LX/9sV;->A00(LX/Cgz;)LX/9qK;

    move-result-object v2

    invoke-virtual {p1}, LX/ABc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/9qK;->A00(I)V

    iput-object v2, v4, LX/9U8;->A01:Ljava/lang/Object;

    iput v5, v4, LX/9U8;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v2, v4, LX/9U8;->A01:Ljava/lang/Object;

    check-cast v2, LX/9qK;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v1

    check-cast v3, LX/23S;

    invoke-virtual {v2, v3}, LX/9qK;->A01(LX/23S;)V

    return-object v3
.end method

.method public final A0B(LX/Cgz;LX/YA3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v4, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/Ag2;->A01(LX/Cgz;Ljava/lang/String;JZZ)LX/B5N;

    move-result-object v3

    iget-object v2, v4, LX/5n7;->A07:LX/9ZD;

    const/16 v1, 0xa

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v3, v4}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1
.end method

.method public final A0C(LX/Agq;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    const/4 v3, 0x0

    instance-of v0, p2, LX/Hdv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Hdv;

    iget v0, v5, LX/Hdv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Hdv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Hdv;->A00:I

    :goto_0
    iget-object v6, v5, LX/Hdv;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Hdv;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Hdv;

    invoke-direct {v5, p0, p2, v3}, LX/Hdv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object p0, v5, LX/Hdv;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Hdv;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/Hdv;->A04:Z

    iput-boolean p4, v5, LX/Hdv;->A05:Z

    iput v1, v5, LX/Hdv;->A00:I

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/Agq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_5

    move-object v7, p0

    goto :goto_1

    :cond_3
    iget-boolean p4, v5, LX/Hdv;->A05:Z

    iget-boolean p3, v5, LX/Hdv;->A04:Z

    iget-object v8, v5, LX/Hdv;->A02:Ljava/lang/Object;

    iget-object v7, v5, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const/4 v9, 0x0

    iput-object v9, v5, LX/Hdv;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/Hdv;->A02:Ljava/lang/Object;

    iput v2, v5, LX/Hdv;->A00:I

    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/Xrn;

    const/4 v10, 0x3

    new-instance v5, LX/213;

    invoke-direct/range {v5 .. v10}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v4
.end method

.method public final A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/5n7;

    iget-object v2, v0, LX/5n7;->A07:LX/9ZD;

    const/4 v1, 0x5

    new-instance v0, LX/AWL;

    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1
.end method

.method public final A0E(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p2, LX/BW5;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BW5;

    iget v0, v6, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BW5;->A00:I

    :goto_0
    iget-object v1, v6, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/BW5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/BW5;

    invoke-direct {v6, p0, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/9lS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/9lS;->A01:LX/3aq;

    iput v0, v5, LX/9lS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v5, LX/9lS;->A01:LX/3aq;

    iget v2, v5, LX/9lS;->A00:I

    const v1, 0x10d11a5

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object v5, v6, LX/BW5;->A01:Ljava/lang/Object;

    iput v7, v6, LX/BW5;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v5, v6, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v5, LX/9lS;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v5, LX/9lS;->A01:LX/3aq;

    iget v2, v5, LX/9lS;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    const v0, 0x10d11a5

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public final A0F(LX/Cgi;)LX/MwU;
    .locals 5

    iget-boolean v0, p1, LX/Cgi;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/C07;

    invoke-direct {v0, p1, p0, v4, v1}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    new-instance v2, LX/CEC;

    invoke-direct {v2, p1, p0, v4, v0}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/4 v1, 0x4

    new-instance v0, LX/213;

    invoke-direct {v0, v2, v3, v4, v1}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v4, LX/3fo;

    invoke-direct {v4, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/1wn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Cgq;

    invoke-direct {v3, v1}, LX/Cgq;-><init>(LX/1wn;)V

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/213;

    invoke-direct {v1, v3, v4, v2, v0}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/AKc;

    move-result-object v4

    goto :goto_0
.end method
