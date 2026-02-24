.class public final LX/4v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4v0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4v0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4v1;->A01:LX/4v0;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 28

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    invoke-interface {v0, v2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v2, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v10, LX/7bB;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/4v1;->A01:LX/4v0;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/4v0;->A00:Z

    if-nez v0, :cond_3e

    float-to-double v0, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_3e

    iget-object v0, v9, LX/4v0;->A09:LX/4Mh;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/4Mh;->A0h(LX/5g5;)V

    iput-boolean v14, v9, LX/4v0;->A00:Z

    iget-object v5, v9, LX/4v0;->A0A:LX/4u0;

    invoke-virtual {v5}, LX/4u0;->A0B()I

    move-result v4

    invoke-virtual {v5, v4}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/5f8;

    if-eqz v0, :cond_29

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5f8;

    iget-object v0, v1, LX/5f8;->A00:LX/X3N;

    if-eqz v0, :cond_29

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/5f8;

    if-eqz v0, :cond_3e

    check-cast v2, LX/5f8;

    if-eqz v2, :cond_3e

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A04:LX/X3N;

    sget-object v5, LX/X3N;->A0B:LX/X3N;

    if-ne v0, v5, :cond_9

    iget-object v3, v2, LX/5f8;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    const/4 v1, 0x1

    invoke-static {v10}, LX/4v0;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v9, LX/4v0;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v6

    :goto_2
    sget-object v1, LX/DnQ;->A05:LX/DnQ;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A01:Z

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A04:LX/X3N;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v3, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xm5;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/Xm5;->A00:Landroid/view/TextureView;

    if-eqz v0, :cond_1a

    iget-object v1, v10, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v1, v0, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A04:LX/X3N;

    if-ne v0, v5, :cond_4

    iget-boolean v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A01:Z

    const-string v6, "reels_draft_midcard"

    iget-object v5, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A02:Landroid/content/Context;

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    new-instance v1, LX/Gif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Gif;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/Gif;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Gif;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/Gif;->A00:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Gif;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Gif;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Gif;->A05:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Gif;

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v6, v0, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A03:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v5

    new-instance v3, LX/LQy;

    invoke-direct {v3, v2, v4, v6, v8}, LX/LQy;-><init>(LX/5f8;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;Ljava/util/List;LX/YA3;)V

    :goto_3
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    :goto_4
    iget-object v7, v9, LX/4v0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/4v0;->A03:LX/Eul;

    iget-object v5, v9, LX/4v0;->A06:LX/4Cm;

    iget-object v0, v9, LX/4v0;->A04:LX/JfD;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/4v0;->A01:LX/0iw;

    move-object/from16 v18, v0

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v13

    const-string v25, "ClipsMidcardPlaybackCoordinator"

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v14, v13, LX/8p3;->A0B:Ljava/lang/String;

    sget-object v0, LX/XKm;->A00:Ljava/lang/String;

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sput-object v14, LX/XKm;->A00:Ljava/lang/String;

    invoke-static {v6, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_midcard_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ff

    new-instance v12, LX/4gk;

    invoke-direct {v12, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v4, v13, LX/8p3;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: insufficient number of drafts for grid layout"

    goto/16 :goto_6

    :cond_7
    new-instance v1, LX/9oH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9oH;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/9oH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/9oH;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/9oH;

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v3, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xm5;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Xm5;->A00:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A03:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v5

    const/16 v17, 0xb

    new-instance v3, LX/AR6;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v2, LX/5f8;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    const/4 v1, 0x0

    :cond_a
    invoke-static {v10}, LX/4v0;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v9, LX/4v0;->A05:LX/4Zb;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v5

    iget-object v4, v3, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "reels_draft_midcard"

    new-instance v1, LX/F1M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/F1M;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/F1M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/F1M;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/F1M;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/F1M;->A04:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/4Zb;->A00:LX/F1M;

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v6, v0, LX/8p3;->A0D:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v2, LX/5f8;->A0C:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_12

    const/4 v0, 0x5

    if-eq v5, v0, :cond_12

    :cond_b
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: insufficient number of drafts for mega card layout"

    :goto_6
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_4

    goto/16 :goto_10

    :cond_c
    iget-object v1, v10, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v1, v0, :cond_10

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    :goto_8
    sget-object v0, LX/DnQ;->A06:LX/DnQ;

    if-ne v1, v0, :cond_10

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object v1, v8

    goto :goto_8

    :cond_e
    iget-object v2, v2, LX/5f8;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_11

    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/4Zb;->A02:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_3d

    check-cast v13, LX/JAF;

    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    if-eqz v7, :cond_f

    iget-object v6, v3, LX/4Zb;->A07:Ljava/util/Map;

    iget-object v5, v3, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/4Zb;->A06:LX/Eul;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9bL;

    invoke-direct {v1, v5, v2, v0}, LX/9bL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V

    new-instance v0, LX/9bV;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move/from16 v26, v20

    move/from16 v27, v14

    invoke-direct/range {v22 .. v27}, LX/9bV;-><init>(LX/4vm;LX/7Xe;LX/JAF;IZ)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v15

    goto :goto_a

    :cond_f
    move-object v0, v8

    goto :goto_b

    :cond_10
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: failed to resume mega card player"

    goto :goto_c

    :cond_11
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: insufficient medias to bind to players"

    :goto_c
    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    goto/16 :goto_7

    :cond_12
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    new-instance v1, LX/LQx;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/LQx;-><init>(LX/5f8;LX/4Zb;Ljava/util/List;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v3, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    invoke-static {v3}, LX/4Zb;->A00(LX/4Zb;)V

    goto/16 :goto_4

    :cond_14
    iget-object v13, v9, LX/4v0;->A07:LX/4u8;

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v3

    :goto_d
    sget-object v1, LX/DnQ;->A05:LX/DnQ;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, v13, LX/4u8;->A01:Z

    const-string v5, "message"

    const-string v4, "ClipsMultipleVideoPlayerController"

    iget-object v1, v10, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v4}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "failed to resume multiple players"

    :goto_e
    invoke-interface {v2, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v3

    iget-object v0, v3, LX/8p3;->A0F:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_17

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget-object v2, v2, LX/5f8;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_1b

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v4}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "insufficient medias to bind to players"

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardVirtualVideoPlayerController"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    const-string v0, "failed to resume virtual video player"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_4

    :cond_1b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v1

    :goto_11
    sget-object v0, LX/WMS;->A0L:LX/WMS;

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/WMS;->A0K:LX/WMS;

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    const/16 v18, 0x1

    :cond_1d
    sget-object v0, LX/WMS;->A0K:LX/WMS;

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, LX/4u8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v0

    iget-object v1, v0, LX/GzW;->A01:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v12, v1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_11

    :cond_1f
    :goto_12
    :try_start_0
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_20

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v5, LX/JAF;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v18, :cond_21

    if-nez v1, :cond_23

    :cond_21
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    const/16 v27, 0x0

    if-nez v1, :cond_22

    const/16 v27, 0x1

    :cond_22
    iget-object v3, v13, LX/4u8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/4u8;->A02:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Eul;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9bL;

    invoke-direct {v0, v3, v2, v1}, LX/9bL;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V

    new-instance v1, LX/9bV;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v26, v20

    invoke-direct/range {v22 .. v27}, LX/9bV;-><init>(LX/4vm;LX/7Xe;LX/JAF;IZ)V

    invoke-interface {v7, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_24
    iput-boolean v14, v13, LX/4u8;->A00:Z

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v13, LX/4u8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v2

    iget-boolean v0, v13, LX/4u8;->A01:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_25

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_25
    invoke-virtual {v2, v1}, LX/6jz;->A05(I)V

    iget-boolean v0, v13, LX/4u8;->A01:Z

    if-eqz v0, :cond_28

    iget-object v4, v13, LX/4u8;->A04:LX/4uM;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/4uM;->A04:Ljava/util/List;

    iget-object v0, v4, LX/4uM;->A03:LX/DrO;

    if-nez v0, :cond_26

    iget-object v3, v4, LX/4uM;->A05:Landroid/content/Context;

    iget-object v2, v4, LX/4uM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/4uM;->A06:LX/9Tv;

    new-instance v0, LX/DrO;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/DrO;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ipk;)V

    iput-object v0, v4, LX/4uM;->A03:LX/DrO;

    :cond_26
    iget v1, v4, LX/4uM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_27

    iput v11, v4, LX/4uM;->A00:I

    :cond_27
    invoke-static {v4}, LX/4uM;->A01(LX/4uM;)V

    goto/16 :goto_4

    :cond_28
    iget-object v0, v13, LX/4u8;->concurrentPlayerManager:LX/4u9;

    invoke-virtual {v0, v7}, LX/4u9;->A01(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_29
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_2a
    move-object v0, v1

    goto/16 :goto_0

    :cond_2b
    iget-object v3, v13, LX/8p3;->A05:LX/ecr;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX/ecr;->CvV()Ljava/lang/String;

    move-result-object v2

    :goto_14
    sget-object v1, LX/WMS;->A0K:LX/WMS;

    iget-object v1, v1, LX/WMS;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v22, 0x0

    if-eqz v1, :cond_2e

    invoke-static {v7}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v1

    iget-object v2, v1, LX/GzW;->A01:Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_16
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    const-wide/16 v15, 0x0

    goto :goto_16

    :cond_2d
    move-object v2, v8

    goto :goto_14

    :cond_2e
    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v3, :cond_35

    invoke-interface {v3}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_34

    const/4 v1, 0x3

    if-eq v3, v1, :cond_33

    const/4 v1, 0x4

    if-eq v3, v1, :cond_32

    const/4 v1, 0x6

    if-ne v3, v1, :cond_35

    sget-object v3, LX/11p;->A0t:LX/11p;

    :goto_17
    const-string v1, "action_source"

    invoke-virtual {v12, v3, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :cond_2f
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-virtual {v12, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v1, v20

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_index"

    invoke-virtual {v12, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {v24 .. v24}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v3, v13, LX/8p3;->A04:LX/X3N;

    sget-object v1, LX/X3N;->A0Y:LX/X3N;

    const/4 v2, 0x0

    if-ne v3, v1, :cond_30

    invoke-static {v4, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_30
    const-string v1, "media_compound_key"

    invoke-virtual {v12, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_ids"

    invoke-virtual {v12, v1, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/X3N;->A00:Ljava/lang/String;

    const/16 v0, 0x208

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/8p3;->A03:LX/WMS;

    iget-object v1, v0, LX/WMS;->A00:Ljava/lang/String;

    const-string v0, "midcard_sub_category_type"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v1, v5, LX/4Cm;->A01:Ljava/lang/String;

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-virtual {v12, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, LX/4gk;->A1l(Ljava/lang/String;)V

    const-string v0, "playlist_ids"

    invoke-virtual {v12, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    :cond_31
    invoke-static {v7}, LX/2Ip;->A00(Lcom/instagram/common/session/UserSession;)LX/2Iq;

    move-result-object v3

    iget-object v1, v3, LX/2Iq;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_18

    :cond_32
    sget-object v3, LX/11p;->A0i:LX/11p;

    goto/16 :goto_17

    :cond_33
    sget-object v3, LX/11p;->A0a:LX/11p;

    goto/16 :goto_17

    :cond_34
    sget-object v3, LX/11p;->A0X:LX/11p;

    goto/16 :goto_17

    :cond_35
    iget-object v3, v13, LX/8p3;->A04:LX/X3N;

    sget-object v1, LX/X3N;->A0Y:LX/X3N;

    if-ne v3, v1, :cond_36

    sget-object v3, LX/11p;->A0J:LX/11p;

    goto/16 :goto_17

    :cond_36
    sget-object v3, LX/11p;->A0G:LX/11p;

    goto/16 :goto_17

    :goto_18
    :try_start_1
    iget-object v0, v3, LX/2Iq;->A02:Ljava/util/HashMap;

    iget v2, v13, LX/8p3;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardCache: Inserted midcard is not cached"

    invoke-virtual {v2, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_19

    :cond_37
    iget-object v0, v3, LX/2Iq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_38
    :goto_19
    monitor-exit v1

    invoke-static/range {v18 .. v18}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v27, 0xe

    new-instance v1, LX/26T;

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    invoke-direct/range {v22 .. v27}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_3d

    check-cast v0, LX/7bB;

    iget-object v12, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v12, :cond_3c

    invoke-static {v6, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0c(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v0, "id"

    invoke-virtual {v2, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v12}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v13

    const-string v0, "media_type"

    invoke-virtual {v2, v13, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-static {v0, v1}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v5, LX/4Cm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const/16 v0, 0x434

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/5ol;->A1y(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07M;

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    move-object v1, v8

    goto :goto_1b

    :cond_3a
    move-object v12, v8

    :cond_3b
    const/16 v0, 0x3c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v8}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3c
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v14

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3d
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    iput-boolean v11, v9, LX/4v0;->A00:Z

    invoke-virtual {v10}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v1, v0, LX/8p3;->A04:LX/X3N;

    sget-object v0, LX/X3N;->A0B:LX/X3N;

    if-ne v1, v0, :cond_40

    invoke-static {v10}, LX/4v0;->A00(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v9, LX/4v0;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    invoke-virtual {v0}, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00()V

    :cond_3f
    return-void

    :cond_40
    invoke-static {v10}, LX/4v0;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v2, v9, LX/4v0;->A05:LX/4Zb;

    iget-object v3, v2, LX/4Zb;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrO;

    invoke-virtual {v0}, LX/DrO;->A01()V

    goto :goto_1d

    :cond_41
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/4Zb;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/4Zb;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/4Zb;->A00:LX/F1M;

    if-eqz v1, :cond_44

    iget-object v0, v1, LX/F1M;->A02:LX/Ho4;

    if-eqz v0, :cond_42

    iput-boolean v11, v0, LX/Ho4;->A01:Z

    iget-object v0, v0, LX/Ho4;->A00:LX/61r;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_42
    iget-object v0, v1, LX/F1M;->A02:LX/Ho4;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/Ho4;->A01()V

    :cond_43
    const/4 v0, 0x0

    iput-object v0, v1, LX/F1M;->A02:LX/Ho4;

    iget-object v0, v1, LX/F1M;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_44
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, v2, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    iget v0, v2, LX/4Zb;->A03:I

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void

    :cond_45
    iget-object v0, v9, LX/4v0;->A07:LX/4u8;

    invoke-virtual {v0}, LX/4u8;->A00()V

    return-void
.end method
