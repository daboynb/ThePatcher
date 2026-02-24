.class public final LX/Wlz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IIZ)V
    .locals 1

    iput p4, p0, LX/Wlz;->$t:I

    iput-object p1, p0, LX/Wlz;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Wlz;->A03:Z

    iput p3, p0, LX/Wlz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/Wlz;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-boolean v5, p0, LX/Wlz;->A03:Z

    iget-object v1, p0, LX/Wlz;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Wlz;->A01:I

    const/4 v4, 0x4

    :goto_0
    new-instance v0, LX/Wlz;

    invoke-direct/range {v0 .. v5}, LX/Wlz;-><init>(Ljava/lang/Object;LX/YA3;IIZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Wlz;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Wlz;->A01:I

    iget-boolean v5, p0, LX/Wlz;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Wlz;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Wlz;->A03:Z

    iget v3, p0, LX/Wlz;->A01:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Wlz;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Wlz;->A01:I

    iget-boolean v5, p0, LX/Wlz;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Wlz;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Wlz;->A03:Z

    iget v3, p0, LX/Wlz;->A01:I

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wlz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wlz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/Wlz;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlz;->A00:I

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Wlz;->A03:Z

    iget-object v0, p0, LX/Wlz;->A02:Ljava/lang/Object;

    check-cast v0, LX/3R9;

    iget-object v4, v0, LX/3R9;->A01:LX/EvV;

    if-eqz v1, :cond_b

    iget v3, p0, LX/Wlz;->A01:I

    iput v2, p0, LX/Wlz;->A00:I

    iget-object v2, v4, LX/EvV;->A01:LX/261;

    invoke-virtual {v2}, LX/261;->A03()V

    const/4 v1, 0x0

    new-instance v0, LX/L2x;

    invoke-direct {v0, v4, v1, v3}, LX/L2x;-><init>(LX/EvV;LX/YA3;I)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v1, p0, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_0
    if-ne v0, v6, :cond_d

    return-object v6

    :cond_0
    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Wlz;->A02:Ljava/lang/Object;

    check-cast v9, LX/YaY;

    iget v1, p0, LX/Wlz;->A01:I

    iget-boolean v0, p0, LX/Wlz;->A03:Z

    new-instance v4, LX/GqC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/GqC;->A00:I

    iput-boolean v0, v4, LX/GqC;->A01:Z

    goto/16 :goto_3

    :cond_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wlz;->A02:Ljava/lang/Object;

    check-cast v0, LX/H70;

    iget-object v3, v0, LX/H70;->A03:LX/FAK;

    iget-boolean v2, p0, LX/Wlz;->A03:Z

    iget v0, p0, LX/Wlz;->A01:I

    new-instance v1, LX/IGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IGI;->A01:Z

    iput v0, v1, LX/IGI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Wlz;->A00:I

    invoke-interface {v3, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlz;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wlz;->A02:Ljava/lang/Object;

    check-cast v5, LX/E0E;

    iget-object v0, v5, LX/E0E;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XiA;

    instance-of v0, v1, LX/HV5;

    if-eqz v0, :cond_4

    check-cast v1, LX/HV5;

    iget-object v0, v1, LX/HV5;->A00:LX/Guf;

    invoke-static {v0}, LX/E0E;->A00(LX/Guf;)LX/GvD;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v10, p0, LX/Wlz;->A03:Z

    iget v8, p0, LX/Wlz;->A01:I

    if-eqz v10, :cond_3

    sget-object v2, LX/NGP;->A05:LX/NGP;

    :goto_2
    iget-object v9, v5, LX/E0E;->A00:LX/Rh1;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v9, v1}, LX/Rh1;->A00(LX/NGP;LX/Rh1;Ljava/lang/Integer;)LX/EZB;

    move-result-object v4

    invoke-static {v4, v8}, LX/368;->A1K(LX/0we;I)V

    iget-object v2, v9, LX/Rh1;->A00:Ljava/util/List;

    const-string v1, "gift_options"

    invoke-virtual {v4, v1, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v9, LX/Rh1;->A02:LX/SB3;

    iget-object v1, v9, LX/Rh1;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v2, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, LX/SB3;->A09(LX/EZB;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v5, LX/E0E;->A04:LX/9E5;

    iget-object v1, v5, LX/E0E;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v5, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/GvD;->A00:LX/GyG;

    iget v3, v4, LX/GyG;->A00:I

    iget-object v1, v0, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GvD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GyG;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/HUe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HUe;->A05:Ljava/lang/String;

    iput v8, v4, LX/HUe;->A00:I

    iput v3, v4, LX/HUe;->A01:I

    iput-object v2, v4, LX/HUe;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/HUe;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/HUe;->A03:Ljava/lang/String;

    iput-boolean v10, v4, LX/HUe;->A06:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Wlz;->A00:I

    invoke-interface {v9, v4, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/NGP;->A06:LX/NGP;

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/HV4;

    if-eqz v0, :cond_5

    check-cast v1, LX/HV4;

    iget-object v0, v1, LX/HV4;->A01:LX/GvD;

    goto :goto_1

    :cond_5
    iput v2, p0, LX/Wlz;->A00:I

    invoke-static {v5, p0}, LX/E0E;->A02(LX/E0E;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wlz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/JRH;

    iget-object v4, p0, LX/Wlz;->A02:Ljava/lang/Object;

    check-cast v4, LX/7k5;

    iget-object v0, v4, LX/7k5;->A05:LX/4Sm;

    iget v3, p0, LX/Wlz;->A01:I

    iget-object v2, v0, LX/4Sm;->A00:LX/3aq;

    const v1, 0x5ee29ee

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    instance-of v0, p1, LX/3Pa;

    if-eqz v0, :cond_d

    check-cast p1, LX/3Pa;

    iget-object v1, p1, LX/3Pa;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jN;

    iget-boolean v0, p0, LX/Wlz;->A03:Z

    invoke-virtual {v4, v1, v0}, LX/7k5;->A03(LX/9jN;Z)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wlz;->A02:Ljava/lang/Object;

    check-cast v5, LX/MI4;

    iget-object v0, v5, LX/7k5;->A05:LX/4Sm;

    iget v3, p0, LX/Wlz;->A01:I

    iget-object v2, v0, LX/4Sm;->A00:LX/3aq;

    const v1, 0x5ee29ee

    const/16 v0, 0x65f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x660

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v5, LX/7k5;->A02:LX/261;

    iget-boolean v2, p0, LX/Wlz;->A03:Z

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;

    invoke-direct {v1, v5, v0, v2}, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;-><init>(LX/MI4;LX/YA3;Z)V

    iput v4, p0, LX/Wlz;->A00:I

    const-string v0, "fetch"

    invoke-virtual {v3, v0, p0, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object v6

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget v7, p0, LX/Wlz;->A01:I

    iget-object v0, v4, LX/EvV;->A04:LX/AdH;

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/EvV;->A03:LX/FqU;

    iget-object v2, v1, LX/FqU;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0}, LX/AdH;->A00()LX/HG0;

    move-result-object v3

    invoke-virtual {v0}, LX/AdH;->A00()LX/HG0;

    move-result-object v0

    iget-object v4, v0, LX/HG0;->nextPageUUID:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v6

    const/4 v5, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, v1, LX/FqU;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_d
    :goto_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
