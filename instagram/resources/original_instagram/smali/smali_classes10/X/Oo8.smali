.class public final LX/Oo8;
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
    iput p2, p0, LX/Oo8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Oo8;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/Oo8;->$t:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x13

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oo8;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/Oo8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Oo8;

    invoke-direct {v0, p3, p4}, LX/Oo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/Oo8;->$t:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1U;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/QaK;

    invoke-direct {v0, v2}, LX/QaK;-><init>(LX/M1U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mx4;

    iget-object v5, v6, LX/Mx4;->A01:LX/Ig3;

    iget-object v2, v5, LX/Ig3;->A09:LX/Xrn;

    iget-object v4, v6, LX/Mx4;->A02:LX/NHm;

    const/4 v3, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v4, p1, v3, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v5, LX/Ig3;->A04:LX/Ig4;

    iget-object v0, v6, LX/Mx4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NHm;->A02:LX/NHk;

    iget-object v0, v0, LX/NHk;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/Ig4;->A00(LX/Ig4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGm;

    invoke-virtual {v0, p1}, LX/NGm;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGm;

    invoke-virtual {v0, p1}, LX/NGm;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when triggering upsell, error = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfo;

    invoke-interface {v0}, LX/Rfo;->EVG()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rfn;

    invoke-interface {v0}, LX/Rfn;->EVG()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch failed: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagNetworkManager"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rhl;

    invoke-interface {v0}, LX/Rhl;->EJz()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1CR;->A00(LX/2qa;Z)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_10
    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zJ;

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Oo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7S5;

    iget-object v1, v0, LX/7S5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0f:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, LX/OIi;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, v0, LX/7S5;->A04:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, LX/7S8;

    invoke-direct {v0, v3, v1}, LX/7S8;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
