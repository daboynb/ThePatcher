.class public final LX/Gfj;
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
    iput p1, p0, LX/Gfj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Gfj;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Gfj;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Gfj;->A00:Ljava/lang/Object;

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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(LX/Jyo;LX/9eg;LX/3LC;I)V
    .locals 1

    iput p4, p0, LX/Gfj;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Gfj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Gfj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gfj;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Gfj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gfj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Gfj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/Gfj;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x3f201701

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v5, LX/0pN;

    invoke-static {v5}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v3

    iget-object v2, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, -0x3

    invoke-virtual {v5, v3, v2, v1}, LX/0pN;->A0V(LX/4vm;LX/3vR;I)V

    iget-object v4, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/0pN;->A0J:Landroid/content/Context;

    invoke-virtual {v5}, LX/0pN;->A0d()Z

    move-result v2

    const v1, 0x7f133b92

    if-eqz v2, :cond_0

    const v1, 0x7f133b93

    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, -0x10a8cf03

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x516664cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eA2;

    iget-object v1, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/6xD;

    invoke-virtual {v1}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v6

    iget v12, v1, LX/6xD;->A00:I

    iget-object v8, v1, LX/6xD;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/6xD;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/6xD;->A0E:Ljava/lang/String;

    const-string v2, ""

    sget-object v1, LX/2xq;->A00:LX/2xq;

    if-nez v11, :cond_1

    move-object v11, v2

    :cond_1
    iget-object v1, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3nZ;

    iget-object v1, v1, LX/3nZ;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_2

    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v5 .. v12}, LX/eA2;->FEk(LX/4pi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x208aa53a

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const v0, 0xa2dc06e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    iget-object v2, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v2, LX/1GX;

    iget-object v5, v2, LX/1GX;->A0E:LX/6xD;

    if-eqz v5, :cond_3

    iget-object v11, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v11, LX/6xK;

    iget-object v6, v2, LX/1GX;->A0I:LX/0xJ;

    iget-object v1, v11, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0xJ;->A05:Ljava/util/Map;

    invoke-static {v4, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/1GX;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lph;

    iget-object v10, v2, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    iget v6, v5, LX/6xD;->A00:I

    invoke-virtual {v5, v11}, LX/6xD;->A01(LX/6xK;)I

    move-result v20

    iget-object v13, v5, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/6xD;->A0H:Ljava/lang/String;

    invoke-virtual {v5}, LX/6xD;->A03()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v9, v2, LX/1GX;->A08:Landroid/view/View;

    iget-object v8, v2, LX/1GX;->A06:Landroid/app/Activity;

    iget-object v4, v2, LX/1GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v5, :cond_5

    instance-of v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "profile"

    move/from16 v19, v6

    move/from16 v21, v3

    move-object/from16 v16, v1

    invoke-interface/range {v7 .. v21}, LX/Lph;->FEY(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/SeA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_3
    iget-object v3, v2, LX/1GX;->A0E:LX/6xD;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/6xD;->A0A()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/1GX;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eA2;

    invoke-interface {v1, v3}, LX/eA2;->DvG(LX/6xD;)V

    :cond_4
    const v1, 0xfe0e3ba

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_2
    const v0, 0x100e3273

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    iget-object v3, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v3, LX/1GX;

    invoke-static {v3, v2}, LX/1GX;->A03(LX/1GX;I)V

    iget-object v2, v3, LX/1GX;->A0E:LX/6xD;

    if-eqz v2, :cond_6

    iget-object v6, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v6, LX/6xK;

    iget-object v1, v3, LX/1GX;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lph;

    invoke-virtual {v2}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v5

    iget v11, v2, LX/6xD;->A00:I

    invoke-virtual {v2, v6}, LX/6xD;->A01(LX/6xK;)I

    move-result v12

    iget-object v7, v2, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/6xD;->A0H:Ljava/lang/String;

    const-string v8, "profile"

    invoke-interface/range {v4 .. v12}, LX/Lph;->FEa(LX/4pi;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    iget-object v2, v3, LX/1GX;->A0E:LX/6xD;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/6xD;->A0A()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, LX/1GX;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eA2;

    invoke-interface {v1, v2}, LX/eA2;->DvE(LX/6xD;)V

    :cond_7
    const v1, -0x2134f57f

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x105343fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v2, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V

    iget-object v2, v3, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qv;

    invoke-interface {v2, v7, v1}, LX/Lio;->DHp(Landroid/view/View;LX/1qv;)V

    :cond_8
    const v1, -0x5ae69021

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4fe359a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v5, LX/9eg;

    iget-boolean v3, v5, LX/9eg;->A0E:Z

    iget-object v2, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v1, v1, LX/3LC;->A08:LX/EaQ;

    if-eqz v3, :cond_9

    invoke-interface {v2, v5, v1}, LX/Jyo;->DIM(LX/9eg;LX/EaQ;)V

    :goto_3
    const v1, 0x3bc2fd3d

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, v5, v1}, LX/Jyo;->DJr(LX/9eg;LX/EaQ;)V

    goto :goto_3

    :pswitch_5
    const v0, 0x5ee4b936

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v1, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v2, v1, LX/3LC;->A04:LX/0sI;

    iget-object v1, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    invoke-interface {v3, v2, v1}, LX/Jyo;->DJc(LX/0sI;LX/9eg;)V

    const v1, -0x2018c289

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x46420485

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v1, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v2, v1, LX/3LC;->A07:LX/Dqm;

    iget-object v1, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    invoke-interface {v3, v1, v2}, LX/Jyo;->DHw(LX/9eg;LX/Dqm;)V

    const v1, -0x4796ffee

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x18c06303

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Jyo;

    iget-object v1, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v5, v1, LX/3LC;->A07:LX/Dqm;

    iget-object v4, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v4, LX/9eg;

    iget-object v3, v1, LX/3LC;->A03:LX/Eul;

    const/4 v2, 0x4

    new-instance v1, LX/CUG;

    invoke-direct {v1, v7, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3, v4, v5, v1}, LX/Jyo;->DHt(LX/Eul;LX/9eg;LX/Dqm;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x51a57a7a

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x569c60aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v1, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v2, v1, LX/3LC;->A05:LX/Dql;

    iget-object v1, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    invoke-interface {v3, v1, v2}, LX/Jyo;->DGZ(LX/9eg;LX/Dql;)V

    const v1, 0x7723ec51

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x5ebfc1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/Gfj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v1, v4, LX/Gfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v2, v1, LX/3LC;->A05:LX/Dql;

    iget-object v1, v4, LX/Gfj;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    invoke-interface {v3, v1, v2}, LX/Jyo;->DGZ(LX/9eg;LX/Dql;)V

    const v1, -0x210ccdbc

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
