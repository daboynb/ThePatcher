.class public final LX/LJx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYk;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/FHO;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LJx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LJx;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LJx;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/LJx;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/LJx;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V
    .locals 1

    iput p6, p0, LX/LJx;->$t:I

    iput-object p1, p0, LX/LJx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/LJx;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/LJx;->A01:J

    iput-object p3, p0, LX/LJx;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LJx;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/LJx;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/LJx;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LJx;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/LJx;->A01:J

    iget-object v1, p0, LX/LJx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LJx;->A04:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/LJx;

    invoke-direct/range {v0 .. v8}, LX/LJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LJx;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LJx;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/LJx;->A01:J

    iget-object v3, p0, LX/LJx;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/LJx;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, p0, LX/LJx;->A03:Ljava/lang/Object;

    check-cast v1, LX/GYk;

    iget-object v4, p0, LX/LJx;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/LJx;->A02:Ljava/lang/Object;

    check-cast v3, LX/FHO;

    new-instance v0, LX/LJx;

    invoke-direct/range {v0 .. v5}, LX/LJx;-><init>(LX/GYk;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/FHO;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LJx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LJx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/LJx;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LJx;->A00:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/dkR;

    instance-of v0, p1, LX/Q3P;

    if-eqz v0, :cond_2

    check-cast p1, LX/Q3P;

    iget-object v3, p1, LX/Q3P;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ryc;

    iget-object v0, p0, LX/LJx;->A02:Ljava/lang/Object;

    check-cast v0, LX/VCL;

    invoke-static {v1, v0, v3}, LX/Ryc;->A02(LX/Ryc;LX/VCL;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ryc;

    new-instance v1, LX/DN2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DN2;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    :cond_2
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LJx;->A02:Ljava/lang/Object;

    check-cast v0, LX/VCL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v5, LX/9dR;->A03:LX/9dR;

    goto :goto_1

    :cond_5
    sget-object v5, LX/9dR;->A02:LX/9dR;

    :goto_1
    iget-object v6, p0, LX/LJx;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/LJx;->A01:J

    iget-object v0, p0, LX/LJx;->A03:Ljava/lang/Object;

    check-cast v0, LX/QGZ;

    iget-object v7, v0, LX/QGZ;->A02:Ljava/lang/String;

    new-instance v4, LX/KK5;

    invoke-direct/range {v4 .. v10}, LX/KK5;-><init>(LX/9dR;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ryc;

    iget-object v0, v0, LX/Ryc;->A04:LX/WJu;

    iget-object v0, v0, LX/WJu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    iput v3, p0, LX/LJx;->A00:I

    const-string v0, "tya_nux"

    invoke-virtual {v1, v4, v0, p0}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A02(LX/OHR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LJx;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/LJx;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/FeI;

    instance-of v2, p1, LX/EdI;

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    check-cast p1, LX/EdI;

    iget-object v3, p1, LX/EdI;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, LX/LJx;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYk;

    iget-object v2, v0, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    iget-object v1, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v4, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, LX/2St;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIJZ)V

    iget-object v0, v0, LX/GYk;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x8b00e95

    const-string v0, "private_share_following_status_request_success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v1, 0x8b00e95

    const-string v0, "private_share_following_status_request_start"

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iget-object v3, p0, LX/LJx;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYk;

    iget-object v5, v3, LX/GYk;->A02:Ljava/util/List;

    iget-object v4, p0, LX/LJx;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/LJx;->A02:Ljava/lang/Object;

    check-cast v3, LX/FHO;

    iput-wide v0, p0, LX/LJx;->A01:J

    iput v11, p0, LX/LJx;->A00:I

    invoke-virtual {v6, v3, v4, v5, p0}, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00(LX/FHO;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_9
    instance-of v2, p1, LX/Eda;

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    iget-object v3, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v5, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LJx;->A03:Ljava/lang/Object;

    check-cast v2, LX/GYk;

    iget-object v0, v2, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v6, "Failed to fetch following threads for private media share"

    move v9, v8

    move v12, v8

    invoke-static/range {v5 .. v12}, LX/2St;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIJZ)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/AWJ;

    iget-object v0, v2, LX/GYk;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/AWJ;

    invoke-static {v0, v8}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v5}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x8b00e95

    const-string v0, "private_share_following_status_request_fail"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "fetchFollowingThreadsIfNeeded"

    const-string v0, "following_threads_fetch"

    invoke-static {v5, v0, v6, v4, v1}, LX/2St;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c(Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LJx;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v8, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LJx;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    iget-object v10, p0, LX/LJx;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v9

    iget-object v0, v1, LX/7bf;->A06:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v5, v0, LX/7di;->A03:LX/9q1;

    invoke-static {v9, v5}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v9, LX/7kw;

    iget-object v6, v9, LX/7kw;->A02:LX/9ZD;

    const/16 v0, 0x71c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x71b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "workspec"

    const-string v0, "workname"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CRh;

    invoke-direct {v0, v10, v9, v7}, LX/CRh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1, v8}, LX/7kx;->A00(LX/9ZD;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7lj;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/CPd;

    invoke-direct {v0, v3, v1}, LX/CPd;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    invoke-static {v5, v0}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v6

    iget-object v5, p0, LX/LJx;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/16 v1, 0x2a

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput v8, p0, LX/LJx;->A00:I

    invoke-static {p0, v0, v6}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/LJx;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, p0, LX/LJx;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
