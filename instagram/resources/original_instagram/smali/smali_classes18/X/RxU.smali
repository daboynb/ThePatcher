.class public final LX/RxU;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/RxU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/RxU;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/RxU;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/RxU;->A00:Ljava/lang/Object;

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

    iput p4, p0, LX/RxU;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/RxU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RxU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RxU;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/RxU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RxU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RxU;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
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

.method public static A00(Landroid/view/View;LX/RxU;)LX/2nL;
    .locals 1

    iget-object v0, p1, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/elU;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/elU;->EDY(Landroid/view/View;)V

    iget-object p0, p1, LX/RxU;->A02:Ljava/lang/Object;

    check-cast p0, LX/2nL;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2nL;->A06(LX/2nL;Z)V

    return-object p0
.end method

.method public static A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;
    .locals 1

    iget-object v0, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v0, LX/81j;

    invoke-virtual {p1, v0, p2}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/454;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/RxU;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x11e757ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v5, LX/JaS;

    iget-object v4, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gsm;

    check-cast v4, LX/8u6;

    iget-object v0, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    iget-object v3, v0, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1OI;->A04:LX/Eul;

    const-string v0, "reels_byline_attribution_platformized"

    invoke-interface {v5, v1, v3, v4, v0}, LX/JaS;->DG3(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u6;Ljava/lang/String;)V

    const v0, 0x1253c890

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5d43cdfc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v5, LX/JaS;

    iget-object v4, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gsm;

    check-cast v4, LX/8u4;

    iget-object v0, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    iget-object v3, v0, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1OI;->A04:LX/Eul;

    const-string v0, "ig_reels_byline_restyle_attribution"

    invoke-interface {v5, v1, v3, v4, v0}, LX/JaS;->DG1(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8u4;Ljava/lang/String;)V

    const v0, -0x4e226185

    goto :goto_0

    :pswitch_1
    const v0, -0x2062922

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-boolean v0, v3, LX/3hs;->A00:Z

    iget-object v1, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f08247f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LX;

    iget-object v0, v0, LX/4LX;->A05:LX/fNj;

    invoke-interface {v0}, LX/fNj;->ENV()V

    :goto_1
    iget-boolean v0, v3, LX/3hs;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    const v0, -0x37490f92

    goto :goto_0

    :cond_0
    const v0, 0x7f0824b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4LX;

    iget-object v0, v0, LX/4LX;->A05:LX/fNj;

    invoke-interface {v0}, LX/fNj;->ENU()V

    goto :goto_1

    :pswitch_2
    const v0, -0x710a7921

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/eei;

    iget-object v1, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v1, LX/JmT;

    iget-object v0, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v1, v0}, LX/eei;->Edj(LX/JmT;Ljava/util/List;)V

    const v0, -0x62ae31d2

    goto :goto_0

    :pswitch_3
    const v0, -0xb730030

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v0, "tap_channel_banner"

    invoke-static {p0, v4, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7Dd;

    iget-object v0, v0, LX/7Dd;->A00:LX/Gq0;

    iget-object v3, v0, LX/Gq0;->A00:LX/Nq0;

    iget-object v1, v0, LX/Gq0;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Gq0;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/9PP;->DGR(LX/Nq0;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3c0e12ad

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x62d3aabf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PP;

    const-string v0, "tap_music_banner"

    invoke-static {p0, v5, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7DO;

    iget-object v4, v0, LX/7DO;->A00:LX/7VQ;

    iget-object v0, v4, LX/7VQ;->A04:LX/7GL;

    iget-object v3, v0, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v1, v4, LX/7VQ;->A0A:Z

    iget-object v0, v4, LX/7VQ;->A06:LX/2a5;

    invoke-virtual {v5, v3, v0, v1}, LX/9PP;->DIg(Lcom/instagram/music/common/model/MusicAssetModel;LX/2a5;Z)V

    const v0, -0x6bc34ea

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x14d25f3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PP;

    const-string v0, "tap_threads_banner"

    invoke-static {p0, v1, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7CV;

    iget-object v0, v0, LX/7CV;->A00:LX/7CU;

    iget-object v0, v0, LX/7CU;->A03:LX/2a5;

    invoke-virtual {v1, v0}, LX/9PP;->DKJ(LX/2a5;)V

    const v0, 0x35c555da

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x11d3c390

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/454;

    check-cast v0, LX/7DT;

    iget-object v3, v0, LX/7DT;->A00:LX/PHP;

    iget-object v5, v3, LX/PHP;->A02:LX/dum;

    iget-object v4, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v1, "tap_school_banner"

    iget-object v0, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v0, LX/81j;

    invoke-virtual {v4, v0, v1}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-boolean v3, v3, LX/PHP;->A03:Z

    invoke-interface {v5}, LX/dum;->Cdz()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v5}, LX/dum;->Cdy()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v5}, LX/dum;->DmJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/9PP;->DJl(ZLjava/lang/String;Z)V

    const v0, 0xe6aa670

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x42f9be0a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PP;

    const-string v0, "tap_school_partner_banner"

    invoke-static {p0, v1, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7DR;

    iget-object v0, v0, LX/7DR;->A00:LX/IAu;

    iget-boolean v0, v0, LX/IAu;->A03:Z

    invoke-virtual {v1, v0}, LX/9PP;->DJm(Z)V

    const v0, -0x6c2325fe

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x460e46be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v0, "tap_related_accounts_banner"

    invoke-static {p0, v4, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7Dr;

    iget-object v0, v0, LX/7Dr;->A00:LX/IBI;

    iget-object v3, v0, LX/IBI;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/IBI;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/IBI;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-virtual {v4, v0, v1, v3}, LX/9PP;->DJP(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x590a568f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x61cfc041

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PP;

    const-string v0, "tap_facebook_page_banner"

    invoke-static {p0, v3, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7DU;

    iget-object v1, v0, LX/7DU;->A00:LX/IjW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9PP;->DHE(LX/IjW;Z)V

    const v0, -0x64ee07e4

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xdc28192

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PP;

    const-string v0, "tap_facebook_profile_banner"

    invoke-static {p0, v3, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7DV;

    iget-object v1, v0, LX/7DV;->A00:LX/GqL;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9PP;->DHG(LX/GqL;Z)V

    const v0, -0x3b962e27

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x3c098c5a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PP;

    const-string v0, "tap_expiring_discount"

    invoke-static {p0, v1, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7EK;

    iget-object v0, v0, LX/7EK;->A00:LX/IBM;

    invoke-virtual {v1, v0}, LX/9PP;->DJy(LX/IBM;)V

    const v0, -0x3ebb993

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x273a9c02

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/454;

    check-cast v0, LX/7EC;

    iget-object v5, v0, LX/7EC;->A00:LX/IBL;

    iget-object v4, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v1, "tap_upcoming_event_banner"

    iget-object v0, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v0, LX/81j;

    invoke-virtual {v4, v0, v1}, LX/9PP;->A01(LX/81j;Ljava/lang/String;)V

    iget-object v3, v5, LX/IBL;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/IBL;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v0, v5, LX/IBL;->A06:Z

    invoke-virtual {v4, v1, v3, v0}, LX/9PP;->DJj(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    const v0, -0x1de75301

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x2136e290

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    const-string v0, "tap_fundraiser_banner"

    invoke-static {p0, v4, v0}, LX/RxU;->A01(LX/RxU;LX/9PP;Ljava/lang/String;)LX/454;

    move-result-object v0

    check-cast v0, LX/7Dn;

    iget-object v3, v0, LX/7Dn;->A00:LX/IBG;

    iget-object v0, v3, LX/IBG;->A01:LX/fA6;

    invoke-interface {v0}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IBG;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9PP;->DHN(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b5dfeda

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x715fdd7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/8OJ;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gjq;

    invoke-virtual {v3, v1, v0}, LX/8OJ;->A00(Landroid/view/View;LX/Gjq;)V

    :cond_2
    const v0, -0x759c56c0

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3b7e82a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v3, LX/8OJ;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gjq;

    invoke-virtual {v3, v1, v0}, LX/8OJ;->A00(Landroid/view/View;LX/Gjq;)V

    :cond_3
    const v0, 0x166a1f22

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x76d00fda    # 2.1099985E33f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/8OJ;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gjq;

    invoke-virtual {v3, v1, v0}, LX/8OJ;->A00(Landroid/view/View;LX/Gjq;)V

    :cond_4
    const v0, 0x565341d9

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x390a93d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1, p0}, LX/RxU;->A00(Landroid/view/View;LX/RxU;)LX/2nL;

    move-result-object v4

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Pl;

    iget v1, v3, LX/4Pl;->A00:I

    if-nez v1, :cond_5

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    :cond_5
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/2nL;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x63f21f69

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x4ffc1ac4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/elU;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/elU;->FH3(Landroid/view/View;)V

    iget-object v4, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v4, LX/2nL;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2nL;->A06(LX/2nL;Z)V

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Pl;

    iget v1, v3, LX/4Pl;->A00:I

    if-nez v1, :cond_7

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    :cond_7
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/2nL;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    const v0, -0x39ad72a7

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x15933de5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1, p0}, LX/RxU;->A00(Landroid/view/View;LX/RxU;)LX/2nL;

    move-result-object v4

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Pl;

    iget v1, v3, LX/4Pl;->A00:I

    if-nez v1, :cond_9

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    :cond_9
    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/2nL;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    const v0, -0x2c6c909a

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xf5923e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1, p0}, LX/RxU;->A00(Landroid/view/View;LX/RxU;)LX/2nL;

    move-result-object v4

    iget-object v3, p0, LX/RxU;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Pl;

    iget v1, v3, LX/4Pl;->A00:I

    if-nez v1, :cond_b

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    :cond_b
    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v4, LX/2nL;->A0M:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    const v0, 0x79f65925

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x2335b164

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ekV;

    invoke-interface {v0}, LX/ekV;->F5t()V

    iget-object v1, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2nL;->A06(LX/2nL;Z)V

    iget-object v1, v1, LX/2nL;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/RxU;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0xd73c03

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x2b9d24b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/RxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ekV;

    invoke-interface {v0}, LX/ekV;->EvR()V

    iget-object v1, p0, LX/RxU;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2nL;->A06(LX/2nL;Z)V

    iget-object v1, v1, LX/2nL;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/RxU;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x5c6791bf

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
