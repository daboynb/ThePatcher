.class public final LX/73U;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AtG;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/73U;->$t:I

    iput-object p1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/73U;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/73U;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/73U;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/NJq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NJq;->A01(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, p1, LX/73U;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {p1, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_1
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    iput v2, p1, LX/73U;->A00:I

    invoke-virtual {v1, p1}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v1, v0, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v0, v0, LX/CQ9;->A06:Ljava/lang/String;

    iput v2, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0A(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_3
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v1, p1, LX/73U;->A00:I

    const/4 v2, 0x0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v3, p1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/YA3;II)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/JQS;

    iget-object v4, v1, LX/JQS;->A00:LX/3Bn;

    const-wide/16 v1, 0x0

    new-instance v3, LX/55k;

    invoke-direct {v3, v1, v2}, LX/55k;-><init>(J)V

    iput v5, p1, LX/73U;->A00:I

    iget-object v2, v4, LX/3Bn;->A08:LX/2VI;

    invoke-virtual {v4}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p1}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v5, v1, LX/9k1;->A01:LX/9q1;

    iget-object v4, p1, LX/73U;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/BP9;

    invoke-direct {v1, v4, v3, v2}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p1, LX/73U;->A00:I

    invoke-static {p1, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, p1, LX/73U;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {p1, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :pswitch_6
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/OCU;

    iget-object v4, v1, LX/OCU;->A01:LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p1, LX/73U;->A00:I

    iget-object v2, v4, LX/3Bn;->A08:LX/2VI;

    invoke-virtual {v4}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p1}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/OCU;

    iget-object v4, v1, LX/OCU;->A00:LX/3Bn;

    const-wide/16 v1, 0x0

    new-instance v3, LX/55k;

    invoke-direct {v3, v1, v2}, LX/55k;-><init>(J)V

    iput v5, p1, LX/73U;->A00:I

    iget-object v2, v4, LX/3Bn;->A08:LX/2VI;

    invoke-virtual {v4}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p1}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v4, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v1, 0x7f130aff

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, p1, LX/73U;->A00:I

    const-string p0, "ghost_post_reply_message_disabled"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v4, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v1, 0x7f130afe

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iput v3, p1, LX/73U;->A00:I

    const-string p0, "ghost_post_reply_message_self_disabled"

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v4, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v1, 0x7f130b0b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, p1, LX/73U;->A00:I

    const-string p0, "internal_post"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v4, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v1, 0x7f1334f4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, p1, LX/73U;->A00:I

    const-string p0, "messaging_user_ineligible"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v4, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v1, 0x7f130b10

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, p1, LX/73U;->A00:I

    const-string p0, "only_me_post"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v4, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v1, 0x7f130af5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, p1, LX/73U;->A00:I

    const-string p0, "edited_post"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v4, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-object v2, v1, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    const v1, 0x7f130b23

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iput v3, p1, LX/73U;->A00:I

    const-string p0, "uploading_post"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/73U;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/AvG;

    invoke-direct {v1, v5, v2}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/BP9;

    invoke-direct {v1, v5, v3, v2}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p1, LX/73U;->A00:I

    invoke-static {p1, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/73U;->A01:Ljava/lang/Object;

    iput v1, p1, LX/73U;->A00:I

    sget-object v3, LX/3CJ;->A03:LX/Sfj;

    const/4 v6, 0x0

    const/16 v2, 0x1f4

    const/4 v1, 0x0

    new-instance v4, LX/3CN;

    invoke-direct {v4, v3, v2, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    const/4 v7, 0x5

    const/16 p0, 0x2a

    new-instance v3, LX/B43;

    invoke-direct/range {v3 .. v8}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {p1, v3}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/73U;->A01:Ljava/lang/Object;

    iput v1, p1, LX/73U;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/B7I;

    invoke-direct {v1, v4, v3, v2}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iput v2, p1, LX/73U;->A00:I

    invoke-static {v1, p1}, LX/PFZ;->A00(LX/3Bn;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/E1h;

    iget-object v2, v1, LX/E1h;->A03:LX/FAK;

    sget-object v1, LX/11C;->A00:LX/11C;

    iput v3, p1, LX/73U;->A00:I

    invoke-interface {v2, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/9E5;

    sget-object v1, LX/FvI;->A00:LX/FvI;

    iput v3, p1, LX/73U;->A00:I

    invoke-interface {v2, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/9E5;

    sget-object v1, LX/FvE;->A00:LX/FvE;

    iput v3, p1, LX/73U;->A00:I

    invoke-interface {v2, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/9E5;

    sget-object v1, LX/Fva;->A00:LX/Fva;

    iput v3, p1, LX/73U;->A00:I

    invoke-interface {v2, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_17
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/73U;->A01:Ljava/lang/Object;

    iput v1, p1, LX/73U;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/BP9;

    invoke-direct {v1, v5, v4, v2}, LX/BP9;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_0

    :pswitch_18
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v6, LX/P0K;

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v5

    sub-int/2addr v5, v1

    iput v1, p1, LX/73U;->A00:I

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v1, LX/2VI;

    invoke-direct {v1, v4, v3, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v1, p1, v5}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_19
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v6, LX/P0K;

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    iput v2, p1, LX/73U;->A00:I

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v1, LX/2VI;

    invoke-direct {v1, v4, v3, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v1, p1, v5}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_0
    if-ne v1, v0, :cond_9

    :cond_6
    return-object v0

    :cond_7
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/73U;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/73U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    :cond_9
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, p1, LX/73U;->A00:I

    const-wide/16 v1, 0xfa

    invoke-static {p1, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :pswitch_1b
    invoke-static {p2, p1}, LX/73U;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    invoke-static {p2, p1}, LX/73U;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p2, p1}, LX/73U;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p2, p1}, LX/73U;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p2, p1}, LX/73U;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p2, p1}, LX/73U;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_20
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v1, v0, LX/NGi;->A05:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v0

    iput v2, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v1, v0, LX/NGi;->A06:LX/3Bn;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v6, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v2, v0, LX/NGi;->A05:LX/3Bn;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput v5, p1, LX/73U;->A00:I

    invoke-static {v2, v0, v1, p1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v2, v0, LX/NGi;->A06:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput v4, p1, LX/73U;->A00:I

    invoke-static {v2, v0, v1, p1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/73U;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v1, v0, LX/NGi;->A02:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v0

    iput v2, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v1, v0, LX/NGi;->A03:LX/3Bn;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v6, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v2, v0, LX/NGi;->A02:LX/3Bn;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput v5, p1, LX/73U;->A00:I

    invoke-static {v2, v0, v1, p1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v2, v0, LX/NGi;->A03:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/149;->A0M(I)LX/3CN;

    move-result-object v0

    iput v4, p1, LX/73U;->A00:I

    invoke-static {v2, v0, v1, p1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v3, v0, LX/CQ9;->A0L:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/SdC;

    instance-of v0, v1, LX/EqI;

    if-eqz v0, :cond_3

    check-cast v1, LX/EqI;

    move-object v0, p0

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sde;

    iget v7, v1, LX/EqI;->A00:I

    iget-object v6, v1, LX/EqI;->A03:Ljava/util/List;

    iget-object v4, v1, LX/EqI;->A01:LX/DYc;

    iget-boolean v8, v1, LX/EqI;->A06:Z

    iget-boolean v9, v1, LX/EqI;->A05:Z

    iget-boolean v10, v1, LX/EqI;->A04:Z

    invoke-static/range {v4 .. v10}, LX/EqI;->A00(LX/DYc;LX/Sde;Ljava/util/List;IZZZ)LX/EqI;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/PLY;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v3, v0, LX/CQ9;->A0L:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/SdC;

    instance-of v0, v1, LX/EqI;

    if-eqz v0, :cond_7

    check-cast v1, LX/EqI;

    sget-object v5, LX/HUk;->A00:LX/HUk;

    iget v7, v1, LX/EqI;->A00:I

    iget-object v6, v1, LX/EqI;->A03:Ljava/util/List;

    iget-object v4, v1, LX/EqI;->A01:LX/DYc;

    iget-boolean v8, v1, LX/EqI;->A06:Z

    iget-boolean v9, v1, LX/EqI;->A05:Z

    iget-boolean v10, v1, LX/EqI;->A04:Z

    invoke-static/range {v4 .. v10}, LX/EqI;->A00(LX/DYc;LX/Sde;Ljava/util/List;IZZZ)LX/EqI;

    move-result-object v1

    :cond_6
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/PLY;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v1, v0, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v0, v0, LX/CQ9;->A06:Ljava/lang/String;

    iput v2, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v2, v0, LX/CQ9;->A0K:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/EI9;

    if-eqz v4, :cond_6

    move-object v0, p0

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL4;

    invoke-static {v0}, LX/OFJ;->A01(LX/EL4;)LX/EWT;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/EI9;->A00:LX/DYc;

    iget-object v9, v4, LX/EI9;->A03:Ljava/util/List;

    iget-object v7, v4, LX/EI9;->A01:LX/Sde;

    iget-boolean v11, v4, LX/EI9;->A05:Z

    iget-object v8, v4, LX/EI9;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/EI9;->A00(LX/DYc;LX/Sde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/EI9;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v2, v0, LX/CQ9;->A0K:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EI9;

    if-eqz v0, :cond_5

    sget-object v10, LX/26W;->A00:LX/26W;

    iget-object v6, v0, LX/EI9;->A00:LX/DYc;

    iget-object v9, v0, LX/EI9;->A03:Ljava/util/List;

    iget-object v7, v0, LX/EI9;->A01:LX/Sde;

    iget-boolean v11, v0, LX/EI9;->A05:Z

    iget-object v8, v0, LX/EI9;->A02:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/EI9;->A00(LX/DYc;LX/Sde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/EI9;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    :goto_2
    invoke-interface {v2, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    :goto_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_8
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v1, v0, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v0, v0, LX/CQ9;->A06:Ljava/lang/String;

    iput v2, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/73U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v3, v0, LX/CQ9;->A0K:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EI9;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/3kt;

    iget-object v6, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Sde;

    iget-object v5, v1, LX/EI9;->A00:LX/DYc;

    iget-object v8, v1, LX/EI9;->A03:Ljava/util/List;

    iget-object v9, v1, LX/EI9;->A04:Ljava/util/List;

    iget-boolean v10, v1, LX/EI9;->A05:Z

    iget-object v7, v1, LX/EI9;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/EI9;->A00(LX/DYc;LX/Sde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/EI9;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v2, v0, LX/CQ9;->A0K:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EI9;

    if-eqz v0, :cond_5

    sget-object v6, LX/HUk;->A00:LX/HUk;

    iget-object v5, v0, LX/EI9;->A00:LX/DYc;

    iget-object v8, v0, LX/EI9;->A03:Ljava/util/List;

    iget-object v9, v0, LX/EI9;->A04:Ljava/util/List;

    iget-boolean v10, v0, LX/EI9;->A05:Z

    iget-object v7, v0, LX/EI9;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/EI9;->A00(LX/DYc;LX/Sde;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/EI9;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v1, v0, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v0, v0, LX/CQ9;->A06:Ljava/lang/String;

    iput v2, p1, LX/73U;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/73U;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/73U;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v2, v0, LX/CQ9;->A0I:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYT;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    iget-object v4, v0, LX/EYT;->A00:LX/DYc;

    iget-object v5, v0, LX/EYT;->A01:LX/EWT;

    iget-object v6, v0, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v8, v0, LX/EYT;->A05:Z

    iget-boolean v9, v0, LX/EYT;->A04:Z

    invoke-static/range {v4 .. v9}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v0, v0, LX/CQ9;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput v1, p1, LX/73U;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0D(LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v11, p0

    check-cast v11, LX/73U;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/73U;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    iget-object v0, v11, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v7, v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/AWJ;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K8f;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lm_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/K8f;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F7z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JKB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/F7z;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/F7z;->A00:LX/K8f;

    iput-object v2, v1, LX/F7z;->A01:LX/DGD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    iget-object v2, v0, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00:LX/JKC;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 p1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v11, LX/73U;->A00:I

    sget-boolean v12, LX/N5I;->A01:Z

    if-eqz v12, :cond_2

    sget-object v6, LX/N5I;->A03:[Ljava/lang/String;

    :goto_1
    iget-object v5, v2, LX/JKC;->A00:Landroid/content/ContentResolver;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v7, LX/N5I;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "date_added"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xaa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1737999f

    invoke-static {v5, v4, v3, v6, v0}, LX/6bB;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_2
    sget-object v6, LX/N5I;->A02:[Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    const-string v0, "_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    const-string v0, "media_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    const-string v0, "mime_type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    const-string v0, "bucket_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v0, "width"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v0, "height"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v0, "bucket_display_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v0, "orientation"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v0, "datetaken"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v0, "duration"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    if-eqz v12, :cond_3

    const/4 v7, -0x1

    const/4 v6, -0x1

    goto :goto_3

    :cond_3
    const-string v0, "latitude"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "longitude"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v30

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v0, v28

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v0, v27

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eq v2, v9, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    sget-object v5, LX/NFv;->A05:LX/NFv;

    goto :goto_4

    :cond_4
    sget-object v5, LX/NFv;->A04:LX/NFv;

    :cond_5
    :goto_4
    const/4 v13, 0x0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_5

    :cond_6
    sget-object v5, LX/NFv;->A06:LX/NFv;

    const/4 v1, -0x1

    move/from16 v0, v19

    if-eq v0, v1, :cond_5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    :cond_7
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    if-eq v6, v0, :cond_8

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    new-instance v4, LX/K5e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/K5e;->A00:D

    iput-wide v0, v4, LX/K5e;->A01:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    :try_start_1
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, v26

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v23

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 v0, v20

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v15, p1

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/K8N;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/K8N;->A05:Ljava/lang/String;

    move/from16 v14, v17

    iput v14, v15, LX/K8N;->A00:I

    move-object/from16 v14, v16

    iput-object v14, v15, LX/K8N;->A04:Ljava/lang/String;

    iput-wide v2, v15, LX/K8N;->A01:J

    iput-wide v0, v15, LX/K8N;->A02:J

    iput-object v4, v15, LX/K8N;->A03:LX/K5e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v0, v29

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v0, v25

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v24

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v0, v22

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/K8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v1, LX/K8f;->A02:I

    iput-object v12, v1, LX/K8f;->A07:Landroid/net/Uri;

    iput-object v5, v1, LX/K8f;->A05:LX/NFv;

    iput-object v2, v1, LX/K8f;->A08:Ljava/lang/String;

    iput v3, v1, LX/K8f;->A04:I

    iput v4, v1, LX/K8f;->A01:I

    iput v14, v1, LX/K8f;->A03:I

    iput v13, v1, LX/K8f;->A00:I

    iput-object v15, v1, LX/K8f;->A06:LX/K8N;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-static/range {p0 .. p0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    if-ne v1, v10, :cond_0

    return-object v10

    :cond_b
    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/E1j;

    invoke-direct {v0, v2, v1}, LX/E1j;-><init>(LX/0RS;LX/0RS;)V

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/73U;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brf;

    iget-object v0, v0, LX/Brf;->A06:LX/Sfk;

    if-eqz v0, :cond_1

    check-cast v0, LX/OzE;

    iget-object v0, v0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brf;

    iget-object v0, v0, LX/Brf;->A0C:LX/9E5;

    if-eqz v0, :cond_3

    iput v1, p0, LX/73U;->A00:I

    invoke-interface {v0, p0}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brf;

    iget-object v0, v0, LX/Brf;->A06:LX/Sfk;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    iput v2, p0, LX/73U;->A00:I

    invoke-static {p0, v0}, LX/56G;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/73U;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/Hmz;->A00(Ljava/util/List;)LX/Sde;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fr8;

    iget-object v2, v0, LX/Fr8;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EJD;

    iget-object v3, v0, LX/EJD;->A01:LX/DK4;

    iget-boolean v7, v0, LX/EJD;->A04:Z

    iget v6, v0, LX/EJD;->A00:I

    iget-object v5, v0, LX/EJD;->A03:LX/0RQ;

    iget-boolean p0, v0, LX/EJD;->A05:Z

    iget-boolean p1, v0, LX/EJD;->A06:Z

    invoke-static/range {v3 .. v9}, LX/EJD;->A00(LX/DK4;LX/Sde;LX/0RQ;IZZZ)LX/EJD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    sget-object v4, LX/HUk;->A00:LX/HUk;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fr8;

    iget-object v1, v0, LX/Fr8;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    iget-object v0, v0, LX/Fr8;->A01:LX/DK4;

    iget-object v0, v0, LX/DK4;->A00:Ljava/lang/String;

    iput v2, p0, LX/73U;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/73U;

    invoke-direct {v1, p0, v0, p2}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/73U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/73U;

    invoke-direct {v2, v1, p2, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_40
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_41
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_43
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_44
    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x14

    :goto_1
    new-instance v2, LX/73U;

    invoke-direct {v2, v1, p2, v0}, LX/73U;-><init>(LX/AtG;LX/YA3;I)V

    return-object v2

    :pswitch_45
    new-instance v2, LX/73U;

    invoke-direct {v2, p2}, LX/73U;-><init>(LX/YA3;)V

    iput-object p1, v2, LX/73U;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_45
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/73U;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/73U;

    invoke-direct {v2, v1, p2, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/73U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/73U;

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtG;

    const/16 v0, 0x14

    :goto_2
    new-instance v2, LX/73U;

    invoke-direct {v2, v1, p2, v0}, LX/73U;-><init>(LX/AtG;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_32
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/YA3;

    new-instance v2, LX/73U;

    invoke-direct {v2, p2}, LX/73U;-><init>(LX/YA3;)V

    iput-object p1, v2, LX/73U;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_43
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/73U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/73U;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    iget-object v0, v0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/5OJ;

    iget-object v0, v0, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/73U;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/5OJ;

    iget-object v0, v0, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/73U;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73U;->A01:Ljava/lang/Object;

    iput v0, p0, LX/73U;->A00:I

    const/16 v1, 0x31

    new-instance v0, LX/ApE;

    invoke-direct {v0, v4, v1}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    new-instance v1, LX/AwB;

    invoke-direct {v1, v0}, LX/AwB;-><init>(I)V

    sget-object v0, LX/3gd;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, LX/3gd;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v2

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/470;

    invoke-direct {v0, v4, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73U;->A01:Ljava/lang/Object;

    iput v5, p0, LX/73U;->A00:I

    const/16 v1, 0x32

    new-instance v0, LX/ApE;

    invoke-direct {v0, v4, v1}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v1

    sget-object v0, LX/Qb8;->A00:LX/Qb8;

    invoke-static {v0, v1}, LX/3gd;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/7Ni;

    invoke-direct {v2, v1, v5, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/4 v1, 0x6

    new-instance v0, LX/470;

    invoke-direct {v0, v4, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v4, LX/AtG;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, v4, v1}, LX/BOD;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput v5, p0, LX/73U;->A00:I

    invoke-static {v4, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/Szf;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    iget-object v0, v0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73U;->A01:Ljava/lang/Object;

    iput v5, p0, LX/73U;->A00:I

    const/16 v1, 0x21

    new-instance v0, LX/ApE;

    invoke-direct {v0, v4, v1}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Ni;

    invoke-direct {v0, v2, v5, v1}, LX/7Ni;-><init>(LX/MwU;II)V

    new-instance v2, LX/7Ni;

    invoke-direct {v2, v0, v5, v5}, LX/7Ni;-><init>(LX/MwU;II)V

    const/4 v1, 0x5

    new-instance v0, LX/470;

    invoke-direct {v0, v4, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    iget-object v0, v0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    iget-object v0, v0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    goto/16 :goto_1

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/2sh;->A00:I

    iget-object v5, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/PrH;

    invoke-direct {v0, v1, v5, v2}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v5, v2, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/73U;->A00:I

    invoke-static {p0, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73U;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/ApE;

    invoke-direct {v0, v4, v1}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7Ni;

    invoke-direct {v1, v2, v5, v0}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v0, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/470;

    invoke-direct {v0, v4, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/73U;->A00:I

    invoke-virtual {v2, v0, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73U;->A01:Ljava/lang/Object;

    iput v0, p0, LX/73U;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/B7I;

    invoke-direct {v0, v4, v2, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :goto_0
    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G()LX/11C;

    goto/16 :goto_5

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :goto_1
    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H(Z)LX/11C;

    goto/16 :goto_5

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v5, LX/P0K;

    iput v0, p0, LX/73U;->A00:I

    sget-object v4, LX/F6l;->A02:LX/F6l;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v2}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v4, v5, p0, v0}, LX/P0K;->A02(LX/F6l;LX/P0K;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v6, LX/P0K;

    iput v0, p0, LX/73U;->A00:I

    sget-object v0, LX/OLn;->A01:LX/PHn;

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, LX/P0K;->A06()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    goto :goto_2

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v6, LX/P0K;

    iput v0, p0, LX/73U;->A00:I

    sget-object v0, LX/OLn;->A01:LX/PHn;

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_2
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v4, v2, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v0, p0, v5}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_4

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/OED;

    iget-object v0, v0, LX/OED;->A04:LX/3Bn;

    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0, p0}, LX/3Bn;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/OED;

    iget-object v0, v0, LX/OED;->A03:LX/3Bn;

    iput v1, p0, LX/73U;->A00:I

    invoke-virtual {v0, p0}, LX/3Bn;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/OED;

    iget-object v2, v0, LX/OED;->A04:LX/3Bn;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/73U;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/73U;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput v0, p0, LX/73U;->A00:I

    sget-object v4, LX/F6l;->A02:LX/F6l;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v2}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-virtual {v5, v4, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/9E5;

    iput v1, p0, LX/73U;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, v4, v1}, LX/BOD;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_19
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    invoke-static {v1}, LX/2aE;->A07(LX/Yip;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    new-instance v1, LX/AwB;

    invoke-direct {v1, v2}, LX/AwB;-><init>(I)V

    iput-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    iput v4, p0, LX/73U;->A00:I

    invoke-static {p0, v1}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    goto :goto_3

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/73U;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/ApE;

    invoke-direct {v0, v5, v1}, LX/ApE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BOG;

    invoke-direct {v0, v5, v2, v1}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/73U;->A00:I

    invoke-static {p0, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2sh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v6, LX/BqF;

    iget-object v0, v6, LX/BqF;->A00:LX/MnJ;

    check-cast v0, LX/2Yg;

    iget-object v0, v0, LX/2Yg;->A00:LX/FAK;

    const/4 v5, 0x0

    new-instance v4, LX/PwM;

    invoke-direct/range {v4 .. v9}, LX/PwM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, LX/73U;->A00:I

    invoke-interface {v0, v4, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/73U;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v2, LX/OED;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/OED;->A00(LX/OED;J)V

    const/4 v0, 0x0

    iget-object v1, v2, LX/OED;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_c
    return-object v0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73U;->A01:Ljava/lang/Object;

    check-cast v0, LX/OED;

    iget-object v4, v0, LX/OED;->A03:LX/3Bn;

    const-wide/16 v1, 0x0

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    iput v5, p0, LX/73U;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_1d
    invoke-static {p0, p1}, LX/73U;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/73U;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/73U;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_1f
    .end packed-switch
.end method
