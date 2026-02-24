.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EBn;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/Ltt;

.field public final A03:LX/1wn;

.field public final A04:LX/Ub4;

.field public final A05:LX/AWJ;

.field public final A06:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

.field public final A07:LX/9k1;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/EBn;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Ltt;LX/9k1;Lcom/instagram/common/session/UserSession;LX/1wn;LX/Ub4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/Ltt;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/Ub4;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/EBn;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/9k1;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/1wn;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-direct {v0, p2, p5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    sget-object v0, LX/ECl;->A00:LX/ECl;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/AWJ;

    return-void
.end method

.method public static final A00(LX/Cgz;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x2

    move-object/from16 v4, p5

    instance-of v0, v4, LX/C0t;

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/C0t;

    iget v0, v14, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/C0t;->A00:I

    :goto_0
    iget-object v2, v14, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/C0t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/C0t;

    invoke-direct {v14, v7, v4, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v9, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v7, -0x1

    const-wide/16 v0, 0x3

    cmp-long v2, v3, v7

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    :goto_1
    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v5, v14, LX/C0t;->A00:I

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v16}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_2
    const-wide/16 v15, 0x3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

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

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/BW5;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/BW5;

    invoke-direct {v5, p1, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    iput-object p1, v5, LX/BW5;->A01:Ljava/lang/Object;

    iput v1, v5, LX/BW5;->A00:I

    invoke-virtual {v0, p0, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/Jpd;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/AWJ;

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/AWJ;

    sget-object v0, LX/KI7;->A00:LX/KI7;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    move-object v8, p0

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BYV;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/BYV;

    iget v0, v7, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v7, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/BYV;->A00:I

    const/16 p2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/BYV;

    invoke-direct {v7, v5, v4, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v5, v7, LX/BYV;->A01:Ljava/lang/Object;

    iput-object p0, v7, LX/BYV;->A02:Ljava/lang/Object;

    iput v0, v7, LX/BYV;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v9, LX/7iD;

    invoke-direct {v9, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v2, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/Ub4;

    if-eqz v2, :cond_4

    new-instance v1, LX/Ro6;

    invoke-direct {v1, v9}, LX/Ro6;-><init>(LX/YA3;)V

    invoke-virtual {v2}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v13

    if-nez v13, :cond_3

    iget-object v0, v2, LX/Ub4;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v13

    :cond_3
    iget-object v0, v2, LX/Ub4;->A0F:Ljava/lang/String;

    iget-object v4, v2, LX/Ub4;->A08:LX/JnX;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v12, v2, LX/Ub4;->A0G:Ljava/lang/String;

    iget-object v11, v2, LX/Ub4;->A0B:Ljava/lang/String;

    iget-object v10, v2, LX/Ub4;->A0H:Ljava/lang/String;

    new-instance v3, LX/SGp;

    invoke-direct {v3, v1, v2}, LX/SGp;-><init>(LX/Ro6;LX/Ub4;)V

    invoke-virtual {v13}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v4, LX/JnX;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_4

    iput-object v1, v4, LX/JnX;->A01:Ljava/lang/Integer;

    iget-object p0, v4, LX/JnX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/K8r;

    const-class v1, LX/N9X;

    invoke-virtual {v13, p0, v2, v1}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    const-string v1, "commerce/products/%s/ar/"

    invoke-virtual {v2, v1, v13}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    invoke-virtual {v2, v1, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_media_id"

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    invoke-virtual {v2, v0, v12}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_config_id"

    invoke-virtual {v2, v0, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x287

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BRV;

    invoke-direct {v0, v1, v4, v3}, LX/BRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_4
    invoke-virtual {v9}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_5
    invoke-static {v0}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v8, v7, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v8, LX/Jpd;

    iget-object v5, v7, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Jpd;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v7, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/BYV;->A02:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v7, LX/BYV;->A00:I

    invoke-static {v8, v5, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/AWJ;

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HNk;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x3

    instance-of v0, p4, LX/C0t;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/C0t;

    iget v0, v2, LX/C0t;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/C0t;->A00:I

    :goto_0
    iget-object v4, v2, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/C0t;->A00:I

    const/4 p4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/C0t;

    invoke-direct {v2, p0, p4, v4}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LX/HNk;->A00()LX/Cgz;

    move-result-object v8

    iget-object v1, v8, LX/Cgz;->A01:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EFFECT_BY_ID"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {p1}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/String;

    const-wide/16 v6, -0x1

    const-wide/16 p2, 0x3

    cmp-long v4, v0, v6

    if-lez v4, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    :cond_5
    const/4 v10, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/ABc;

    move-object p0, v10

    invoke-direct/range {v7 .. v15}, LX/ABc;-><init>(LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput p4, v2, LX/C0t;->A00:I

    invoke-virtual {v5, v7, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v4, LX/3kt;

    iget-object v2, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9t;

    iget-object v0, v2, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A9t;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v2, LX/A9t;->A04:Ljava/util/List;

    return-object v0

    :cond_9
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Chj;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v1, LX/ChQ;

    move-object/from16 v2, p0

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, LX/ChQ;

    iget-object v6, v4, LX/ChQ;->A04:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cgz;

    iget-object v6, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-wide v13, v4, LX/ChQ;->A00:J

    iget-object v7, v10, LX/Cgz;->A01:Ljava/lang/String;

    const-string v3, "SAVED"

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    :goto_1
    iget-boolean v15, v4, LX/ChQ;->A06:Z

    iget-object v3, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/EBn;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v3}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/24h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/24h;->A04()Z

    move-result v18

    :goto_2
    const/4 v12, 0x0

    const/16 v16, 0x1

    new-instance v9, LX/Cgi;

    move/from16 v19, v0

    move/from16 v17, v0

    invoke-direct/range {v9 .. v19}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-virtual {v6, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/Cgi;)LX/BVC;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    iget-object v11, v4, LX/ChQ;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v10, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/CqQ;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v3

    move-object v9, v5

    move v11, v10

    move v12, v0

    move v13, v0

    invoke-direct/range {v4 .. v13}, LX/CqQ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    const/16 v3, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, v4, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [LX/MwU;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v5, LX/CQH;

    invoke-direct {v5, v0, v2, v3, v4}, LX/CQH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/9k1;

    const v3, 0x30c6d18c

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v5}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v0

    :goto_3
    new-instance v3, LX/Chj;

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v4, v2

    move-object v5, v1

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, LX/Chj;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/MwU;)V

    return-object v3
.end method

.method public final A05(LX/Jpd;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x8

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BW5;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v3, v5

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
    iget-object v1, v3, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v8, v3, LX/BW5;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-eq v8, v6, :cond_1

    if-eq v8, v7, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/BW5;

    invoke-direct {v3, p0, v5, v4}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/Jpd;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/AWJ;

    iget-object v10, v1, LX/Jpd;->A01:LX/HNk;

    iget-object v12, v1, LX/Jpd;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/Jpd;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Chj;

    move-result-object v0

    iput-object v2, v3, LX/BW5;->A01:Ljava/lang/Object;

    iput v7, v3, LX/BW5;->A00:I

    invoke-static {v3, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/Ub4;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Jpd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v5, v3, LX/BW5;->A00:I

    invoke-static {v1, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_5
    iput v6, v3, LX/BW5;->A00:I

    invoke-static {v1, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/Jpd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v2, v3, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
