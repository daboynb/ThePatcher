.class public final LX/642;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/642;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/642;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/642;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/642;->$t:I

    iput-object p2, p0, LX/642;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/642;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/642;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/642;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/642;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/642;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/642;->A01:Z

    const/4 v6, 0x3

    :goto_0
    new-instance v2, LX/642;

    invoke-direct/range {v2 .. v7}, LX/642;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/642;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/642;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/642;->A01:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/642;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/642;->A01:Z

    iget-object v3, p0, LX/642;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/642;

    invoke-direct {v2, v0, v1, p2}, LX/642;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/642;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/642;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/642;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    sget-object v6, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_4

    iget v0, p0, LX/642;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v3, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v3, LX/6KZ;

    iget-object v2, p0, LX/642;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/642;->A01:Z

    iget-object v4, v3, LX/6KZ;->A02:Landroid/app/Activity;

    iget-object v9, v3, LX/6KZ;->A0A:LX/Lvg;

    const/4 v0, 0x5

    new-instance v6, LX/OPK;

    invoke-direct {v6, v0, v2, v3, v1}, LX/OPK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x32

    new-instance v7, LX/OPI;

    invoke-direct {v7, v3, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v8, LX/OQN;

    invoke-direct {v8, v3, v0}, LX/OQN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v5, LX/OLT;

    invoke-direct {v5, v3, v0}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6KZ;->A00:LX/KWr;

    if-nez v1, :cond_3

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v7, v0, LX/6KZ;->A0C:LX/6LT;

    iput v5, p0, LX/642;->A00:I

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/6LT;->A01:LX/0AE;

    const-wide v0, 0x83084c00090353L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/BCL;->A00:LX/BCL;

    iget-object v0, v7, LX/6LT;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/BCL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x81084c00083312L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v4, p0}, LX/6LT;->A00(LX/6LT;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, LX/JOA;->A07:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    new-instance v3, LX/Qir;

    invoke-direct/range {v3 .. v9}, LX/Qir;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;LX/Lvg;)V

    invoke-static {v3}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_4
    iget v3, p0, LX/642;->A00:I

    const/4 v1, 0x2

    const/4 v7, 0x1

    const-string v2, "ReelViewerWAShareManager"

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_6

    iget-boolean v8, p0, LX/642;->A01:Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v0, v0, LX/6KZ;->A0B:LX/6LN;

    iput v7, p0, LX/642;->A00:I

    invoke-virtual {v0, p0}, LX/6LN;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KZ;

    iget-object v0, v0, LX/6KZ;->A0B:LX/6LN;

    iput-boolean v8, p0, LX/642;->A01:Z

    iput v1, p0, LX/642;->A00:I

    invoke-virtual {v0, p0}, LX/6LN;->A00(LX/YA3;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object v6

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/JG5;

    iget-object v1, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v1, LX/6KZ;

    iget-object v9, v1, LX/6KZ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8112be000768a0L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8112be0006689fL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UUL eligibility result: isEligible="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLinkingUpsellPostSwitch="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLinkingUpsellPreSwitch="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const-string v0, "Invalid config: both shouldShowLinkingUpsellPreSwitch and shouldShowLinkingUpsellPostSwitch are true"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Qae;

    invoke-direct {v0, v1}, LX/Qae;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    if-nez v8, :cond_a

    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v5}, LX/6KZ;->A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V

    goto/16 :goto_6

    :cond_a
    sget-object v0, LX/JG5;->A03:LX/JG5;

    if-ne p1, v0, :cond_c

    if-eqz v6, :cond_b

    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v7}, LX/6KZ;->A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V

    goto/16 :goto_6

    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/6KZ;->A02(Lcom/instagram/model/reels/ReelItem;LX/6KZ;)V

    goto/16 :goto_6

    :cond_c
    sget-object v0, LX/JG5;->A02:LX/JG5;

    if-ne p1, v0, :cond_d

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/6KZ;->A03(Lcom/instagram/model/reels/ReelItem;LX/6KZ;)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v5}, LX/6KZ;->A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception in unlinked user flow, falling back to app switching"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    iget-object v1, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6KZ;->A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V

    goto/16 :goto_6

    :cond_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/642;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-boolean v0, p0, LX/642;->A01:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/AQs;->A00:LX/AQs;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v1, LX/6WS;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v3}, LX/6WS;->A0F(LX/6WS;Ljava/lang/Boolean;Z)V

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/AQr;->A00:LX/AQr;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v1, LX/6WS;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/77j;->A03:LX/77j;

    iget-object v0, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v0, LX/77h;

    iput v3, p0, LX/642;->A00:I

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/77h;LX/77j;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    return-object v6

    :cond_12
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/642;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/23S;

    iget-boolean v6, p0, LX/642;->A01:Z

    iget-object v5, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v5, LX/KeR;

    iget-object v3, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    instance-of v0, p1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v2, v5, LX/KeR;->A01:LX/5B9;

    sget-object v1, LX/KeR;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_17

    invoke-virtual {v2, v1, v0}, LX/5B9;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FuT(Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/KeR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2a5;->A04(LX/LjV;)V

    const v1, 0x7f136d28

    if-eqz v6, :cond_14

    const v1, 0x7f136d29

    :cond_14
    iget-object v2, v5, LX/KeR;->A04:LX/AWJ;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/KfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KfH;->A00:LX/339;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object p1

    :cond_15
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    iget-object v2, v5, LX/KeR;->A04:LX/AWJ;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_16

    check-cast v1, LX/31a;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v1

    const/16 v0, 0x195

    if-ne v1, v0, :cond_16

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KfJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KfJ;->A00:LX/2a5;

    :goto_4
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_16
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136d27

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/KfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KfH;->A00:LX/339;

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v1, v0}, LX/5B9;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v0, LX/KeR;

    iget-object v2, v0, LX/KeR;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v1, p0, LX/642;->A01:Z

    iget-object v0, p0, LX/642;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput v3, p0, LX/642;->A00:I

    iget-object v0, v2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    if-eqz v1, :cond_1a

    const-string v4, "favorite_for_exclusive_content"

    const v3, 0x266d4ba0

    :goto_5
    sget-object v1, LX/5nG;->A01:LX/5nH;

    iget-object v0, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friendships/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-static {v2, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    return-object v6

    :cond_1a
    const-string v4, "unfavorite_for_exclusive_content"

    const v3, 0x625b559

    goto :goto_5

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v4, p0, LX/642;->A03:Ljava/lang/Object;

    check-cast v4, LX/6KZ;

    iget-object v3, p0, LX/642;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v2, p0, LX/642;->A01:Z

    const/4 v1, 0x3

    new-instance v0, LX/Qun;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Qun;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v4, v0, v5}, LX/6KZ;->A04(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1d
    :goto_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
