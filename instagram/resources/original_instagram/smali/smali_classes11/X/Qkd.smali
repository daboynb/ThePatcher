.class public final LX/Qkd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/Qkd;->$t:I

    iput-boolean p1, p0, LX/Qkd;->A00:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/Qkd;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, 0x6c8fce6

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateDiscoverySurfaceCreationMenu.<anonymous> (StoryTemplateDiscoverySurfaceCreationMenu.kt:40)"

    const v1, -0x5261c55f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v3, LX/Qkd;->A00:Z

    if-eqz v1, :cond_4

    const v1, 0x79ffd793

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.getCreationMenuItemsWithOrange (StoryTemplateDiscoverySurfaceCreationMenu.kt:71)"

    const v1, 0x4c2985c5    # 4.4439316E7f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f136c73

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0824a9

    const/4 v2, 0x2

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/GWv;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f136c71

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f0823f1

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    new-instance v9, LX/GWv;

    move-object v10, v4

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f136c72

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f0825e3

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    new-instance v10, LX/GWv;

    move-object v11, v4

    move v15, v8

    move/from16 v17, v7

    move v14, v2

    invoke-direct/range {v10 .. v17}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v3, v9, v10}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x314c2279

    :goto_0
    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3838c08d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v3

    :cond_4
    const v1, 0x79ffdd49

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.getCreationMenuItems (StoryTemplateDiscoverySurfaceCreationMenu.kt:48)"

    const v1, 0xa88a970

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v2, 0x2

    const v1, 0x7f136c73

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0824a9

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/GWv;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v1, 0x7f136c71

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f0823f1

    invoke-static {v0, v1, v7, v2, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    new-instance v9, LX/GWv;

    move-object v10, v4

    move v13, v8

    move v14, v8

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v3, v9}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xa0df709

    goto :goto_0

    :cond_6
    invoke-static {v2, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    const v0, 0x52474b6b

    invoke-static {v1, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.creation.genai.common.ui.CreationGenAIContextMenu.<anonymous> (CreationGenAIContextMenu.kt:46)"

    const v0, -0x1d5cf0a0

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v4, v3, LX/Qkd;->A00:Z

    const/4 v9, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.creation.genai.common.ui.createItemList (CreationGenAIContextMenu.kt:54)"

    const v0, 0x40873378

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, -0x4dbf211a

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const/16 v0, 0xa

    new-instance v2, LX/1mu;

    invoke-direct {v2, v0}, LX/1mu;-><init>(I)V

    const v0, 0x7f13351e

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f082650

    const/4 v3, 0x2

    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/GWv;

    move v11, v9

    move v12, v9

    invoke-direct/range {v5 .. v12}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13351d

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f08264a

    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    new-instance v11, LX/GWv;

    move-object v12, v6

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v11 .. v18}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    const v0, 0x5d679c21

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13053a

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f081feb

    invoke-static {v1, v0, v9, v3, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    const/4 v15, -0x1

    new-instance v11, LX/GWv;

    invoke-direct/range {v11 .. v18}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1, v9}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x32564bf8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x79a2df83

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v3

    :cond_b
    const v0, 0x4f937183

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_1
.end method
