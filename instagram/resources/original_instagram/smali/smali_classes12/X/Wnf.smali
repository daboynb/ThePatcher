.class public final LX/Wnf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    .line 272702210
    iput v0, p0, LX/Wnf;->$t:I

    .line 272702211
    iput-object p6, p0, LX/Wnf;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Wnf;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Wnf;->A0A:Ljava/lang/Object;

    iput-object p7, p0, LX/Wnf;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/Wnf;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/Wnf;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Wnf;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/Wnf;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Wnf;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Wnf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Wnf;->$t:I

    iput-object p4, p0, LX/Wnf;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/Wnf;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Wnf;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/Wnf;->A0A:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v0, p0, LX/Wnf;->$t:I

    move-object v12, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wnf;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/Wnf;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iget-object v2, p0, LX/Wnf;->A08:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/Wnf;->A0A:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Wnf;

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/Wnf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Ljava/lang/String;LX/YA3;)V

    return-object v1

    :cond_0
    iget-object v7, p0, LX/Wnf;->A08:Ljava/lang/Object;

    check-cast v7, LX/IDl;

    iget-object v6, p0, LX/Wnf;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/Wnf;->A0A:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v8, p0, LX/Wnf;->A06:Ljava/lang/Object;

    check-cast v8, LX/Jpl;

    iget-object v11, p0, LX/Wnf;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/Wnf;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, p0, LX/Wnf;->A01:Ljava/lang/Object;

    check-cast v9, LX/Q17;

    iget-object v10, p0, LX/Wnf;->A05:Ljava/lang/Object;

    check-cast v10, LX/JyQ;

    iget-object v5, p0, LX/Wnf;->A03:Ljava/lang/Object;

    check-cast v5, LX/Leu;

    iget-object v4, p0, LX/Wnf;->A02:Ljava/lang/Object;

    check-cast v4, LX/cnn;

    new-instance v1, LX/Wnf;

    invoke-direct/range {v1 .. v12}, LX/Wnf;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v1, LX/Wnf;->A07:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p0

    iget v0, v12, LX/Wnf;->$t:I

    if-eqz v0, :cond_6

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Wnf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iget-object v4, v12, LX/Wnf;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v12, LX/Wnf;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v12, LX/Wnf;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v14, v12, LX/Wnf;->A04:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v13, v12, LX/Wnf;->A03:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v15, v12, LX/Wnf;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iget-object v7, v12, LX/Wnf;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v4, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v7, v12, LX/Wnf;->A01:Ljava/lang/Object;

    iput-object v15, v12, LX/Wnf;->A02:Ljava/lang/Object;

    iput-object v13, v12, LX/Wnf;->A03:Ljava/lang/Object;

    iput-object v14, v12, LX/Wnf;->A04:Ljava/lang/Object;

    iput-object v2, v12, LX/Wnf;->A05:Ljava/lang/Object;

    iput-object v3, v12, LX/Wnf;->A06:Ljava/lang/Object;

    iput-object v2, v12, LX/Wnf;->A07:Ljava/lang/Object;

    iput v8, v12, LX/Wnf;->A00:I

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v12, LX/Wnf;->A0B:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v6, v3

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-eq v1, v2, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v15, v12, LX/Wnf;->A09:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    iget-object v13, v12, LX/Wnf;->A08:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v12, LX/Wnf;->A0A:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/Wnf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Wnf;->A07:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v6, v12, LX/Wnf;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v12, LX/Wnf;->A08:Ljava/lang/Object;

    check-cast v7, LX/IDl;

    iget-object v11, v12, LX/Wnf;->A0B:Ljava/lang/String;

    iget-object v3, v12, LX/Wnf;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, v12, LX/Wnf;->A01:Ljava/lang/Object;

    check-cast v9, LX/Q17;

    iget-object v10, v12, LX/Wnf;->A05:Ljava/lang/Object;

    check-cast v10, LX/JyQ;

    const/16 v20, 0x0

    new-instance v13, LX/bjm;

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v21, v2

    invoke-direct/range {v13 .. v21}, LX/bjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v13, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v7, LX/IDl;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_9

    iget-object v1, v12, LX/Wnf;->A0A:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v12, LX/Wnf;->A06:Ljava/lang/Object;

    check-cast v0, LX/Jpl;

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v0

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v8, v12, LX/Wnf;->A06:Ljava/lang/Object;

    check-cast v8, LX/Jpl;

    iget-object v5, v12, LX/Wnf;->A03:Ljava/lang/Object;

    check-cast v5, LX/Leu;

    iget-object v4, v12, LX/Wnf;->A02:Ljava/lang/Object;

    check-cast v4, LX/cnn;

    iput v2, v12, LX/Wnf;->A00:I

    invoke-static/range {v3 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0
.end method
