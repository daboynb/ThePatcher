.class public final LX/LLE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39P;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LLE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LLE;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/EwW;Ljava/lang/Integer;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LLE;->$t:I

    iput-object p2, p0, LX/LLE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LLE;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/LLE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/LLE;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/LLE;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/LLE;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/LLE;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/LLE;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LLE;->A02:Ljava/lang/Object;

    iget v6, p0, LX/LLE;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/LLE;

    invoke-direct/range {v2 .. v7}, LX/LLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v2

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v0, LX/39P;

    new-instance v2, LX/LLE;

    invoke-direct {v2, v0, p2}, LX/LLE;-><init>(LX/39P;LX/YA3;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/LLE;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    new-instance v2, LX/LLE;

    invoke-direct {v2, v0, v1, p2}, LX/LLE;-><init>(LX/EwW;Ljava/lang/Integer;LX/YA3;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/LLE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLE;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v0, LX/39P;

    new-instance v1, LX/LLE;

    invoke-direct {v1, v0, p2}, LX/LLE;-><init>(LX/39P;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/LLE;->$t:I

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v1, 0x2

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLE;->A01:I

    if-eq v3, v1, :cond_14

    const/4 v4, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v1, p0, LX/LLE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/LLE;->A00:I

    iput v4, p0, LX/LLE;->A01:I

    invoke-static {v1, v3, p0, v0}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_15

    return-object v2

    :cond_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LLE;->A01:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    iget v3, p0, LX/LLE;->A00:I

    iget-object v5, p0, LX/LLE;->A02:Ljava/lang/Object;

    check-cast v5, LX/39P;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nj7;

    check-cast v0, LX/BP2;

    iget-object v0, v0, LX/BP2;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nj6;

    iget-object v2, v5, LX/39P;->A03:LX/HmE;

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x39

    invoke-static {v5, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/HmE;->A01(LX/Nj6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/JSs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v0, LX/39P;

    iget-object v0, v0, LX/39P;->A01:LX/FkG;

    iput v4, p0, LX/LLE;->A01:I

    iget-object v5, v0, LX/FkG;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/7iD;

    invoke-direct {v3, v0}, LX/7iD;-><init>(LX/YA3;)V

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    invoke-static {v3, v4}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0U(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/23S;

    iget-object v5, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v5, LX/39P;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/39P;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v5, p0, LX/LLE;->A02:Ljava/lang/Object;

    iput v3, p0, LX/LLE;->A00:I

    iput v6, p0, LX/LLE;->A01:I

    iget-object v1, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_6
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v5, LX/39P;->A08:LX/AWJ;

    invoke-static {v0, v3}, LX/194;->A1V(LX/AWJ;I)V

    iget-object v0, v5, LX/39P;->A0B:LX/AWJ;

    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/39P;->A0A:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_9
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/39P;->A0A:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v5, LX/39P;->A09:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object p1

    :cond_a
    invoke-static {p1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object p1

    :cond_b
    iget-object v5, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v5, LX/39P;

    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/39P;->A0A:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v5, LX/39P;->A09:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_c
    iget-object v3, v5, LX/39P;->A05:LX/5uC;

    iget-object v2, v5, LX/39P;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/KNQ;

    invoke-direct {v0, v5, v4}, LX/KNQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    iget-object v1, v5, LX/39P;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0B:LX/8dR;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8dR;Z)V

    goto/16 :goto_3

    :cond_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LLE;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget v4, p0, LX/LLE;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const/16 v0, 0xbb8

    iput v0, v1, LX/7Ic;->A01:I

    const-string v0, "ai_studio_creation_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLE;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v4, 0x7f130609

    goto :goto_2

    :cond_11
    const v4, 0x7f130608

    goto :goto_2

    :cond_12
    const v4, 0x7f130606

    goto :goto_2

    :cond_13
    const v4, 0x7f1306a7

    :goto_2
    iget-object v0, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82066c003210caL

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v4, p0, LX/LLE;->A00:I

    iput v5, p0, LX/LLE;->A01:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_14
    const/4 v10, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLE;->A03:Ljava/lang/Object;

    check-cast v0, LX/39I;

    iget-object v3, v0, LX/39I;->A03:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v6, p0, LX/LLE;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget v1, p0, LX/LLE;->A00:I

    iput v10, p0, LX/LLE;->A01:I

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, v3, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iget-object v5, v3, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/16 v0, 0xfc

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v8, v7

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/SFl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/EHv;

    invoke-direct {v0, v3, v1}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_15
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    invoke-static {v6, v1}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v0, v3, p0, v1}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
