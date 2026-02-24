.class public final LX/DDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/Ajv;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A07:LX/9Tv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/MrU;

.field public final A0A:LX/djy;

.field public final A0B:LX/DCn;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Landroid/view/View;

.field public final A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/MrU;LX/djy;LX/DCn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDL;->A03:Landroid/app/Activity;

    iput-object p5, p0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/DDL;->A0B:LX/DCn;

    iput-object p3, p0, LX/DDL;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p7, p0, LX/DDL;->A0A:LX/djy;

    iput-object p4, p0, LX/DDL;->A07:LX/9Tv;

    iput-object p9, p0, LX/DDL;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/DDL;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/DDL;->A09:LX/MrU;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DDL;->A04:Landroid/content/Context;

    const v0, 0x7f0b1b09

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DDL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1b05

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DDL;->A0D:Landroid/view/View;

    const v0, 0x7f0b1b06

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    iput-object v0, p0, LX/DDL;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    return-void
.end method

.method private final A00()LX/Aj0;
    .locals 10

    iget-object v0, p0, LX/DDL;->A09:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v1, v0, LX/2R0;

    const v7, 0x7f08261c

    const v0, 0x7f13385c

    if-eqz v1, :cond_0

    const v7, 0x7f082050

    const v0, 0x7f1337f5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/Aiz;->A0D:LX/Aiz;

    const/16 v8, 0x1f8

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/Aj0;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v2, p0

    iget-object v13, v2, LX/DDL;->A09:LX/MrU;

    invoke-interface {v13}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v9, v0, LX/Mbb;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v21, 0x7f08208a

    if-eqz v9, :cond_17

    const/16 v17, 0x0

    :goto_0
    sget-object v16, LX/Aiz;->A06:LX/Aiz;

    const/16 v22, 0x1f8

    const/16 v36, 0x0

    const/16 v24, 0x0

    new-instance v1, LX/Aj0;

    move-object v14, v1

    move-object/from16 v15, v36

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v3, v2, LX/DDL;->A0B:LX/DCn;

    invoke-virtual {v3}, LX/DCn;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v3, LX/DCn;->A04:LX/MrU;

    invoke-interface {v12}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2Q8;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810abf0019435eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DCn;->A02:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/DCn;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/DCn;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v2, LX/DDL;->A04:Landroid/content/Context;

    iget-object v0, v2, LX/DDL;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v1, LX/Aiz;->A07:LX/Aiz;

    new-instance v0, LX/8I2;

    invoke-direct {v0, v5, v1, v4}, LX/8I2;-><init>(Landroid/content/Context;LX/Aiz;I)V

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v2, LX/DDL;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/DCn;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    const v21, 0x7f082131

    sget-object v16, LX/Aiz;->A0C:LX/Aiz;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f13384e

    new-instance v1, LX/1bm;

    invoke-direct {v1, v0, v4}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/16 v22, 0xf8

    new-instance v0, LX/Aj0;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v17, v36

    move-object/from16 v18, v36

    move-object/from16 v19, v36

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/DCn;->A0C:Z

    if-nez v0, :cond_4

    invoke-interface {v12}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/DCn;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104bd001118cdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104bd001718d2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v45, 0x7f081dff

    const v46, 0x7f13385c

    iget-object v15, v2, LX/DDL;->A04:Landroid/content/Context;

    const-string v41, "GalleryGridDestinationBarController"

    const-string v22, ""

    sget-object v27, LX/26W;->A00:LX/26W;

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v19, LX/1Ws;->A06:LX/1Ws;

    new-instance v17, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v18, v36

    move-object/from16 v23, v22

    move-object/from16 v24, v36

    move-object/from16 v25, v36

    move-object/from16 v26, v36

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    invoke-direct/range {v17 .. v32}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static {v15}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v42

    const/16 v43, 0x1

    new-instance v16, LX/2H3;

    move-object/from16 v37, v16

    move-object/from16 v38, v15

    move-object/from16 v39, v5

    move-object/from16 v40, v17

    move/from16 v44, v11

    invoke-direct/range {v37 .. v44}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    const v0, 0x4278b852    # 62.18f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const-string v0, "#FD8D32"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    const/high16 v0, -0x3dde0000    # -40.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v18

    const/high16 v0, -0x3e980000    # -14.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v19

    const/high16 v0, -0x3e1c0000    # -28.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v22

    const/high16 v0, -0x3e640000    # -19.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v23

    const-string v0, "#D300C5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v26

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v27

    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const v35, 0xc6710

    const v17, -0x3f051eb8    # -7.84f

    const/16 v20, 0x0

    new-instance v14, LX/Ajr;

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v4

    move/from16 v33, v1

    move/from16 v34, v0

    invoke-direct/range {v14 .. v35}, LX/Ajr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFFFFFFFFFFIIIIII)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104bd001518d1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v50

    sget-object v38, LX/Aiz;->A0D:LX/Aiz;

    const/16 v0, 0x3b

    new-instance v5, LX/20q;

    invoke-direct {v5, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v4, LX/20q;

    invoke-direct {v4, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/20q;

    invoke-direct {v1, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const v47, 0xc5d8

    new-instance v0, LX/Ajs;

    move-object/from16 v35, v0

    move-object/from16 v37, v14

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v1

    move/from16 v44, v20

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v51, v11

    move/from16 v52, v11

    invoke-direct/range {v35 .. v52}, LX/Ajs;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/Aiz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZZ)V

    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v15, v2, LX/DDL;->A04:Landroid/content/Context;

    const v0, 0x7f082e95

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v3}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/DCn;->A09:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106dd00012829L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v16, :cond_6

    const v41, 0x7f081dfd

    iget-object v0, v2, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106dd000b282eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, -0x3df80000    # -34.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v20

    const v0, -0x3e1a28f6    # -28.73f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v21

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v18

    const/high16 v0, -0x3e680000    # -19.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v19

    const/high16 v0, -0x3eac0000    # -13.25f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v24

    const/high16 v0, -0x3e500000    # -22.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v25

    const/high16 v0, -0x3df40000    # -35.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v22

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v23

    const/high16 v0, -0x3ec80000    # -11.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v28

    const v0, -0x3e5b851f    # -20.56f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v29

    const/high16 v0, -0x3dc80000    # -46.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v26

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v27

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const v35, 0x8438

    const/16 v17, 0x0

    new-instance v14, LX/Ajr;

    move/from16 v30, v4

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v1

    move/from16 v34, v0

    invoke-direct/range {v14 .. v35}, LX/Ajr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFFFFFFFFFFIIIIII)V

    const/4 v0, 0x2

    new-instance v7, LX/Hcw;

    invoke-direct {v7, v14, v0}, LX/Hcw;-><init>(Ljava/lang/Object;I)V

    const v42, 0x7f133837

    xor-int/lit8 v44, v9, 0x1

    const/high16 v40, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    const v40, 0x3f19999a    # 0.6f

    :cond_5
    sget-object v34, LX/Aiz;->A09:LX/Aiz;

    const/16 v0, 0x37

    new-instance v6, LX/20q;

    invoke-direct {v6, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v5, LX/20q;

    invoke-direct {v5, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v4, LX/20q;

    invoke-direct {v4, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/20q;

    invoke-direct {v1, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v43, 0x2000

    const/16 v45, 0x1

    new-instance v0, LX/Ajs;

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    move-object/from16 v35, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v1

    move/from16 v46, v45

    move/from16 v47, v45

    move/from16 v48, v9

    invoke-direct/range {v31 .. v48}, LX/Ajs;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/Aiz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZZ)V

    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v3, LX/DCn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v4

    iget-object v0, v3, LX/DCn;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mx;

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v10}, LX/Aju;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107a500032d3dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a1e00013f9aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v10}, LX/8C7;->A00(Lcom/instagram/common/session/UserSession;)LX/8C9;

    move-result-object v0

    invoke-virtual {v0}, LX/8C9;->A01()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107a500332d5cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    :goto_5
    invoke-static {v10}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106b900002716L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v23, 0x7f08203d

    const v0, 0x7f136b50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, LX/Aiz;->A03:LX/Aiz;

    const/16 v24, 0x1f8

    new-instance v0, LX/Aj0;

    move-object/from16 v16, v0

    move-object/from16 v17, v36

    move-object/from16 v20, v36

    move-object/from16 v21, v36

    move-object/from16 v22, v36

    move/from16 v25, v11

    invoke-direct/range {v16 .. v25}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/DCn;->A00:Z

    if-nez v0, :cond_b

    iget-object v1, v3, LX/DCn;->A05:LX/Ohe;

    invoke-interface {v1}, LX/Ohe;->Dhk()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/Ohe;->DQz()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v12}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/DCn;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/DCn;->A06:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/DCn;->A02:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_10

    :cond_b
    :goto_6
    const v4, 0x7f080215

    invoke-virtual {v15, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/DCn;->A09:Z

    if-nez v0, :cond_c

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81134c000169c8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81134c000e69ceL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    const v0, 0x7f1337ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, LX/Aiz;->A04:LX/Aiz;

    const/16 v24, 0x1f8

    new-instance v0, LX/Aj0;

    move-object/from16 v16, v0

    move-object/from16 v17, v36

    move-object/from16 v20, v36

    move-object/from16 v21, v36

    move-object/from16 v22, v36

    move/from16 v23, v4

    move/from16 v25, v11

    invoke-direct/range {v16 .. v25}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    const v0, 0x7f0804a6

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v3}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/DCn;->A09:Z

    if-nez v0, :cond_e

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81096100003b0dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c5a00014f39L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    if-eqz v16, :cond_e

    const v24, 0x7f081dfb

    const v25, 0x7f133840

    sget-object v17, LX/Aiz;->A0A:LX/Aiz;

    const/16 v0, 0x17

    new-instance v3, LX/LoQ;

    invoke-direct {v3, v2, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/LoQ;

    invoke-direct {v1, v2, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v0, LX/LoQ;

    invoke-direct {v0, v2, v4}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const v26, 0xa5d0

    const/16 v23, 0x0

    new-instance v2, LX/Ajs;

    move-object v14, v2

    move-object/from16 v15, v36

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v9

    move/from16 v30, v11

    move/from16 v31, v11

    invoke-direct/range {v14 .. v31}, LX/Ajs;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/Aiz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZZ)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003143dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2R0;->A00:LX/2R0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const v19, 0x7f081dfe

    const v0, 0x7f136b52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v14, LX/Aiz;->A0B:LX/Aiz;

    const/16 v20, 0x1f8

    new-instance v0, LX/Aj0;

    move-object v12, v0

    move-object/from16 v13, v36

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v8

    :cond_10
    invoke-direct {v2}, LX/DDL;->A00()LX/Aj0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    new-instance v1, LX/B1N;

    invoke-direct {v1, v15}, LX/B1N;-><init>(Landroid/content/Context;)V

    const v39, 0x7f081dfc

    const v40, 0x7f136b51

    const v0, 0x42905c29    # 72.18f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    const-string v0, "#FD8D32"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    const/high16 v0, -0x3dde0000    # -40.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v18

    const/high16 v0, -0x3e980000    # -14.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v19

    const/high16 v0, -0x3e1c0000    # -28.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v22

    const/high16 v0, -0x3e640000    # -19.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v23

    const-string v0, "#D300C5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v26

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v27

    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v15, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const v35, 0xc6710

    const v17, -0x3f051eb8    # -7.84f

    const/16 v20, 0x0

    new-instance v14, LX/Ajr;

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v5

    move/from16 v33, v4

    move/from16 v34, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v35}, LX/Ajr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFFFFFFFFFFIIIIII)V

    sget-object v32, LX/Aiz;->A08:LX/Aiz;

    const/16 v0, 0x33

    new-instance v6, LX/20q;

    invoke-direct {v6, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v5, LX/20q;

    invoke-direct {v5, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v4, LX/20q;

    invoke-direct {v4, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/20q;

    invoke-direct {v1, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const v41, 0x85c8

    new-instance v0, LX/Ajs;

    move-object/from16 v29, v0

    move-object/from16 v30, v36

    move-object/from16 v31, v14

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v37, v1

    move/from16 v38, v20

    move/from16 v42, v11

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v29 .. v46}, LX/Ajs;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/Aiz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    const v0, 0x7f133837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, LX/Aiz;->A09:LX/Aiz;

    const/16 v24, 0x1f8

    new-instance v0, LX/Aj0;

    move-object/from16 v16, v0

    move-object/from16 v17, v36

    move-object/from16 v20, v36

    move-object/from16 v21, v36

    move-object/from16 v22, v36

    move/from16 v23, v41

    move/from16 v25, v11

    invoke-direct/range {v16 .. v25}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_4

    :cond_13
    const v21, 0x7f081dff

    const v0, 0x7f13385c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, LX/Aiz;->A0D:LX/Aiz;

    const/16 v22, 0x1f8

    new-instance v0, LX/Aj0;

    move-object v14, v0

    move-object/from16 v15, v36

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_3

    :cond_14
    const v21, 0x7f0821e3

    const v0, 0x7f1337fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, LX/Aiz;->A07:LX/Aiz;

    const/16 v22, 0x1f8

    new-instance v0, LX/Aj0;

    move-object v14, v0

    move-object/from16 v15, v36

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_2

    :cond_15
    const v22, 0x7f0801d5

    const v0, 0x7f133124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v17, LX/Aiz;->A05:LX/Aiz;

    const/4 v0, 0x3

    new-instance v4, LX/9Q0;

    invoke-direct {v4, v0}, LX/9Q0;-><init>(I)V

    iget-object v0, v2, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0G()J

    move-result-wide v14

    const-wide/16 v5, 0x3

    cmp-long v0, v14, v5

    if-gez v0, :cond_16

    const/16 v24, 0x1

    :cond_16
    const/16 v0, 0x16

    new-instance v1, LX/LoQ;

    invoke-direct {v1, v2, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x190

    new-instance v0, LX/Aj0;

    move-object v15, v0

    move-object/from16 v16, v36

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v24}, LX/Aj0;-><init>(LX/339;LX/Aiz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f13765e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/DDL;->A0B:LX/DCn;

    invoke-virtual {v1}, LX/DCn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DCn;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DDL;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/DDL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ajv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ajv;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/Ajv;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/DDL;->A0B:LX/DCn;

    iget-object v0, v0, LX/DCn;->A04:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/2Q3;

    if-nez v0, :cond_0

    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/DDL;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/DDL;->A0D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/0DL;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, LX/0DL;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/DDL;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 13

    iget-object v0, p0, LX/DDL;->A0B:LX/DCn;

    invoke-virtual {v0}, LX/DCn;->A03()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DDL;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/DDL;->A01()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/DDL;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x1

    const/16 v0, 0x9

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/DDL;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    iput-boolean v10, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;->A00:Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v1, p0, LX/DDL;->A09:LX/MrU;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v0, LX/Mbb;

    iget-object v6, p0, LX/DDL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/6TA;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v12, v0, LX/Mbb;

    iget-object v8, p0, LX/DDL;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    new-instance v9, LX/D36;

    invoke-direct {v9, p0, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Ajv;

    invoke-direct/range {v5 .. v12}, LX/Ajv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZ)V

    iput-object v5, p0, LX/DDL;->A02:LX/Ajv;

    iget-object v4, p0, LX/DDL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    if-nez v10, :cond_3

    if-nez v3, :cond_3

    iget-object v1, p0, LX/DDL;->A04:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/8KR;

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, LX/8KR;->A00:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/DDL;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/DDL;->A04:Landroid/content/Context;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DDL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/DDL;->A0E:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;

    iput-boolean v2, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/BlockableCoordinatorLayout;->A00:Z

    return-void
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DDL;->A0B:LX/DCn;

    invoke-virtual {v0}, LX/DCn;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DDL;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/DDL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ajv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ajv;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/Ajv;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
