.class public final LX/LKw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/LKw;->$t:I

    iput-object p2, p0, LX/LKw;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/LKw;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 271305053
    iput p10, p0, LX/LKw;->$t:I

    .line 271305054
    iput-object p3, p0, LX/LKw;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/LKw;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/LKw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LKw;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/LKw;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/LKw;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/LKw;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/LKw;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/LKw;->$t:I

    move-object v11, p2

    packed-switch v0, :pswitch_data_0

    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    const/16 v12, 0x8

    :goto_0
    new-instance v2, LX/LKw;

    invoke-direct/range {v2 .. v12}, LX/LKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    const/4 v12, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v9, p0, LX/LKw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v10, p0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LKw;->A05:Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    new-instance v2, LX/LKw;

    invoke-direct {v2, v0, v1, p2}, LX/LKw;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/YA3;)V

    iput-object p1, v2, LX/LKw;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LKw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LKw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/LKw;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/LKw;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_15

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKw;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    iget-object v1, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v9, v0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/LKw;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x6

    new-instance v5, LX/WoA;

    invoke-direct/range {v5 .. v13}, LX/WoA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput v4, v0, LX/LKw;->A00:I

    invoke-static {v1, v3, v0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_18

    return-object v2

    :pswitch_0
    iget v1, v0, LX/LKw;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_15

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKw;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    iget-object v1, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v11, v0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/LKw;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/LKw;->A06:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v5, LX/XiY;

    invoke-direct/range {v5 .. v13}, LX/XiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_1
    iget v1, v0, LX/LKw;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_15

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v12, LX/FWA;

    iget-object v1, v12, LX/FWA;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQR;

    iget-object v1, v1, LX/CQR;->A09:LX/MwU;

    iget-object v9, v0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/LKw;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/LKw;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/LLy;

    invoke-direct/range {v4 .. v13}, LX/LLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LX/LKw;->A00:I

    invoke-interface {v1, v4, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget v1, v0, LX/LKw;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_15

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKw;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    iget-object v1, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v6, v0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v11, v0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/LKw;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_3
    iget v1, v0, LX/LKw;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_15

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKw;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    iget-object v1, v0, LX/LKw;->A05:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v8, v0, LX/LKw;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/LKw;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/LKw;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/LKw;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/LKw;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/LKw;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    new-instance v5, LX/XjG;

    invoke-direct/range {v5 .. v13}, LX/XjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :pswitch_4
    iget v3, v0, LX/LKw;->A00:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    if-eq v3, v11, :cond_1

    if-ne v3, v10, :cond_15

    goto/16 :goto_7

    :cond_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v1, "prefetch_models_downloading"

    invoke-interface {v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    iget-object v6, v0, LX/LKw;->A01:Ljava/lang/Object;

    check-cast v6, LX/1qg;

    iget-object v5, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v4, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v3, 0x2a

    new-instance v1, LX/26V;

    invoke-direct {v1, v4, v5, v7, v3}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v11, v0, LX/LKw;->A00:I

    invoke-static {v0, v6, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto/16 :goto_8

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v1, "prefetch_models_success"

    invoke-interface {v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    iget-object v6, v0, LX/LKw;->A04:Ljava/lang/Object;

    check-cast v6, LX/9q1;

    iget-object v5, v0, LX/LKw;->A06:Ljava/lang/Object;

    check-cast v5, LX/1Ea;

    iget-object v4, v0, LX/LKw;->A02:Ljava/lang/Object;

    check-cast v4, LX/1PD;

    const/16 v3, 0x2b

    new-instance v1, LX/28O;

    invoke-direct {v1, v4, v5, v7, v3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v10, v0, LX/LKw;->A00:I

    invoke-static {v0, v6, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    iget v1, v0, LX/LKw;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_15

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKw;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/JjK;->A0J:LX/JjK;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_4

    iget-object v1, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/LKw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, LX/OWG;->A05(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v1, v1, LX/H86;->A04:LX/eAP;

    invoke-interface {v1}, LX/eAP;->Dkd()Z

    move-result v1

    if-eqz v1, :cond_17

    iput v5, v0, LX/LKw;->A00:I

    :goto_3
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v1, v1, LX/H86;->A04:LX/eAP;

    invoke-interface {v1}, LX/eAP;->Dkd()Z

    move-result v1

    iget-object v3, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v1, :cond_17

    iput v6, v0, LX/LKw;->A00:I

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v1, v1, LX/H86;->A04:LX/eAP;

    invoke-interface {v1}, LX/eAP;->Dkd()Z

    move-result v1

    iget-object v3, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/LKw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    iput v7, v0, LX/LKw;->A00:I

    goto :goto_3

    :pswitch_6
    iget v1, v0, LX/LKw;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_15

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v5, LX/IRh;

    iget-object v1, v5, LX/IRh;->A02:LX/9q1;

    if-nez v1, :cond_6

    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, v0, LX/LKw;->A01:Ljava/lang/Object;

    check-cast v7, LX/DgK;

    iget-object v6, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v6, LX/Dfi;

    iget-object v9, v0, LX/LKw;->A04:Ljava/lang/Object;

    check-cast v9, LX/1Ea;

    iget-object v8, v0, LX/LKw;->A02:Ljava/lang/Object;

    check-cast v8, LX/1PD;

    iget-object v12, v0, LX/LKw;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v10, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v10, LX/1Ea;

    iget-object v11, v0, LX/LKw;->A05:Ljava/lang/Object;

    check-cast v11, LX/1Ea;

    const/4 v13, 0x0

    new-instance v4, LX/LKv;

    invoke-direct/range {v4 .. v13}, LX/LKv;-><init>(LX/IRh;LX/Dfi;LX/DgK;LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;Ljava/io/File;LX/YA3;)V

    iput v3, v0, LX/LKw;->A00:I

    invoke-static {v0, v1, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    iget v6, v0, LX/LKw;->A00:I

    const-string v13, ""

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_b

    if-eq v6, v4, :cond_d

    iget-object v9, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v14, v0, LX/LKw;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v0, LX/LKw;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v8, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v1, v1, LX/A51;->A0V:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v13

    :cond_8
    const-string v7, "commentIdsToParentCommentIds"

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/1J9;->A04(LX/LjV;Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "extra_values"

    invoke-interface {v8, v1, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ig_wellbeing_bulk_hide_comments_failure"

    invoke-static {v8, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v8, v7, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/APT;->A04:LX/APT;

    iput-object v6, v0, LX/LKw;->A01:Ljava/lang/Object;

    iput-object v14, v0, LX/LKw;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/LKw;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/LKw;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/LKw;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/LKw;->A06:Ljava/lang/Object;

    iput v5, v0, LX/LKw;->A00:I

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_9
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/LKw;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v6, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v10, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/16 v18, 0x0

    new-instance v14, LX/LHE;

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v14, v11}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v6, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v1, v1, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_14

    iput v3, v0, LX/LKw;->A00:I

    invoke-static {v6, v1, v8, v0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    return-object v2

    :cond_b
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/23S;

    iget-object v14, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    instance-of v1, v8, LX/3kt;

    if-eqz v1, :cond_f

    check-cast v8, LX/3kt;

    iget-object v1, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/011;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    move-object v11, v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/APT;->A03:LX/APT;

    iput-object v14, v0, LX/LKw;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/LKw;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/LKw;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/LKw;->A04:Ljava/lang/Object;

    iput-object v9, v0, LX/LKw;->A05:Ljava/lang/Object;

    iput-object v6, v0, LX/LKw;->A06:Ljava/lang/Object;

    iput v4, v0, LX/LKw;->A00:I

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_d
    iget-object v6, v0, LX/LKw;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/LKw;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v0, LX/LKw;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, v0, LX/LKw;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v14, v0, LX/LKw;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    instance-of v1, v8, LX/5wS;

    if-nez v1, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v7, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v1, v1, LX/A51;->A0V:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v13

    :cond_11
    const-string v6, "commentIdsToParentCommentIds"

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/1J9;->A04(LX/LjV;Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v1, "extra_values"

    invoke-interface {v7, v1, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ig_wellbeing_bulk_hide_comments_success"

    invoke-static {v7, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_12
    iget-object v6, v0, LX/LKw;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v14, v0, LX/LKw;->A08:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    instance-of v1, v8, LX/3kt;

    if-nez v1, :cond_18

    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_7
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/LKw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v1, "prefetch_models_error"

    invoke-interface {v3, v1, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/LKw;->A04:Ljava/lang/Object;

    check-cast v6, LX/BLD;

    iget-object v5, v0, LX/LKw;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/LKw;->A02:Ljava/lang/Object;

    const/16 v3, 0x2c

    new-instance v1, LX/28O;

    invoke-direct {v1, v4, v5, v7, v3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v0, LX/LKw;->A00:I

    invoke-static {v0, v6, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_15
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    iget-object v0, v0, LX/LKw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    :cond_17
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(I)V

    :cond_18
    :goto_9
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
