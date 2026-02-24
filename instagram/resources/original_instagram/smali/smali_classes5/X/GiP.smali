.class public final LX/GiP;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p8, p0, LX/GiP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GiP;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/GiP;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/GiP;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/GiP;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/GiP;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/GiP;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/GiP;->$t:I

    iput-object p2, p0, LX/GiP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/GiP;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/GiP;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/GiP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/GiP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v2, p0, LX/GiP;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v5, p0, LX/GiP;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/GiP;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/GiP;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/GiP;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/GiP;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v1, LX/GiP;

    invoke-direct/range {v1 .. v9}, LX/GiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/GiP;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/GiP;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GiP;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/GiP;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/GiP;->A05:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/GiP;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/GiP;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/GiP;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/GiP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/GiP;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/GiP;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/GiP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/GiP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/GiP;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v1, LX/GiP;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/GiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_3
    iget-object v4, p0, LX/GiP;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/GiP;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/GiP;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/GiP;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v1, LX/GiP;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/GiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v1, LX/GiP;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GiP;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GiP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/GiP;->$t:I

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_18

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/GiP;->A00:I

    const/4 v6, 0x1

    instance-of v1, v2, LX/1qc;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    const-string v3, "clips"

    iget-object v7, v0, LX/GiP;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    iget-object v1, v0, LX/GiP;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    instance-of v1, v2, LX/7nI;

    const/4 v5, 0x1

    if-nez v1, :cond_6

    :cond_2
    const/4 v5, 0x0

    if-nez v8, :cond_6

    if-eqz v3, :cond_6

    :goto_0
    iget-object v3, v0, LX/GiP;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v1, :cond_5

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_1
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    check-cast v2, LX/7nI;

    iget-object v1, v0, LX/GiP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/7nI;->EoU(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0ef;->A01(LX/0ee;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v1, LX/09V;

    const-string v0, "clips_viewer_friends_lane"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, LX/09V;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0bc;

    iget v1, v0, LX/0bc;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v4}, LX/0ee;->A0i(IIZ)V

    :cond_3
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    if-eqz v6, :cond_3

    iget-object v1, v0, LX/GiP;->A01:Ljava/lang/Object;

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/GiP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7nI;->EoT(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LX/GiP;->A03:Ljava/lang/Object;

    check-cast v1, LX/1jH;

    iget-object v4, v1, LX/1jH;->A0B:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    const/16 v2, 0x12

    new-instance v1, LX/9ks;

    invoke-direct {v1, v4, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/GiP;->A00:I

    invoke-static {v0, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/GiP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_1b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A05()LX/MwU;

    move-result-object v1

    iget-object v7, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v7, LX/3Mk;

    iget-object v8, v0, LX/GiP;->A01:Ljava/lang/Object;

    check-cast v8, LX/CAO;

    iget-object v9, v0, LX/GiP;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v10, v0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/GiP;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/GiP;->A05:Ljava/lang/String;

    new-instance v5, LX/Fun;

    invoke-direct/range {v5 .. v11}, LX/Fun;-><init>(Landroid/content/Context;LX/3Mk;LX/CAO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, LX/GiP;->A00:I

    invoke-interface {v1, v5, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/GiP;->A00:I

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_10

    const/4 v1, 0x3

    if-eq v4, v1, :cond_12

    const/4 v1, 0x4

    if-ne v4, v1, :cond_1b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v2, LX/3kt;

    invoke-direct {v2, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/GiP;->A05:Ljava/lang/String;

    instance-of v1, v2, LX/3kt;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_1c

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v1, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8105f2000e20eaL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v6, LX/A6T;->A03:LX/A6T;

    const/4 v1, 0x5

    :goto_3
    iput v1, v0, LX/GiP;->A00:I

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    sget-object v6, LX/A6T;->A04:LX/A6T;

    const/4 v1, 0x6

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6H;

    iget-object v8, v0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/GiP;->A05:Ljava/lang/String;

    invoke-static {v1, v8, v9}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/GiP;->A03:Ljava/lang/Object;

    sget-object v11, LX/A6T;->A05:LX/A6T;

    if-ne v1, v11, :cond_15

    iget-object v14, v5, LX/AJd;->A0R:Ljava/lang/String;

    if-eqz v14, :cond_f

    const/4 v1, 0x1

    iput v1, v0, LX/GiP;->A00:I

    move-object v10, v6

    move-object v12, v8

    move-object v13, v9

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    sget-object v7, LX/A6T;->A02:LX/A6T;

    iput-object v5, v0, LX/GiP;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/GiP;->A00:I

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_10
    iget-object v5, v0, LX/GiP;->A01:Ljava/lang/Object;

    check-cast v5, LX/AJd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v6, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v4, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/GiP;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/GiP;->A00:I

    invoke-virtual {v6, v5, v2, v0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00(LX/AJd;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/23S;

    iget-object v4, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/GiP;->A05:Ljava/lang/String;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_14

    check-cast v2, LX/3kt;

    iget-object v8, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v5, LX/A6T;->A05:LX/A6T;

    const/4 v1, 0x4

    iput v1, v0, LX/GiP;->A00:I

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_14
    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v5, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v4, v1, LX/2qa;->A05:LX/Yav;

    const-string v1, "has_seen_translations_settings_upsell_in_comment_sheet"

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8105f2001020ecL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v2, v1, LX/9k1;->A01:LX/9q1;

    iget-object v5, v0, LX/GiP;->A02:Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v4, LX/biw;

    invoke-direct/range {v4 .. v11}, LX/biw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    const/4 v1, 0x7

    iput v1, v0, LX/GiP;->A00:I

    invoke-static {v0, v2, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_16
    sget-object v5, LX/A6T;->A04:LX/A6T;

    const/16 v1, 0x8

    iput v1, v0, LX/GiP;->A00:I

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/GiP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/GiP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    new-instance v8, LX/6PC;

    invoke-direct {v8, v4}, LX/6PC;-><init>(LX/Yir;)V

    iget-object v1, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v1, LX/ECL;

    iget-object v6, v1, LX/ECL;->A00:LX/Ltt;

    iget-object v7, v0, LX/GiP;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v10, v0, LX/GiP;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/GiP;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/GiP;->A03:Ljava/lang/Object;

    check-cast v9, LX/6Q0;

    invoke-interface/range {v6 .. v11}, LX/Ltt;->Fti(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6PC;LX/6Q0;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    new-instance v1, LX/C7Z;

    invoke-direct {v1, v2}, LX/C7Z;-><init>(I)V

    iput v5, v0, LX/GiP;->A00:I

    invoke-static {v0, v1, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/GiP;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1a

    if-ne v6, v5, :cond_1b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/6vZ;

    iget-boolean v1, v2, LX/6vZ;->A02:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v9, LX/9o4;

    iget-wide v5, v9, LX/9o4;->A03:D

    cmpl-double v1, v7, v5

    if-lez v1, :cond_3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v1, v1, LX/9k1;->A01:LX/9q1;

    iget-object v7, v0, LX/GiP;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/GiP;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/GiP;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/GiP;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/Ntk;

    invoke-direct/range {v6 .. v13}, LX/Ntk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v4, v0, LX/GiP;->A00:I

    invoke-static {v0, v1, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_3

    return-object v3

    :cond_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GiP;->A04:Ljava/lang/Object;

    check-cast v1, LX/9o4;

    iget-object v1, v1, LX/9o4;->A07:LX/9o7;

    iget-object v2, v0, LX/GiP;->A06:Ljava/lang/String;

    iput v5, v0, LX/GiP;->A00:I

    iget-object v1, v1, LX/9o7;->A00:LX/3Qj;

    invoke-virtual {v1, v2}, LX/3Qj;->A01(Ljava/lang/String;)LX/6vZ;

    move-result-object v2

    if-ne v2, v3, :cond_19

    return-object v3

    :cond_1b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
