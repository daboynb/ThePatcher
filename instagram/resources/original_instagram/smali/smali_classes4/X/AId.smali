.class public final LX/AId;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AId;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AId;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AId;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method

.method public constructor <init>(LX/6Cu;LX/6Cw;I)V
    .locals 1

    iput p3, p0, LX/AId;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AId;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AId;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/AId;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AId;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/JjN;)Ljava/lang/Boolean;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AId;->A01:Ljava/lang/Object;

    check-cast v3, LX/4p9;

    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C83()Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/4iN;

    invoke-direct {v1, v2}, LX/4iN;-><init>(LX/42R;)V

    iget-object v0, v3, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C84()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/1FD;->A00:LX/1FD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_1

    sget-object v0, LX/4iS;->A03:LX/4iS;

    if-eq v4, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AId;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AId;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/AId;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyl;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jE;

    invoke-virtual {v0}, LX/4jE;->A00()LX/4vm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Eyl;->EHG(LX/4vm;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v1, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyl;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/Eyl;->EGt(LX/4vm;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, LX/AId;->A01()V

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v2, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Cw;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/6Cw;->A03:LX/9Tv;

    iget-object v12, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/6Cw;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v17

    iget-object v0, v5, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v5, LX/6Cw;->A05:LX/0mN;

    iget-object v15, v0, LX/0mN;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/0mN;->A09:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const-string/jumbo v11, "threads_in_feed_unit_reply_bar"

    move-object v10, v8

    move-object v13, v8

    move-object/from16 v16, v8

    invoke-static/range {v6 .. v17}, LX/7EP;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/6Cw;->A09:LX/Jyr;

    iget-object v0, v0, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v3, v15, v0, v1}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, LX/Jyr;->DvT(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4}, LX/6Cw;->A0O(Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "barcelona://media?id="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&auto_focus_inline_composer=true&deeplink_ig_tifu=1"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tifu"

    move-object v0, v2

    move-object v1, v6

    move-object v2, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v4, LX/AId;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/25w;

    invoke-direct {v1, v3, v2, v0, v6}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0E(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6Cw;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v2, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v2, LX/9eg;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3VB;

    invoke-direct {v0, v3, v2}, LX/3VB;-><init>(LX/Jyo;LX/9eg;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_1

    :pswitch_d
    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TN;

    iget-object v2, v0, LX/3TN;->A01:LX/Jyo;

    iget-object v1, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqm;

    iget-object v0, v0, LX/3TN;->A02:LX/9eg;

    invoke-interface {v2, v0, v1}, LX/Jyo;->DHw(LX/9eg;LX/Dqm;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, LX/02N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v7, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v7, LX/3TN;

    iget-object v6, v7, LX/3TN;->A02:LX/9eg;

    iget-boolean v0, v6, LX/9eg;->A0H:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13769c

    if-eqz v3, :cond_1

    const v0, 0x7f1340e9

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/3TN;->A01:LX/Jyo;

    iget-object v4, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dqm;

    iget-object v3, v7, LX/3TN;->A00:LX/Eul;

    const/4 v2, 0x2

    new-instance v0, LX/CUG;

    invoke-direct {v0, v1, v2}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v6, v4, v0}, LX/Jyo;->DHt(LX/Eul;LX/9eg;LX/Dqm;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A43:Z

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    iget-object v0, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v2, LX/8HE;

    invoke-direct {v2, v0}, LX/8HE;-><init>(LX/03s;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Hr;

    iget-object v1, v0, LX/2Hr;->A04:LX/4Mh;

    iget-object v0, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ht;

    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v1, LX/02N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v5, LX/1TE;

    iget-boolean v0, v5, LX/1TE;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/1TE;->A01:LX/JaL;

    iget-object v1, v5, LX/1TE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1TE;->A02:LX/1EK;

    iget-object v0, v0, LX/1EK;->A00:LX/7bB;

    invoke-interface {v2, v3, v0, v1}, LX/JaL;->DGe(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v2, v5, LX/1TE;->A03:Z

    iget-object v4, v5, LX/1TE;->A01:LX/JaL;

    iget-object v0, v5, LX/1TE;->A02:LX/1EK;

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/1EK;->A00:LX/7bB;

    iget-object v2, v0, LX/1EK;->A01:LX/5Sl;

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/JaL;->DGf(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, LX/1EK;->A00:LX/7bB;

    iget-object v2, v0, LX/1EK;->A01:LX/5Sl;

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/JaL;->DGa(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Svm;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/7Il;->A01(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/6UL;

    invoke-direct {v0}, LX/6UL;-><init>()V

    return-object v0

    :pswitch_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/0u1;

    iget-object v0, v0, LX/0u1;->A03:LX/0oR;

    iget-object v2, v0, LX/0oR;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v1, v2, v0}, LX/A1f;->A00(Landroid/view/View;LX/42R;LX/3vR;)V

    goto :goto_2

    :pswitch_16
    check-cast v1, LX/JjN;

    invoke-virtual {v4, v1}, LX/AId;->A00(LX/JjN;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/AId;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/AId;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_13
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
