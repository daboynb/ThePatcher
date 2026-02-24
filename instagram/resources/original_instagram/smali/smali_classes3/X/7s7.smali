.class public final LX/7s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dlt;I)V
    .locals 0

    iput p2, p0, LX/7s7;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/7s7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7s7;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/7s7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7s7;->A00:Ljava/lang/Object;

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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7s7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Tb;->A0K(Z)LX/Jak;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v1, v0, LX/1m2;->A0F:LX/1nZ;

    if-nez v1, :cond_0

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Tb;

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/2g9;->A00:LX/2g9;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2g9;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJN;

    iget-object v0, v1, LX/EJN;->A0R:LX/Dli;

    iget-object v4, v0, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v1, LX/EJN;->A0M:LX/9lp;

    new-instance v0, LX/Dcy;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Dcy;-><init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2qa;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xm;

    iget-object v0, v0, LX/1Xm;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-static {v0}, LX/1Tb;->A03(LX/1Tb;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-static {v0}, LX/1Tb;->A05(LX/1Tb;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A18:LX/1Jc;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Tb;->A0K(Z)LX/Jak;

    move-result-object v0

    invoke-interface {v0}, LX/Jak;->BWE()LX/6eS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6eS;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_1

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v0}, LX/2g8;->A00(LX/1Ne;)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {p0}, LX/7s7;->A00()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0J:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v0, LX/1We;->A02:LX/1nZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0M:LX/1We;

    iget-object v0, v0, LX/1We;->A02:LX/1nZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Wc;

    invoke-static {v1}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()J

    move-result-wide v3

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bF;

    iget v0, v0, LX/1bF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-object v3, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Im;->A06:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9qL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9qL;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/9qL;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0R:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v0, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pI;

    invoke-virtual {v0}, LX/1pI;->A0V()LX/9lo;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v0, v0, LX/1m2;->A09:LX/1Jc;

    return-object v0

    :pswitch_1a
    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jay;->DZX()Z

    move-result v0

    goto :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    iget-object v0, v1, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/2Ob;->A01(LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/2Dy;->A1E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/2Dy;->A18:Z

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0Y:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget-boolean v0, v0, LX/1S6;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1i:LX/1TQ;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0M:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1h:LX/FbI;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0p:LX/FMo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    iget-object v6, v3, LX/FwL;->A0p:Landroid/view/View;

    iget-object v5, v3, LX/FwL;->A15:LX/Lrk;

    iget-object v4, v3, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, v3, LX/FwL;->A0t:LX/9lp;

    new-instance v0, LX/KBm;

    invoke-direct {v0, v3}, LX/KBm;-><init>(LX/FwL;)V

    new-instance v3, LX/SZL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/SZL;->A09:LX/Lrk;

    iput-object v4, v3, LX/SZL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/SZL;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v3, LX/SZL;->A03:LX/9lp;

    iput-object v0, v3, LX/SZL;->A0D:LX/KBm;

    const v0, 0x7f0b413d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/SZL;->A00:Landroid/view/View;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e5f000157d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/SZL;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_26
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    iget-object v5, v1, LX/FwL;->A0p:Landroid/view/View;

    iget-object v4, v1, LX/FwL;->A15:LX/Lrk;

    iget-object v3, v1, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/FwL;->A11:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/KB9;

    invoke-direct {v0, v1}, LX/KB9;-><init>(LX/FwL;)V

    new-instance v1, LX/KPk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KPk;->A00:Landroid/view/View;

    iput-object v4, v1, LX/KPk;->A06:LX/Lrk;

    iput-object v3, v1, LX/KPk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/KPk;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v0, v1, LX/KPk;->A0A:LX/KB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v2, v0, LX/FwL;->A0p:Landroid/view/View;

    new-instance v1, LX/JnJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2937

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/JnJ;->A00:LX/JaU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v1, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A1N:LX/Dli;

    iget-object v4, v0, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v1, LX/Fey;->A1D:LX/9lp;

    new-instance v0, LX/Dcy;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Dcy;-><init>(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2qa;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    if-eqz v0, :cond_8

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v2, v0, LX/023;->A09:LX/024;

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, LX/8qD;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
