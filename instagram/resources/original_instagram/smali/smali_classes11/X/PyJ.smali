.class public final LX/PyJ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9h8;LX/Efn;LX/FA0;Ljava/lang/Object;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PyJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PyJ;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PyJ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/PyJ;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/PyJ;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/DtC;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PyJ;->$t:I

    iput-object p1, p0, LX/PyJ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/PyJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PyJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/PyJ;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/PyJ;->A04:Ljava/lang/Object;

    check-cast v4, LX/9h8;

    iget-object v5, p0, LX/PyJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Efn;

    iget-object v7, p0, LX/PyJ;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/PyJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/FA0;

    new-instance v3, LX/PyJ;

    invoke-direct/range {v3 .. v8}, LX/PyJ;-><init>(LX/9h8;LX/Efn;LX/FA0;Ljava/lang/Object;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/PyJ;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p0, LX/PyJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/DtC;

    iget-object v0, p0, LX/PyJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/KUk;

    new-instance v3, LX/PyJ;

    invoke-direct {v3, v2, v0, v1, p1}, LX/PyJ;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/KUk;LX/DtC;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyJ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v0, v14, LX/PyJ;->$t:I

    if-eqz v0, :cond_3

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/PyJ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v14, LX/PyJ;->A04:Ljava/lang/Object;

    check-cast v7, LX/9h8;

    invoke-static {v7}, LX/9h8;->A00(LX/9h8;)V

    iget-object v6, v7, LX/9h8;->A03:Ljava/util/Map;

    iget-object v1, v14, LX/PyJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Efn;

    iget-object v0, v14, LX/PyJ;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/7A7;->A03:LX/7AB;

    iget-object v6, v7, LX/9h8;->A03:Ljava/util/Map;

    iget-object v9, v8, LX/7A7;->A02:LX/7AN;

    const-class v10, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v4, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v4, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v10, v2, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0}, LX/0aJ;->A01(LX/FAJ;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v9}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/9h8;->A02:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string v0, "organic_vpvd_consumption"

    invoke-interface {v1, v0, v2}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v14, LX/PyJ;->A00:I

    invoke-interface {v1, v14}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v14, LX/PyJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/JaH;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Exception in CrossSurfaceConsumptionTracker"

    :cond_1
    const-string v1, "CrossSurfaceConsumptionTracker: itemVpvdConsumed"

    const-string v0, "cross_surface_consumption_tracker_crash"

    invoke-interface {v3, v0, v2, v1}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/PyJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    iget-object v3, v14, LX/PyJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/KUk;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/KUk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G25;

    invoke-static {v3}, LX/KUk;->A01(LX/KUk;)I

    move-result v2

    invoke-static {v3}, LX/KUk;->A00(LX/KUk;)I

    move-result v1

    const-string v0, "image_request_success"

    invoke-virtual {v4, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    return-object v1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/PyJ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    sget-object v5, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    iget-object v6, v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/PyJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/DtC;

    iget-object v0, v4, LX/DtC;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v7, "IMAGINE"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v7, "BACKDROP"

    goto :goto_1

    :pswitch_1
    const-string v7, "EXPANDER"

    goto :goto_1

    :pswitch_2
    const-string v7, "STYLIZATION"

    goto :goto_1

    :pswitch_3
    const-string v7, "SAM_MASK_GEN"

    goto :goto_1

    :pswitch_4
    const-string v7, "SEMANTIC_SEGMENTATION"

    goto :goto_1

    :pswitch_5
    const-string v7, "IMAGINE_ME"

    :goto_1
    :pswitch_6
    iget v15, v4, LX/DtC;->A01:I

    iget v0, v4, LX/DtC;->A00:I

    iget-object v8, v4, LX/DtC;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/DtC;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/DtC;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/DtC;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/DtC;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/DtC;->A04:Ljava/lang/String;

    iput-object v1, v14, LX/PyJ;->A01:Ljava/lang/Object;

    iput v2, v14, LX/PyJ;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v1, LX/5wS;

    iget-object v2, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/C55;

    instance-of v0, v2, LX/1u2;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/1u2;

    iget-object v1, v0, LX/1u2;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/J81;

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type com.instagram.genai.imageservice.api.GenAIImageQueryServerException"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J81;

    iget-object v4, v1, LX/J81;->A00:Ljava/lang/String;

    move-object v0, v4

    if-nez v4, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v3, v0}, LX/KUk;->A04(Ljava/lang/String;)V

    iget-object v3, v1, LX/J81;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J81;->A01:Ljava/lang/String;

    const/16 v1, 0x2329

    new-instance v0, LX/HRS;

    invoke-direct {v0, v1}, LX/KWq;-><init>(I)V

    iput-object v4, v0, LX/HRS;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/HRS;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/HRS;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    return-object v3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KUk;->A04(Ljava/lang/String;)V

    sget-object v0, LX/HRT;->A00:LX/HRT;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
