.class public final LX/XiW;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/84f;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/XiW;->$t:I

    iput-object p1, p0, LX/XiW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/XiW;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/XiW;->A05:Z

    iput-object p4, p0, LX/XiW;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/XiW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/XiW;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/XiW;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/XiW;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/XiW;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p7, p0, LX/XiW;->A05:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/XiW;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v3, p0, LX/XiW;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/XiW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/XiW;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/XiW;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/XiW;->A05:Z

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/XiW;

    invoke-direct/range {v0 .. v7}, LX/XiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/XiW;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XiW;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XiW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/XiW;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/XiW;->A05:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, LX/84f;

    iget-object v4, p0, LX/XiW;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/XiW;->A05:Z

    iget-object v6, p0, LX/XiW;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XiW;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/XiW;-><init>(LX/84f;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, LX/XiW;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiW;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/XiW;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/XiW;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/XiW;->A03:Ljava/lang/Object;

    check-cast v1, LX/E2Y;

    iget-object v0, v1, LX/E2Y;->A04:LX/Sc7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Sc7;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLe;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/E2Y;->A05:LX/Sh8;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/SLe;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A02:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/G8r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G8r;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/G8r;->A01:LX/2a5;

    iput-object v1, v2, LX/G8r;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/G8r;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/G8r;->A02:Ljava/lang/Long;

    iput-object v1, v2, LX/G8r;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/G8r;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/Sh8;->A00:LX/6xb;

    new-instance v0, LX/5nD;

    invoke-direct {v0, v2}, LX/5nD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiW;->A03:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    iget-object v5, v0, LX/E2Y;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v7, p0, LX/XiW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/XiW;->A01:Ljava/lang/Object;

    check-cast v6, LX/2vX;

    iget-object v8, p0, LX/XiW;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean p1, p0, LX/XiW;->A05:Z

    iput v1, p0, LX/XiW;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00(LX/2vX;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget-object v5, p0, LX/XiW;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XiW;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, p0, LX/XiW;->A03:Ljava/lang/Object;

    check-cast v1, LX/84f;

    iget-object v8, p0, LX/XiW;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/XiW;->A05:Z

    :try_start_0
    iget-object v7, v1, LX/84f;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    xor-int/lit8 v4, v0, 0x1

    iput-object v5, p0, LX/XiW;->A01:Ljava/lang/Object;

    iput v6, p0, LX/XiW;->A00:I

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81080e002c30c9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v8, p0, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0M(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :goto_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v0, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/XiW;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/XiW;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/AY5;

    invoke-direct {v0, v1, v3, v6, v2}, LX/AY5;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x1

    if-eqz v3, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, LX/XiW;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/XiW;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/XiW;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/XiW;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, p0, LX/XiW;->A00:I

    invoke-virtual {v0, p0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :goto_4
    return-object v2
.end method
