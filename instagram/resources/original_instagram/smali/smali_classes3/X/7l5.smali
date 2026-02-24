.class public final LX/7l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7l5;->$t:I

    iput-object p1, p0, LX/7l5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/7l5;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x691d674

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7l5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v1, :cond_0

    sget-object v0, LX/1qv;->A0D:LX/1qv;

    invoke-interface {v1, v4, v0}, LX/Lio;->DHp(Landroid/view/View;LX/1qv;)V

    :cond_0
    const v0, -0x63a560b4

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x19e05a72

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/7l5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1pJ;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ef;

    const v10, 0x6fa3ae

    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v6

    const-wide/16 v12, 0x0

    const/16 v7, 0x80

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v19

    iget-object v4, v2, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1ef;->A02:LX/Eul;

    new-instance v0, LX/9Ya;

    invoke-direct {v0, v4, v1}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v0, v11}, LX/9Ya;->A01(I)V

    invoke-static {v2}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v0

    if-nez v0, :cond_3

    const v18, -0x6491672e

    :goto_1
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v14

    const/16 v17, 0x2

    move v15, v7

    move/from16 v16, v8

    move-wide/from16 v20, v12

    invoke-virtual/range {v14 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_2
    const v0, -0x5f285516

    goto :goto_0

    :cond_3
    new-instance v2, LX/RXV;

    invoke-direct {v2}, LX/RXV;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v1, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v18, 0x7ef8bffa

    goto :goto_1

    :cond_4
    const v0, -0x44c0762

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/7l5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1pJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/442;

    invoke-direct {v0, v2, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/442;->onClick(Landroid/view/View;)V

    :cond_5
    const v0, 0x6250d18f

    goto/16 :goto_0

    :cond_6
    const v0, 0x451add6b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v2, LX/7l5;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Ee;

    invoke-virtual {v6}, LX/5Ee;->A0P()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v6, LX/5Ee;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/5Ee;->A0B:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "0"

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v2}, LX/4gk;->A0r()V

    const-string v0, "reels_self_view_bottom_bar"

    invoke-static {v2, v0}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/021;->A1D(LX/0wd;J)V

    sget-object v1, LX/8Fy;->A02:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_7
    const-string v0, "400"

    invoke-static {v4, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    const-string v5, "edits_midcard_reels_viewer"

    const-string v2, "entrypoint"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "basel"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "insights"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "reel_detailed_insights"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5Ee;->A0A:LX/9lp;

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7PP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const v0, 0x9bcc50c

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "ig_reels_feed_attribution"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/TdB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2
.end method
