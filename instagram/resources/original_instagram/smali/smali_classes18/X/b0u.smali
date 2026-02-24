.class public final LX/b0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/b0u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/b0u;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/b0u;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/b0u;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(LX/9PP;LX/81j;LX/454;I)V
    .locals 0

    iput p4, p0, LX/b0u;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/b0u;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/b0u;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/b0u;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/b0u;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/b0u;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/b0u;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;
    .locals 1

    iget-object v0, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v0, LX/81j;

    invoke-virtual {p1, v0, p2}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-object v0, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v0, LX/454;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/b0u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x5b4e5b52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    iget-object v5, p0, LX/b0u;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/b0u;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/eEt;

    invoke-direct/range {v2 .. v7}, LX/eEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x1b4c9b63

    goto/16 :goto_1

    :cond_0
    const v1, -0x7f6bf5c8

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x15f21dee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    iget-object v5, p0, LX/b0u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/b0u;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/b0u;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/eEt;

    invoke-direct/range {v2 .. v7}, LX/eEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x50e18467

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x615979b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    iget-object v5, p0, LX/b0u;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/b0u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/b0u;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/eEt;

    invoke-direct/range {v2 .. v7}, LX/eEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x3cf4fcba

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x6ae7af30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/SsI;

    iget-object v3, v1, LX/SsI;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v1, LX/SsI;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v5, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v5, LX/9o0;

    const-string v6, "seed_media_product_availability"

    const/16 v1, 0x998

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/av0;->A01(LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x45ae9cf4

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x41b6e0c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/SsI;

    iget-object v2, v1, LX/SsI;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v1, LX/SsI;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v4, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v4, LX/9o0;

    const-string v5, "seed_media_product_availability"

    const-string v6, "irrelevant"

    invoke-static/range {v1 .. v6}, LX/av0;->A01(LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9o0;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x61e9a23

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x3a09dfe8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v1, "tap_channel_banner"

    invoke-static {p0, v4, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7Dd;

    iget-object v1, v1, LX/7Dd;->A00:LX/Gq0;

    iget-object v3, v1, LX/Gq0;->A00:LX/Nq0;

    iget-object v2, v1, LX/Gq0;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/Gq0;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/9PP;->DGR(LX/Nq0;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7d3362e2

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x5c832efe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PP;

    const-string v1, "tap_music_banner"

    invoke-static {p0, v5, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7DO;

    iget-object v4, v1, LX/7DO;->A00:LX/7VQ;

    iget-object v1, v4, LX/7VQ;->A04:LX/7GL;

    iget-object v3, v1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v2, v4, LX/7VQ;->A0A:Z

    iget-object v1, v4, LX/7VQ;->A06:LX/2a5;

    invoke-virtual {v5, v3, v1, v2}, LX/9PP;->DIg(Lcom/instagram/music/common/model/MusicAssetModel;LX/2a5;Z)V

    const v1, -0x4a4d0dec

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x288278da    # -2.787569E14f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PP;

    const-string v1, "tap_threads_banner"

    invoke-static {p0, v2, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7CV;

    iget-object v1, v1, LX/7CV;->A00:LX/7CU;

    iget-object v1, v1, LX/7CU;->A03:LX/2a5;

    invoke-virtual {v2, v1}, LX/9PP;->DKJ(LX/2a5;)V

    const v1, -0x5241c473

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x55784fee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/454;

    check-cast v1, LX/7DT;

    iget-object v3, v1, LX/7DT;->A00:LX/PHP;

    iget-object v5, v3, LX/PHP;->A02:LX/dum;

    iget-object v4, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v2, "tap_school_banner"

    iget-object v1, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v1, LX/81j;

    invoke-virtual {v4, v1, v2}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-boolean v3, v3, LX/PHP;->A03:Z

    invoke-interface {v5}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v3, v2, v1}, LX/9PP;->DJl(ZLjava/lang/String;Z)V

    const v1, -0x4fff9c9d

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x4d9812e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PP;

    const-string v1, "tap_school_partner_banner"

    invoke-static {p0, v2, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7DR;

    iget-object v1, v1, LX/7DR;->A00:LX/IAu;

    iget-boolean v1, v1, LX/IAu;->A03:Z

    invoke-virtual {v2, v1}, LX/9PP;->DJm(Z)V

    const v1, -0x15ce5d6d

    goto/16 :goto_1

    :pswitch_a
    const v0, 0xd7dba7e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v1, "tap_related_accounts_banner"

    invoke-static {p0, v4, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7Dr;

    iget-object v1, v1, LX/7Dr;->A00:LX/IBI;

    iget-object v3, v1, LX/IBI;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/IBI;->A03:Ljava/lang/Integer;

    iget-object v1, v1, LX/IBI;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-virtual {v4, v1, v2, v3}, LX/9PP;->DJP(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x3a31c92f

    goto/16 :goto_1

    :pswitch_b
    const v0, 0xa904d0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PP;

    const-string v1, "tap_facebook_page_banner"

    invoke-static {p0, v3, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7DU;

    iget-object v2, v1, LX/7DU;->A00:LX/IjW;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/9PP;->DHE(LX/IjW;Z)V

    const v1, 0x524240b6

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x23ade4f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PP;

    const-string v1, "tap_facebook_profile_banner"

    invoke-static {p0, v3, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7DV;

    iget-object v2, v1, LX/7DV;->A00:LX/GqL;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/9PP;->DHG(LX/GqL;Z)V

    const v1, -0x303a1d6

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x27d55631

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PP;

    const-string v1, "tap_expiring_discount"

    invoke-static {p0, v2, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7EK;

    iget-object v1, v1, LX/7EK;->A00:LX/IBM;

    invoke-virtual {v2, v1}, LX/9PP;->DJy(LX/IBM;)V

    const v1, -0x228291a4

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x556a9e23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/454;

    check-cast v1, LX/7EC;

    iget-object v5, v1, LX/7EC;->A00:LX/IBL;

    iget-object v4, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v2, "tap_upcoming_event_banner"

    iget-object v1, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v1, LX/81j;

    invoke-virtual {v4, v1, v2}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-object v3, v5, LX/IBL;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/IBL;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v1, v5, LX/IBL;->A06:Z

    invoke-virtual {v4, v2, v3, v1}, LX/9PP;->DJj(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    const v1, -0x6ebd482d

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x49fda7d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v1, "tap_fundraiser_banner"

    invoke-static {p0, v4, v1}, LX/b0u;->A00(LX/b0u;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v1

    check-cast v1, LX/7Dn;

    iget-object v3, v1, LX/7Dn;->A00:LX/IBG;

    iget-object v1, v3, LX/IBG;->A01:LX/fA6;

    invoke-interface {v1}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/IBG;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/9PP;->DHN(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x70e5d27

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x14f77722

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v8, LX/VrW;

    iget-object v3, v8, LX/VrW;->A01:LX/ZPn;

    iget-object v2, v3, LX/ZPn;->A00:LX/axg;

    iget-object v9, v2, LX/axg;->A0R:LX/ABL;

    iget-object v1, v2, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v1}, LX/8A1;->A03()I

    move-result v14

    iget-object v1, v2, LX/axg;->A0M:LX/4Z7;

    iget-object v1, v1, LX/4Z7;->A03:LX/6oE;

    iget-object v11, v1, LX/6oE;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v1, 0x848

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v3, LX/ZPn;->A00:LX/axg;

    iget-object v1, v3, LX/axg;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/AdZ;

    invoke-direct {v9, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v1, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Z7;

    iget v4, v5, LX/4Z7;->A01:I

    iget-object v3, p0, LX/b0u;->A00:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/b0u;

    invoke-direct {v1, v2, v3, v8, v5}, LX/b0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v4}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/AeR;

    invoke-direct {v1, v9}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/AeR;->A03(Landroid/content/Context;)V

    const v1, 0x1aba8fa7

    goto/16 :goto_1

    :pswitch_11
    const v0, -0xc04aac9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v1, LX/VrW;

    iget-object v1, v1, LX/VrW;->A01:LX/ZPn;

    iget-object v2, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Z7;

    iget-object v1, v1, LX/ZPn;->A00:LX/axg;

    invoke-static {v2, v1}, LX/axg;->A0A(LX/4Z7;LX/axg;)V

    sget-object v1, LX/4Z7;->A08:LX/4Z7;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/cc3;

    iget-object v3, v1, LX/cc3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/78K;

    invoke-direct {v2, v3, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/FZu;->A0U:LX/FZu;

    invoke-virtual {v2, v1}, LX/78K;->A03(LX/FZu;)V

    :cond_2
    const v1, 0x75a01aae

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x782a7f9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v7, LX/SsG;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v7, LX/SsG;->A08:LX/TFh;

    iget-object v1, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v1, LX/cc6;

    iget-object v2, v1, LX/cc6;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "igd_campaign_item_click"

    invoke-static {v3, v1, v2}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v7, LX/SsG;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v4, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v7, LX/SsG;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x7f6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v1, -0x4c97e917

    goto :goto_1

    :pswitch_13
    const v0, 0x5163a69e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/b0u;->A02:Ljava/lang/Object;

    check-cast v6, LX/VvR;

    iget-object v5, p0, LX/b0u;->A00:Ljava/lang/Object;

    check-cast v5, LX/YK0;

    iget-wide v3, v5, LX/YK0;->A00:D

    iget-wide v1, v5, LX/YK0;->A01:D

    invoke-virtual {v6, v3, v4, v1, v2}, LX/J6T;->A17(DD)V

    iget-object v7, p0, LX/b0u;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nq6;

    invoke-interface {v7}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/J6T;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v6, LX/VvR;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_3
    iget-object v2, v6, LX/VvR;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_4
    iget-object v4, v6, LX/VvR;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v4, :cond_5

    invoke-interface {v7}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    invoke-interface {v7}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, v6, LX/VvR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    invoke-static {v2, v1, v7, v6}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v6, LX/VvR;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    invoke-static {v2, v1, v5, v6}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const v1, 0x42b44a29

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
