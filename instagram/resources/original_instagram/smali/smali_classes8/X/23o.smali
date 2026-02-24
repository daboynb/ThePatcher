.class public final LX/23o;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/23o;->$t:I

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/23o;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/23o;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/23o;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/23o;->$t:I

    iput-object p3, p0, LX/23o;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/23o;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/23o;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/23o;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v9, 0x10

    :goto_0
    new-instance v3, LX/23o;

    invoke-direct/range {v3 .. v9}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23o;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Uz;

    iget-object v0, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/23o;

    invoke-direct {v3, v0, v1, v2, p2}, LX/23o;-><init>(Lcom/instagram/common/session/UserSession;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;)V

    iput-object p1, v3, LX/23o;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/23o;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/23o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/23o;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    instance-of v1, p1, LX/1qc;

    if-eqz v2, :cond_1

    if-nez v1, :cond_12

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v3, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v3, LX/6QO;

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x0

    new-instance v6, LX/D3B;

    invoke-direct {v6, v3, v2, v1}, LX/D3B;-><init>(LX/6QO;Linstagram/features/stories/fragment/ReelViewerFragment;LX/YA3;)V

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v6, LX/29s;

    invoke-direct {v6, v3, v4, v2, v1}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_5

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    instance-of v1, p1, LX/1qc;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v6, LX/28Q;

    invoke-direct {v6, v3, v2, v4, v1}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v6, LX/C6H;

    invoke-direct {v6, v4, v3, v2, v1}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_5

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v6, LX/28Q;

    invoke-direct {v6, v4, v2, v3, v1}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v6, LX/VeG;

    invoke-direct {v6, v3, v4, v2, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_5

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Uz;

    iput-object v8, p0, LX/23o;->A01:Ljava/lang/Object;

    iput v4, p0, LX/23o;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p0, v4}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/IzW;LX/2Uz;Lcom/instagram/settings2/core/services/Settings2Service;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v8, p0, LX/23o;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/23S;

    instance-of v6, p1, LX/3kt;

    const-string v4, "is_nonpersonalized_feed"

    iget-object v0, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A0r:LX/2qg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v6, :cond_7

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    move-object v0, p1

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dij;

    iget-object v1, v1, LX/Dij;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v4, v1}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/23o;->A01:Ljava/lang/Object;

    iput v5, p0, LX/23o;->A00:I

    invoke-interface {v2, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    return-object v3

    :cond_7
    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    iput v7, p0, LX/23o;->A00:I

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v3, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v2, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput v5, p0, LX/23o;->A00:I

    invoke-static {v2, v1, v3, v4, p0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/254;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x44

    goto/16 :goto_4

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    check-cast p1, LX/1tc;

    iget-object v6, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09:LX/7zt;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7zt;->A05(Ljava/lang/Integer;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cJ;

    invoke-virtual {v1}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    iget-object v1, v1, LX/7wc;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/8hg;

    iget-object v5, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v4, ""

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A03:LX/9q1;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    invoke-static {v0, v2}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    iput v2, p0, LX/23o;->A00:I

    const-string v4, ""

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessages$2;-><init>(LX/8hg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Z)V

    invoke-static {p0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_b
    invoke-static {v4, v5, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    invoke-virtual {v0}, LX/7ze;->A0S()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v2, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01:LX/4aS;

    new-instance v1, LX/1t4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1t4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff000a37f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v6, LX/C6H;

    invoke-direct {v6, v3, v4, v2, v1}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    instance-of v1, p1, LX/1qc;

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3b

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x36

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v4, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/23o;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x33

    :goto_4
    new-instance v6, LX/27O;

    invoke-direct {v6, v3, v4, v2, v1}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_5
    iput v5, p0, LX/23o;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v0, LX/1h4;

    new-instance v2, LX/Kl5;

    invoke-direct {v2, v1, v3, v0, p1}, LX/Kl5;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1h4;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2w5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v1

    iput v2, p0, LX/23o;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v5, LX/4N6;

    iget-object v2, v5, LX/4N6;->A03:LX/9k1;

    const/4 v9, 0x0

    const v1, 0x37bf80b9

    invoke-virtual {v2, v1}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    iget-object v6, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v4, LX/8Jc;

    invoke-direct/range {v4 .. v9}, LX/8Jc;-><init>(LX/4N6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/YA3;)V

    iput v3, p0, LX/23o;->A00:I

    invoke-static {p0, v1, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_0

    :cond_11
    return-object v0

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Object;

    check-cast v1, LX/6JJ;

    iget-boolean v0, v1, LX/6JJ;->A0F:Z

    iget-object v3, p0, LX/23o;->A04:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    if-eqz v0, :cond_15

    const-string v0, "user_eligible_for_ng_interstitial"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/6JJ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v5, LX/25t;

    invoke-direct {v5, v1, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v2, :cond_14

    const-string v0, "carrier_name_is_empty_for_ng_transition"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    const v0, 0x7f133b81

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, p1}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f133b7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f133b7f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v5, v3}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string v0, "ng_interstitial_impression"

    :goto_8
    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    const v1, 0x7f133b80

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    const-string v0, "user_eligible_for_toast"

    invoke-virtual {v3, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f133b82

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    const-string v0, "toast_invoked"

    goto :goto_8

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    iget-object v2, v1, LX/2Mq;->A07:LX/NsU;

    const/16 v1, 0x18

    new-instance v3, LX/21X;

    invoke-direct {v3, v2, v1}, LX/21X;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-static {p0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_17
    iget-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v0, LX/23S;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dij;

    iget-object v3, v0, LX/Dij;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
