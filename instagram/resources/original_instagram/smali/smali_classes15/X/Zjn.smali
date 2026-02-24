.class public final LX/Zjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Zjn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zjn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/Zjn;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Zjn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zjn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zjn;

    invoke-direct {v0, p3, p4}, LX/Zjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/Zjn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/XpM;

    iget-object v0, v0, LX/XpM;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEz;

    iget-object v0, v0, LX/WEz;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rl6;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/aym;

    invoke-direct {v1, v0}, LX/aym;-><init>(LX/Rl6;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rl6;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/ayl;

    invoke-direct {v1, v0}, LX/ayl;-><init>(LX/Rl6;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/abc;

    iget-object v1, v0, LX/abc;->A01:LX/Ywn;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v1, LX/YId;

    iget-object v0, v1, LX/YId;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-static {v1}, LX/YId;->A00(LX/YId;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to update school banner visibility"

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VMI;->A0B:LX/VMI;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMf;

    invoke-static {v0}, LX/YMf;->A00(LX/YMf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILG;

    iget-object v0, v0, LX/ILG;->A01:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to load school eligibility status"

    :goto_3
    invoke-virtual {v1, v0}, LX/2BX;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJI;

    iget-object v0, v0, LX/WJI;->A03:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/daR;

    invoke-interface {v0}, LX/daR;->EVG()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/den;

    invoke-static {v0, p1}, LX/Yzz;->A02(LX/den;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v3, LX/YFy;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x8b00e95

    const-string v0, "ssr_tstf_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/YFy;->A00:Z

    return-void

    :pswitch_12
    iget-object v2, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/TF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TF5;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/Zjn;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMf;

    iget-object v2, v0, LX/YMf;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q2W;

    invoke-static {v0}, LX/Q2W;->A03(LX/Q2W;)LX/Q2W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
