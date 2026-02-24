.class public final LX/68m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAS;


# instance fields
.field public A00:LX/6BP;

.field public A01:LX/6ZN;

.field public A02:LX/6Yt;

.field public A03:LX/6ZC;

.field public A04:LX/6ZF;

.field public A05:LX/6Ro;

.field public A06:LX/6Yw;

.field public A07:LX/6YY;

.field public final A08:LX/Lvg;

.field public final A09:LX/66d;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lvg;LX/66d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68m;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/68m;->A09:LX/66d;

    iput-object p1, p0, LX/68m;->A08:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final DqD(LX/B6r;)V
    .locals 9

    iget-object v5, p0, LX/68m;->A05:LX/6Ro;

    if-nez v5, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/6Ro;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XoL;

    iget-object v1, p1, LX/B6r;->A01:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, p1, LX/B6r;->A00:I

    iget-object v0, p1, LX/B6r;->A02:LX/elp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/elp;->CUS()LX/WIZ;

    move-result-object v8

    :goto_0
    iget-object v0, v5, LX/6Ro;->A05:LX/6BP;

    iget-object v0, v0, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/XoL;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_trending_prompts"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending_prompts_netego_prompt_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_subtype"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "component_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_media_loaded"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final Dv7(LX/7mS;Ljava/lang/String;FFI)V
    .locals 6

    iget-object v0, p0, LX/68m;->A00:LX/6BP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6BP;->A0P(LX/7mS;Ljava/lang/String;FFI)V

    return-void
.end method

.method public final E6L(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1}, LX/66d;->E6L(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final E6P(LX/6mx;Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/68m;->A09:LX/66d;

    check-cast v2, LX/67e;

    iget-object v0, v2, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lom;->isIdle()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v7, LX/43y;->A5R:LX/43y;

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, v4

    invoke-virtual/range {v2 .. v7}, LX/67e;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    :cond_0
    return-void
.end method

.method public final E8Q(LX/7mS;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1, v1}, LX/66d;->EbM(LX/7mS;Z)V

    return-void
.end method

.method public final EJf(Landroid/content/Context;LX/9Tv;FF)V
    .locals 15

    iget-object v3, p0, LX/68m;->A03:LX/6ZC;

    if-nez v3, :cond_0

    const-string v0, "shareCommentToStoryController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x0

    iget-object v2, v3, LX/6ZC;->A00:LX/KmT;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v13}, LX/KmT;->A05(ZZ)V

    iput-object v0, v3, LX/6ZC;->A00:LX/KmT;

    return-void

    :cond_1
    iget-object v7, v3, LX/6ZC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/6ZC;->A03:Landroid/view/View;

    invoke-static {v2, v7}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v6

    sget-object v0, LX/KmJ;->A03:LX/KmJ;

    iput-object v0, v6, LX/KmI;->A04:LX/KmJ;

    iget-object v5, v3, LX/6ZC;->A02:Landroid/app/Activity;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81077800022bc9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f040790

    if-eqz v1, :cond_2

    const v0, 0x7f040868

    :cond_2
    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/KmI;->A05:Ljava/lang/Integer;

    new-instance v9, LX/KmT;

    invoke-direct {v9, v6}, LX/KmT;-><init>(LX/KmI;)V

    const/4 v1, 0x1

    new-instance v0, LX/Kno;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v3}, LX/Kno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/KmT;->A01:LX/Ohu;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1303bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v12, 0x7f1316be

    move-object/from16 v6, p2

    move-object v11, v8

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/KmH;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KmT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    move/from16 v0, p4

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v9, v2, v4, v1, v13}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    iput-object v9, v3, LX/6ZC;->A00:LX/KmT;

    iget-object v1, v3, LX/6ZC;->A05:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final EQ3(F)V
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1}, LX/Lvt;->EQ3(F)V

    return-void
.end method

.method public final ERd()V
    .locals 3

    iget-object v0, p0, LX/68m;->A07:LX/6YY;

    const-string v1, "suggestedUsersController"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6YY;->A06:LX/6NU;

    iget-object v0, v0, LX/6NU;->A03:LX/KmT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/68m;->A07:LX/6YY;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/6YY;->A06:LX/6NU;

    invoke-virtual {v0, v2, v1}, LX/6NU;->A00(ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/68m;->A08:LX/Lvg;

    invoke-interface {v0, v1}, LX/Lvg;->E49(Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EWQ(LX/4aZ;LX/Nq5;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EY1()V
    .locals 1

    iget-object v0, p0, LX/68m;->A08:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final EY2(Z)V
    .locals 2

    iget-object v0, p0, LX/68m;->A07:LX/6YY;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, LX/6YY;->A06:LX/6NU;

    invoke-virtual {v0, v1, p1}, LX/6NU;->A00(ZZ)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/68m;->A08:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EiU(FF)V
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->EiU(FF)V

    return-void
.end method

.method public final Ej7(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1}, LX/Lvt;->Ej7(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1, p2, p3}, LX/66d;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return-void
.end method

.method public final EmO(LX/9Tv;Lcom/instagram/model/reels/ReelItem;FF)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/68m;->A01:LX/6ZN;

    const-string v5, "metaGalleryNetegoController"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6ZN;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/A42;->A07:Ljava/lang/String;

    :goto_0
    const-string v13, "cta_primary_click"

    move-object/from16 v7, p1

    move-object v8, v2

    move-object v10, v9

    move-object v12, v1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, LX/2rP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/68m;->A01:LX/6ZN;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/6ZN;->A00:LX/KmT;

    const/4 v14, 0x0

    iget-object v1, v3, LX/6ZN;->A05:LX/Lvg;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lvg;->FiH()V

    const/4 v1, 0x1

    iget-object v0, v3, LX/6ZN;->A00:LX/KmT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v14}, LX/KmT;->A05(ZZ)V

    :cond_0
    :goto_1
    iput-object v10, v3, LX/6ZN;->A00:LX/KmT;

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v8, v3, LX/6ZN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/6ZN;->A02:Landroid/view/View;

    invoke-static {v2, v8}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v5

    sget-object v0, LX/KmJ;->A03:LX/KmJ;

    iput-object v0, v5, LX/KmI;->A04:LX/KmJ;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81077800022bc9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040868

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/KmI;->A05:Ljava/lang/Integer;

    new-instance v10, LX/KmT;

    invoke-direct {v10, v5}, LX/KmT;-><init>(LX/KmI;)V

    new-instance v0, LX/Kno;

    invoke-direct {v0, v14, v7, v3}, LX/Kno;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/KmT;->A01:LX/Ohu;

    if-eqz v4, :cond_4

    iget-object v11, v4, LX/A42;->A06:Ljava/lang/String;

    if-eqz v11, :cond_4

    const v13, 0x7f13487c

    move-object v12, v9

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/KmH;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KmT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    move/from16 v0, p4

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v10, v2, v4, v1, v14}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_2
    const v0, 0x7f060185

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto/16 :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final Eok(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/IuW;Z)V
    .locals 2

    iget-object v1, p0, LX/68m;->A08:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-interface {v1, p1, p3}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/IuW;->A0M:LX/X0k;

    iget-object v0, v1, LX/X0k;->A06:LX/65j;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/X0k;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "ad4ad view is null when it needs to be animated"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "reelItemState expected to be not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ExA(LX/elp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/68m;->A05:LX/6Ro;

    if-nez v2, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/6Ro;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/6Ro;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6mx;->A0C:LX/6mx;

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/6Ro;->A06:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9s4;->A03:LX/14q;

    invoke-interface {v0}, LX/14q;->D3j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v2, LX/6Ro;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/16 v0, 0x173

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x351

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v2, LX/6Ro;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XoL;

    const-string v0, "cta_tap"

    invoke-static {v1, v0}, LX/XoL;->A00(LX/XoL;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ezd(Landroid/view/View;LX/0TP;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68m;->A05:LX/6Ro;

    if-nez v0, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6Ro;->A04:LX/7ns;

    invoke-virtual {v0, p1, p2}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final Eze(Landroid/view/View;LX/0TP;)V
    .locals 1

    iget-object v0, p0, LX/68m;->A04:LX/6ZF;

    if-nez v0, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6ZF;->A05:LX/7ns;

    invoke-virtual {v0, p1, p2}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final FEK(Landroid/content/Context;LX/9Tv;LX/7mS;LX/QEB;FFI)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/68m;->A06:LX/6Yw;

    if-nez v2, :cond_0

    const-string v0, "suggestedClipsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, v2, LX/6Yw;->A00:LX/KmT;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/KmT;->A01:LX/Ohu;

    invoke-virtual {v1, v9, v4}, LX/KmT;->A05(ZZ)V

    iput-object v0, v2, LX/6Yw;->A00:LX/KmT;

    iget-object v0, v2, LX/6Yw;->A06:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_1
    move-object/from16 v7, p4

    iget-object v0, v7, LX/QEB;->A0E:Ljava/util/List;

    move/from16 v6, p7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v2, LX/6Yw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/6Yw;->A02:Landroid/view/View;

    invoke-static {v3, v11}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v8

    sget-object v0, LX/KmJ;->A03:LX/KmJ;

    iput-object v0, v8, LX/KmI;->A04:LX/KmJ;

    iget-object v10, v2, LX/6Yw;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81077800022bc9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f040790

    if-eqz v1, :cond_2

    const v0, 0x7f040868

    :cond_2
    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/KmI;->A05:Ljava/lang/Integer;

    iput-boolean v9, v8, LX/KmI;->A0A:Z

    new-instance v13, LX/KmT;

    invoke-direct {v13, v8}, LX/KmT;-><init>(LX/KmI;)V

    new-instance v14, LX/Knr;

    move-object/from16 v10, p2

    move-object/from16 v16, p3

    move-object v15, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/Knr;-><init>(LX/9Tv;LX/7mS;LX/QEB;LX/6Yw;Ljava/lang/String;I)V

    iput-object v14, v13, LX/KmT;->A01:LX/Ohu;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const v16, 0x7f1316be

    move-object v15, v12

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-static/range {v10 .. v18}, LX/KmH;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KmT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p5

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    move/from16 v0, p6

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v13, v3, v5, v1, v4}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    iput-object v13, v2, LX/6Yw;->A00:LX/KmT;

    iget-object v1, v2, LX/6Yw;->A06:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, v2, LX/6Yw;->A04:LX/9Tv;

    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    return-void
.end method

.method public final FEL(LX/QEB;I)V
    .locals 6

    iget-object v0, p0, LX/68m;->A06:LX/6Yw;

    if-nez v0, :cond_0

    const-string v0, "suggestedClipsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/11p;->A03:LX/11p;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/6Yw;->A00(LX/11p;LX/QEB;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final FEZ(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/68m;->A07:LX/6YY;

    if-nez v5, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "suggested_users"

    const/4 v4, 0x1

    iget-object v0, v5, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuW;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IuW;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/IuW;->A0E:LX/65j;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/65j;->A1H:Z

    if-ne v0, v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object/from16 v8, p6

    iput-object v8, v5, LX/6YY;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/6YY;->A06:LX/6NU;

    iget-object v0, v5, LX/6YY;->A04:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v5, v0, LX/6PQ;->A02:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v4}, LX/6NU;->A00(ZZ)V

    move-object/from16 v0, p4

    iput-object v0, v3, LX/6NU;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/6NU;->A05:Ljava/lang/String;

    iput-object p1, v3, LX/6NU;->A00:Landroid/util/SparseArray;

    iput-object v1, v3, LX/6NU;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v3, LX/6NU;->A01:Landroid/view/View;

    iput-object v8, v3, LX/6NU;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/6NU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v1

    sget-object v0, LX/KmJ;->A03:LX/KmJ;

    iput-object v0, v1, LX/KmI;->A04:LX/KmJ;

    if-nez v7, :cond_2

    const v0, 0x7f06008a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KmI;->A05:Ljava/lang/Integer;

    :cond_2
    new-instance v8, LX/KmT;

    invoke-direct {v8, v1}, LX/KmT;-><init>(LX/KmI;)V

    iput-object v8, v3, LX/6NU;->A03:LX/KmT;

    if-nez v7, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81077800022bc9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v5, v10, v6, v8}, LX/KmH;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KmT;)V

    if-eqz v7, :cond_4

    const v0, 0x7f04086f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v8, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0, v1}, LX/KmV;->setOverlayColor(I)V

    :cond_4
    iput-object v3, v8, LX/KmT;->A01:LX/Ohu;

    iget-object v5, v3, LX/6NU;->A07:LX/9Tv;

    const v11, 0x7f135883

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/KmH;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KmT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p7

    invoke-virtual {v8, v2, v12, v0, v12}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    iget-object v1, p0, LX/68m;->A08:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final FEg()V
    .locals 9

    iget-object v0, p0, LX/68m;->A07:LX/6YY;

    const-string v8, "suggestedUsersController"

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, v0, LX/6YY;->A06:LX/6NU;

    invoke-virtual {v0, v6, v1}, LX/6NU;->A00(ZZ)V

    iget-object v7, p0, LX/68m;->A07:LX/6YY;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v4

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuW;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_6

    check-cast v5, LX/IuW;

    iget-object v3, v5, LX/IuW;->A0E:LX/65j;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/65j;->A1A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/65j;->A0r:Z

    if-nez v0, :cond_3

    iget-object v2, v7, LX/6YY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/6YY;->A02:LX/Ia2;

    iget-object v0, v5, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    invoke-static {v2, v1, v0, v3, v5}, LX/JwV;->A00(Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;)V

    iput-boolean v6, v3, LX/65j;->A0r:Z

    :cond_3
    iget-object v0, p0, LX/68m;->A07:LX/6YY;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6YY;->A02()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEh()V
    .locals 4

    iget-object v0, p0, LX/68m;->A07:LX/6YY;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6YY;->A05:LX/6C5;

    iget-object v1, v0, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "su_in_stories"

    invoke-virtual {v2, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method

.method public final FFM(FF)Z
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Loq;->FFM(FF)Z

    move-result v0

    return v0
.end method

.method public final FFP()Z
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFP()Z

    move-result v0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFS()Z

    move-result v0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Loq;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FGR(FF)V
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->FGR(FF)V

    return-void
.end method

.method public final FHM(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/68m;->A04:LX/6ZF;

    if-nez v4, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v4, LX/6ZF;->A00:LX/KmT;

    const/4 v15, 0x1

    move-object/from16 v8, p3

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v3}, LX/KmT;->A05(ZZ)V

    iput-object v0, v4, LX/6ZF;->A00:LX/KmT;

    :goto_0
    invoke-static/range {p6 .. p6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_threads_unit_media_tooltip_show"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-virtual {v9}, LX/ZEb;->A0C()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    invoke-virtual {v9}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v0, v1, v0}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v0}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ig_threads_in_stories_unit"

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "total_num_candidates"

    invoke-interface {v4, v2, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-interface {v4, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/ZEb;->A04()LX/1Fd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tixu_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_social_context"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v9, v4, LX/6ZF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/6ZF;->A03:Landroid/view/View;

    invoke-static {v2, v9}, LX/KmH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/KmI;

    move-result-object v1

    if-eqz p2, :cond_11

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, LX/KmJ;->A04:LX/KmJ;

    :goto_3
    iput-object v0, v1, LX/KmI;->A04:LX/KmJ;

    new-instance v11, LX/KmT;

    invoke-direct {v11, v1}, LX/KmT;-><init>(LX/KmI;)V

    new-instance v0, LX/Knq;

    move-object/from16 v5, p5

    move-object/from16 v1, p7

    invoke-direct {v0, v8, v5, v4, v1}, LX/Knq;-><init>(LX/9Tv;LX/4vm;LX/6ZF;Ljava/lang/String;)V

    iput-object v0, v11, LX/KmT;->A01:LX/Ohu;

    iget-object v1, v4, LX/6ZF;->A06:LX/Lvg;

    invoke-interface {v1}, LX/Lvg;->BRR()Landroid/view/View;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v2, v0, v9, v11}, LX/KmH;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KmT;)V

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x604a5c92

    if-eq v7, v0, :cond_10

    const v0, -0x4be9b696

    if-eq v7, v0, :cond_f

    const v0, -0x1e0f6554

    if-ne v7, v0, :cond_8

    const/16 v0, 0x92d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f135395

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    const-string v13, ""

    if-eqz p2, :cond_a

    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2M()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x47a82f4b

    if-eq v7, v0, :cond_e

    const v0, -0x166a3bfa

    if-eq v7, v0, :cond_d

    const v0, 0x7000b22

    if-ne v7, v0, :cond_a

    const-string v0, "join_the_conversation_on_threads"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f133efa

    :goto_5
    if-nez v0, :cond_b

    :cond_a
    const v6, 0x7f13794f

    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v14, 0x7f1316be

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v15, 0x0

    :cond_c
    const/4 v10, 0x0

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/KmH;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/KmT;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p8

    float-to-int v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    move/from16 v0, p9

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-virtual {v11, v2, v6, v5, v3}, LX/KmT;->A03(Landroid/view/View;IIZ)V

    iput-object v11, v4, LX/6ZF;->A00:LX/KmT;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "join_the_conversation"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f133efb

    goto :goto_5

    :cond_e
    const-string v0, "see_on_threads"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13656f

    goto :goto_5

    :cond_f
    const-string v0, "get_the_app"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1338c9

    goto/16 :goto_4

    :cond_10
    const-string v0, "the_app_for_conversations"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f137362

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/KmJ;->A03:LX/KmJ;

    goto/16 :goto_3

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FHN(LX/Jkl;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    iget-object v0, p0, LX/68m;->A04:LX/6ZF;

    if-nez v0, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/6ZF;->A00(LX/Jkl;LX/9Tv;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {p4}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v0, "ig_threads_in_stories_unit_header_tap"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    const-string v6, "three_media"

    :goto_0
    invoke-virtual {v9}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const/4 v0, 0x0

    invoke-static {v1, v2, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v1}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "ig_threads_in_stories_unit"

    const-string v1, "container_module"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "total_num_candidates"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "netego_id"

    invoke-interface {v7, v1, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "displayed_card_type"

    invoke-interface {v7, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_1
    invoke-virtual {v9}, LX/ZEb;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v4, p3, v3, v0, v2}, LX/Yzl;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/Yzl;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const-string v6, "one_media"

    goto/16 :goto_0
.end method

.method public final FHO(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/68m;->A04:LX/6ZF;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZEb;->A05()LX/Jkl;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1, p1}, LX/6ZF;->A00(LX/Jkl;LX/9Tv;)V

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->BeH()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, p2, p3, v0}, LX/Yzl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method

.method public final FLY(Landroid/view/View;FFZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Lvt;->FLY(Landroid/view/View;FFZ)V

    return-void
.end method

.method public final FQm(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1}, LX/66d;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V
    .locals 1

    iget-object v0, p0, LX/68m;->A09:LX/66d;

    invoke-interface {v0, p1, p2, p3}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method
