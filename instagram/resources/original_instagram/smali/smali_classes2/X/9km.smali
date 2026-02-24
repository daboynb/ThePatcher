.class public final LX/9km;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9km;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/9km;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9km;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/9km;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

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
.end method

.method public constructor <init>(LX/4vm;LX/3vR;LX/en1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9km;->$t:I

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/9km;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9km;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9km;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9km;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9km;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9km;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9km;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/7wO;

    iget-object v6, v0, LX/7wO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const v2, 0x39f11a5c

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/9ur;

    invoke-direct {v2, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, p0, LX/9km;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v9, LX/E7U;

    invoke-direct {v9, v0, v2, p1, v1}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/4nS;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v5

    :pswitch_0
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jam;

    iget-object v1, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v1, LX/Drm;

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    invoke-interface {v2, p1, v0, v1}, LX/Jam;->DIK(Lcom/instagram/feed/widget/IgProgressImageView;LX/4rY;LX/Drm;)V

    goto/16 :goto_4

    :pswitch_1
    check-cast p1, LX/2wS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jam;

    iget-object v1, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v1, LX/Drm;

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    invoke-interface {v2, p1, v0, v1}, LX/Jam;->DHb(LX/2wS;LX/4rY;LX/Drm;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pD;

    iget-object v3, v0, LX/4pD;->A01:LX/4kL;

    if-eqz v3, :cond_0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget v0, v0, LX/4pD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/en1;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    iget-object v0, v0, LX/4cL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8;

    iget-object v3, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0O8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840a0100010227L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v11, v0

    invoke-static {v3}, LX/5ol;->A08(LX/4vm;)LX/8Kp;

    move-result-object v6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->C1n()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/16 v0, 0xa

    new-instance v4, LX/9km;

    invoke-direct {v4, v3, v2, p1, v0}, LX/9km;-><init>(LX/4vm;LX/3vR;LX/en1;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/9ha;

    invoke-direct {v2, v0, p1, v3}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/9hg;

    invoke-direct {v0, v3, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/0O9;

    invoke-direct {v7, v2, v0, v4}, LX/0O9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0OB;

    invoke-direct/range {v5 .. v12}, LX/0OB;-><init>(LX/8Kp;LX/0O9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v3, LX/en1;

    iget-object v2, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    sget-object v0, LX/43y;->A31:LX/43y;

    invoke-interface {v3, v2, v1, v0}, LX/en1;->EH0(LX/4vm;LX/3vR;LX/43y;)V

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v0, v2, LX/3vR;->A1m:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, LX/3vR;->A1m:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v1, LX/en1;

    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0, v2}, LX/en1;->EHF(LX/4vm;LX/3vR;)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/4gR;

    iget-object v4, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v2, v0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A10:LX/1qC;

    invoke-virtual {v5, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    const/4 v1, 0x0

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v5, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-object v5

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v1, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3Qw;->A2E:LX/3Qw;

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0S:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/0PP;

    iget-object v5, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v5, LX/BLD;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iy;

    iget-object v3, p0, LX/9km;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/29V;

    invoke-direct {v0, p1, v3, v2, v1}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/8bA;

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, LX/8bA;->A01(LX/0PP;LX/8bA;)V

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v5, LX/BLD;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iy;

    iget-object v3, p0, LX/9km;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/28V;

    invoke-direct {v0, v3, p1, v2, v1}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    if-eqz p1, :cond_8

    invoke-virtual {v1, p1}, LX/8bA;->setBadgeValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v0

    invoke-virtual {v0}, LX/0PL;->A02()V

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v5, LX/BLD;

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iy;

    iget-object v3, p0, LX/9km;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/29V;

    invoke-direct {v0, p1, v3, v2, v1}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8bA;->A06(Z)V

    goto/16 :goto_4

    :pswitch_c
    check-cast p1, LX/0PC;

    iget-object v5, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v5, LX/BLD;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iy;

    iget-object v3, p0, LX/9km;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/29V;

    invoke-direct {v0, p1, v3, v2, v1}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/8bA;

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, LX/8bA;->A00(LX/0PC;LX/8bA;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "gravity"

    iget-object v4, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v4, LX/5gP;

    const/16 v5, 0x7f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, v4, LX/5gP;->A0A:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "isFakeBold"

    :try_start_1
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A05:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "backgroundRes"

    iget-object v3, p0, LX/9km;->A00:Ljava/lang/Object;

    :try_start_2
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/9iw;

    invoke-direct {v0, v6, v3, v4}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "text"

    :try_start_3
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A07:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "textStyle"

    :try_start_4
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A02:LX/0M0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "movementMethod"

    :try_start_5
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A01:Landroid/text/method/MovementMethod;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "textColor"

    :try_start_6
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A0C:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "maxLines"

    :try_start_7
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A0B:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "isSingleLine"

    :try_start_8
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A06:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/5gS;

    invoke-direct {v0, v4}, LX/5gS;-><init>(LX/5gP;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "floatTextSize"

    iget-object v6, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    :try_start_9
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v0, LX/9if;

    invoke-direct {v0, v6, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string v0, "ellipsize"

    :try_start_a
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A00:Landroid/text/TextUtils$TruncateAt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "includeFontPadding"

    :try_start_b
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A04:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "lineSpacingMultiplier"

    :try_start_c
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A08:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "shadowLayer"

    :try_start_d
    invoke-static {v0, v5}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/02T;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5gP;->A03:LX/0M7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, v2}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_c
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_d
    move-exception v0

    iput-object v1, p1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fq;

    iget-object v2, v0, LX/3fq;->A03:LX/9E5;

    invoke-interface {v2, p1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :goto_3
    invoke-interface {v2}, LX/Yan;->GNL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/NHV;

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/9jo;

    invoke-virtual {v0, v1, p1}, LX/9jo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_f
    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9km;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/9km;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9km;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
