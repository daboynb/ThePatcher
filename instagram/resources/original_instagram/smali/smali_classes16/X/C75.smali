.class public final LX/C75;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/C75;->$t:I

    iput-object p1, p0, LX/C75;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/C75;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C75;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/C75;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/C75;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/C75;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C75;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/C75;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/C75;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C75;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C75;->A01:Ljava/lang/Object;

    check-cast v0, LX/OV4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OV4;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/C75;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/eaF;->FGD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/C75;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v0, p0, LX/C75;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/XMM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/C75;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/C75;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/6EM;

    iget-object v0, v0, LX/6EM;->A08:LX/IKE;

    invoke-interface {v2, v0, v1}, LX/eaF;->F0k(LX/IKE;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/C75;->A02:Ljava/lang/String;

    sget-object v0, LX/6DY;->A06:LX/6DY;

    invoke-interface {v2, v0, v1, v1}, LX/eaF;->EdP(LX/6DY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/C75;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/C75;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/Q0o;

    iget-object v0, v0, LX/Q0o;->A01:LX/WGu;

    invoke-interface {v2, v0, v1}, LX/eaF;->FIA(LX/WGu;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/C75;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P67;

    iget-object v0, v0, LX/P67;->A02:LX/J7G;

    iget-object v2, v0, LX/J7G;->A01:Ljava/lang/String;

    sget-object v1, LX/43y;->A66:LX/43y;

    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    iget-object v3, p0, LX/C75;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/dkj;->E2d(LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v3, LX/eaF;

    iget-object v0, p0, LX/C75;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P78;

    iget-object v2, v0, LX/P78;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/C75;->A02:Ljava/lang/String;

    sget-object v0, LX/6DY;->A04:LX/6DY;

    invoke-interface {v3, v0, v2, v1}, LX/eaF;->EdP(LX/6DY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/C75;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v4, p0, LX/C75;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/C75;->A00:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x6164de51

    const-string v0, "UiGraph.onVideoExitScreen"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yU;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yU;->A02(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v5, v3, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/3ql;

    if-eqz v5, :cond_6

    check-cast v6, LX/2hI;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "PrefetchScheduler.onVideoExitScreenAsync"

    const v0, 0x53f5c7d4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/3ql;->A09:LX/7AE;

    invoke-virtual {v0, v4}, LX/7AE;->A05(Ljava/lang/String;)V

    iget-object v1, v6, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8no;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/8np;->GR3(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v5, LX/3ql;->A05:LX/7ax;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7ax;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v6, LX/2hI;->A0Z:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/3ql;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2yV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/2hI;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/3ql;->A07:LX/6wo;

    invoke-virtual {v0, v1}, LX/6wo;->A01(Ljava/lang/String;)LX/3sC;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v3}, LX/YxY;->A00(Lcom/instagram/common/session/UserSession;LX/3sC;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    const v0, -0x75765955

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x65506331

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C75;->A00:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v2, p0, LX/C75;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C75;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aen;->A01:LX/4c4;

    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/dcX;

    invoke-direct/range {v1 .. v6}, LX/dcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, -0x64d09eaf

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x708d5d06    # 3.4999876E29f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
