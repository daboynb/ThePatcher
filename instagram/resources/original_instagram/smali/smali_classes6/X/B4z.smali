.class public final LX/B4z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0X:Z


# instance fields
.field public A00:LX/NIk;

.field public A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0ht;

.field public final A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0B:LX/C1h;

.field public final A0C:LX/9lp;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/B6O;

.field public final A0F:LX/TAH;

.field public final A0G:LX/DBo;

.field public final A0H:LX/paV;

.field public final A0I:LX/0kE;

.field public final A0J:LX/DPM;

.field public final A0K:LX/2L5;

.field public final A0L:LX/DBV;

.field public final A0M:LX/B4p;

.field public final A0N:LX/B4o;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Z

.field public final A0Q:Landroidx/fragment/app/FragmentActivity;

.field public final A0R:LX/0ht;

.field public final A0S:LX/Opf;

.field public final A0T:LX/8TJ;

.field public final A0U:LX/B5O;

.field public final A0V:LX/B5p;

.field public final A0W:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/Oio;LX/DBV;LX/B1z;LX/B4p;LX/B4o;IIZZ)V
    .locals 44

    const/4 v12, 0x0

    const/4 v6, 0x1

    move-object/from16 v42, p2

    move-object/from16 v0, v42

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v2, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v42

    iput-object v0, v2, LX/B4z;->A0Q:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v13, p3

    iput-object v13, v2, LX/B4z;->A0C:LX/9lp;

    move-object/from16 v43, p1

    move-object/from16 v0, v43

    iput-object v0, v2, LX/B4z;->A08:Landroid/content/Context;

    move-object/from16 v7, p5

    iput-object v7, v2, LX/B4z;->A0H:LX/paV;

    iput-object v3, v2, LX/B4z;->A0L:LX/DBV;

    move-object/from16 v40, p10

    move-object/from16 v0, v40

    iput-object v0, v2, LX/B4z;->A0N:LX/B4o;

    move-object/from16 v41, p9

    move-object/from16 v0, v41

    iput-object v0, v2, LX/B4z;->A0M:LX/B4p;

    move/from16 v3, p13

    iput-boolean v3, v2, LX/B4z;->A0P:Z

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/B4z;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/B4z;->A0O:Ljava/util/ArrayList;

    const v4, 0x7f0409e8

    move-object/from16 v0, v43

    invoke-static {v0, v4}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v11

    iput v11, v2, LX/B4z;->A05:I

    new-instance v20, LX/B5O;

    invoke-direct/range {v20 .. v20}, LX/B5O;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v2, LX/B4z;->A0U:LX/B5O;

    const/4 v5, 0x0

    const v32, 0x1680017

    new-instance v0, LX/0kE;

    move-object/from16 v22, v0

    move-object/from16 v23, v42

    move-object/from16 v24, v20

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v22 .. v32}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, LX/B4z;->A0I:LX/0kE;

    const/16 v0, 0x23

    new-instance v10, LX/BvA;

    invoke-direct {v10, v2, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v2, LX/B4z;->A0W:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v43 .. v43}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070030

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/B4z;->A06:I

    invoke-static {v1}, LX/DBn;->A00(Lcom/instagram/common/session/UserSession;)LX/DBo;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v2, LX/B4z;->A0G:LX/DBo;

    const-class v8, LX/B5p;

    const/16 v4, 0x13

    new-instance v0, LX/751;

    invoke-direct {v0, v4}, LX/751;-><init>(I)V

    invoke-virtual {v1, v8, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5p;

    iput-object v0, v2, LX/B4z;->A0V:LX/B5p;

    move-object/from16 v0, v40

    iget-object v0, v0, LX/B4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    instance-of v4, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    if-eqz v4, :cond_12

    const/4 v8, 0x3

    new-instance v4, LX/LsN;

    invoke-direct {v4, v2, v8}, LX/LsN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    move-object v4, v0

    check-cast v4, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v4, v4, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v4, v2, LX/B4z;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v9, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static/range {v43 .. v43}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v8

    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v11

    sub-int/2addr v8, v4

    div-int/2addr v8, v9

    iput v8, v2, LX/B4z;->A07:I

    :goto_0
    new-instance v18, LX/2I0;

    move-object/from16 v22, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static/range {v42 .. v42}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    new-instance v14, LX/2KX;

    move-object/from16 v4, v18

    invoke-direct {v14, v8, v4}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    iput-object v1, v14, LX/2KX;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/LtN;

    move-object/from16 v4, v41

    invoke-direct {v8, v2, v4}, LX/LtN;-><init>(LX/B4z;LX/B4p;)V

    iput-object v8, v14, LX/2KX;->A06:LX/Ido;

    iput-boolean v6, v14, LX/2KX;->A09:Z

    iput-boolean v6, v14, LX/2KX;->A0B:Z

    iput-boolean v6, v14, LX/2KX;->A07:Z

    move-object v8, v7

    check-cast v8, LX/B0I;

    iget-object v4, v8, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v4, v4, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v4, v6, :cond_0

    invoke-static {v1}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/4 v4, 0x0

    if-nez v9, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v14, LX/2KX;->A0A:Z

    invoke-static {v7, v2}, LX/B4z;->A06(LX/paV;LX/B4z;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LX/2L0;->A05:LX/2L0;

    iput-object v4, v14, LX/2KX;->A03:LX/2L0;

    :cond_2
    iget v7, v2, LX/B4z;->A07:I

    new-instance v4, LX/B5z;

    invoke-direct {v4, v1, v7}, LX/B5z;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v4, v14, LX/2KX;->A01:LX/B5z;

    new-instance v9, LX/2L4;

    invoke-direct {v9, v14}, LX/2L4;-><init>(LX/2KX;)V

    if-nez p13, :cond_3

    iget-object v4, v8, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v4, v4, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-nez v4, :cond_3

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "tabbed_gallery_camera"

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v37, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/16 v37, 0x0

    :cond_4
    new-instance v4, LX/B6L;

    invoke-direct {v4, v2}, LX/B6L;-><init>(LX/B4z;)V

    iget-object v7, v2, LX/B4z;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v15, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget v14, v2, LX/B4z;->A07:I

    iget-object v7, v8, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v7, v7, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v7, v6, :cond_5

    invoke-static {v1}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/16 v38, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/16 v38, 0x0

    :cond_6
    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/B6O;

    move/from16 v32, p11

    move-object/from16 v26, p6

    move-object/from16 v28, v17

    move-object/from16 v29, v5

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v33, v14

    move/from16 v34, v3

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v39, v12

    move-object/from16 v22, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v39}, LX/B6O;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oao;LX/Oio;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZZZZZ)V

    iput-object v7, v2, LX/B4z;->A0E:LX/B6O;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v3, 0x81052a00061c29L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    if-eqz v14, :cond_11

    move-object/from16 v26, v21

    :goto_1
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    new-instance v16, LX/DGM;

    move-object/from16 v22, v16

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-direct/range {v22 .. v28}, LX/DGM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v28

    iget-object v3, v8, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v3, v3, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    const/16 v27, 0x1

    if-eq v3, v6, :cond_8

    :cond_7
    const/16 v27, 0x0

    :cond_8
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v14, 0x8104fe00001b59L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    invoke-static {v1}, LX/Czi;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v1}, LX/Czi;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    sget-object v3, LX/DBD;->A00:LX/DBD;

    invoke-virtual {v3, v1}, LX/DBD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    new-instance v3, LX/DGN;

    invoke-direct {v3, v15, v14, v8, v4}, LX/DGN;-><init>(ZZZZ)V

    new-instance v4, LX/DGk;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v28}, LX/DGk;-><init>(LX/DGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v8, LX/DGn;

    move-object/from16 v3, v16

    invoke-direct {v8, v4, v3}, LX/DGn;-><init>(LX/DGk;LX/DGM;)V

    iget-object v14, v9, LX/2L4;->A06:LX/B5z;

    new-instance v3, LX/B7n;

    invoke-direct {v3, v2}, LX/B7n;-><init>(LX/B4z;)V

    new-instance v4, LX/B7p;

    move/from16 v30, p14

    move-object/from16 v21, v4

    move-object/from16 v22, v43

    move-object/from16 v23, v20

    move-object/from16 v24, v14

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v30}, LX/B7p;-><init>(Landroid/content/Context;LX/9Tv;LX/B5z;LX/2I0;Lcom/instagram/common/session/UserSession;LX/B6O;LX/DGn;LX/Oif;Z)V

    iput-object v4, v2, LX/B4z;->A0F:LX/TAH;

    iget-object v15, v2, LX/B4z;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v8, v4, LX/B7p;->A06:LX/6tX;

    iget v14, v15, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/LtO;

    invoke-direct {v3, v8, v14, v12}, LX/LtO;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v15, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iput-object v10, v4, LX/B7p;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v42

    invoke-static {v3, v1}, LX/B3k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v3, v7, LX/B6O;->A0D:Z

    iput-boolean v10, v7, LX/B6O;->A0D:Z

    if-eq v3, v10, :cond_9

    invoke-virtual {v7}, LX/B6O;->A09()V

    :cond_9
    new-instance v10, LX/2L5;

    move-object/from16 v3, v42

    invoke-direct {v10, v3, v5, v7, v9}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v10, v2, LX/B4z;->A0K:LX/2L5;

    new-instance v9, LX/DOk;

    invoke-direct {v9, v0}, LX/DOk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v3, v40

    iget-object v3, v3, LX/B4o;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v3, v7, v7, v9, v4}, LX/DOn;->A00(Landroid/view/View;LX/Llk;LX/Lhw;LX/Hcs;LX/Lop;)LX/DPM;

    move-result-object v7

    iput-object v7, v2, LX/B4z;->A0J:LX/DPM;

    const-wide/16 v3, 0x2ee

    iput-wide v3, v7, LX/DPM;->A01:J

    new-instance v3, LX/8TJ;

    invoke-direct {v3}, LX/8TJ;-><init>()V

    iput-object v3, v2, LX/B4z;->A0T:LX/8TJ;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v3, LX/LtR;

    invoke-direct {v3, v2, v6}, LX/LtR;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/B4z;->A0B:LX/C1h;

    iget-object v3, v10, LX/2L5;->A0B:LX/AWJ;

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v9

    const/16 v3, 0x21

    new-instance v8, LX/BvA;

    invoke-direct {v8, v2, v3}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v3, LX/9I3;

    invoke-direct {v3, v8, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v13, v3}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    move-object/from16 v3, v19

    iget-object v3, v3, LX/DBo;->A04:LX/NsU;

    invoke-static {v7, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v9

    const/4 v3, 0x2

    new-instance v8, LX/LlL;

    move-object/from16 v10, p8

    invoke-direct {v8, v3, v10, v2}, LX/LlL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/9I3;

    invoke-direct {v3, v8, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v13, v3}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v8, v2, LX/B4z;->A0G:LX/DBo;

    iget-object v10, v8, LX/DBo;->A03:LX/NsU;

    iget-object v3, v2, LX/B4z;->A0K:LX/2L5;

    iget-object v9, v3, LX/2L5;->A0B:LX/AWJ;

    iget-object v8, v8, LX/DBo;->A05:LX/NsU;

    new-instance v3, LX/LtP;

    invoke-direct {v3, v6, v5}, LX/LtP;-><init>(ILX/YA3;)V

    invoke-static {v3, v10, v9, v8}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    invoke-static {v7, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v8

    iput-object v8, v2, LX/B4z;->A09:LX/0ht;

    const/16 v3, 0x22

    new-instance v6, LX/BvA;

    invoke-direct {v6, v2, v3}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/9I3;

    invoke-direct {v3, v6, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v13, v3}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-static/range {v43 .. v43}, LX/DNn;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, v43

    invoke-static {v3, v1}, LX/DCL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v19

    sget-object v22, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v8

    const/16 v24, 0x7

    new-instance v6, LX/Asa;

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, LX/Asa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v7, v6, v8, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_a
    iget-object v3, v2, LX/B4z;->A0G:LX/DBo;

    iget-object v9, v3, LX/DBo;->A03:LX/NsU;

    iget-object v3, v2, LX/B4z;->A0K:LX/2L5;

    iget-object v8, v3, LX/2L5;->A0B:LX/AWJ;

    const/4 v6, 0x3

    new-instance v3, LX/LqW;

    invoke-direct {v3, v6, v5}, LX/LqW;-><init>(ILX/YA3;)V

    invoke-static {v3, v9, v8}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v7, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v9

    iput-object v9, v2, LX/B4z;->A0R:LX/0ht;

    const/16 v3, 0x18

    new-instance v8, LX/AQf;

    invoke-direct {v8, v2, v3}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/9I3;

    invoke-direct {v3, v8, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v13, v3}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v9, v2, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81034b00000e25L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v4, v2, LX/B4z;->A0G:LX/DBo;

    const-string/jumbo v3, "posts"

    invoke-virtual {v4, v3}, LX/DBo;->A02(Ljava/lang/String;)V

    :cond_b
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x81034b00080e2bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v4, v2, LX/B4z;->A0G:LX/DBo;

    const-string/jumbo v3, "posts"

    invoke-virtual {v4, v3}, LX/DBo;->A03(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, LX/B4z;->A08:Landroid/content/Context;

    invoke-static {v3}, LX/DNn;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, LX/B4z;->A0C:LX/9lp;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v8

    const/16 v4, 0x1e

    new-instance v3, LX/359;

    invoke-direct {v3, v2, v5, v4}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v3, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_d
    new-instance v3, LX/LoP;

    invoke-direct {v3, v2, v6}, LX/LoP;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/B4z;->A0S:LX/Opf;

    iget-object v9, v2, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v12}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v17

    if-eq v4, v3, :cond_e

    iget-object v8, v2, LX/B4z;->A0C:LX/9lp;

    const/16 v3, 0xf

    new-instance v7, LX/393;

    invoke-direct {v7, v2, v3}, LX/393;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    const-class v5, LX/Bei;

    const-class v4, LX/Bet;

    const/4 v3, -0x2

    invoke-virtual {v6, v9, v5, v4, v3}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v4

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v3, "content_scheduling/get_scheduled_content/"

    invoke-virtual {v4, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v8, v3}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_e
    invoke-static {v2}, LX/B4z;->A07(LX/B4z;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, LX/Nlr;

    invoke-direct {v3, v2}, LX/Nlr;-><init>(LX/B4z;)V

    move-object/from16 v2, v41

    invoke-virtual {v2, v3}, LX/B4p;->A00(LX/OeA;)V

    :cond_f
    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v3, v11

    mul-float/2addr v3, v2

    move-object/from16 v2, v43

    invoke-static {v2, v3}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v0, v1, v2}, LX/Adz;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;F)V

    return-void

    :cond_10
    move-object/from16 v27, v21

    goto/16 :goto_2

    :cond_11
    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    new-instance v4, LX/DMo;

    invoke-direct {v4, v11, v12}, LX/DMo;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    move/from16 v9, p12

    move-object/from16 v4, v43

    invoke-direct {v8, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v8, v2, LX/B4z;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget v9, v8, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static/range {v43 .. v43}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v8

    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v11

    sub-int/2addr v8, v4

    div-int/2addr v8, v9

    iput v8, v2, LX/B4z;->A07:I

    goto/16 :goto_0
.end method

.method public static final A00(LX/B4z;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/B4z;->A0K:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LX/B4z;->A0S:LX/Opf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v0, LX/B6O;->A09:Z

    iget-object v3, p0, LX/B4z;->A0T:LX/8TJ;

    if-nez v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "sidecar_button_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0pQ;->A05:LX/0pQ;

    :goto_0
    invoke-virtual {v3, v0}, LX/8TJ;->A04(LX/0pQ;)V

    return-void

    :cond_0
    sget-object v0, LX/0pQ;->A04:LX/0pQ;

    goto :goto_0
.end method

.method public static final A02(LX/B4z;)V
    .locals 3

    iget-object v0, p0, LX/B4z;->A0M:LX/B4p;

    iget-object v0, v0, LX/B4p;->A00:LX/B1j;

    iget-object v1, v0, LX/B1j;->A1D:LX/B2P;

    iget-object v0, v1, LX/B2P;->A00:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/B2P;->A00:LX/CU3;

    iget-object p0, p0, LX/B4z;->A0K:LX/2L5;

    const v2, 0x7fffffff

    const/16 v1, 0x26

    new-instance v0, LX/7qC;

    invoke-direct {v0, v1}, LX/7qC;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/2L5;->A0B(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final A03(LX/B4z;Z)V
    .locals 6

    iget-object v1, p0, LX/B4z;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A01(LX/SoA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A00(LX/SoA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, p0, LX/B4z;->A09:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-virtual {p0}, LX/B4z;->A0A()LX/SoA;

    move-result-object v1

    iget-object v0, p0, LX/B4z;->A0W:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1, v2, v0}, LX/B6O;->A0A(LX/SoA;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A01(LX/SoA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v3, LX/B6O;->A0B:Z

    invoke-virtual {v3}, LX/B6O;->A09()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3}, LX/B6O;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/B4z;->A03:Z

    invoke-virtual {v3}, LX/B6O;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v4}, LX/B6O;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iput-boolean v4, p0, LX/B4z;->A03:Z

    :cond_6
    return-void
.end method

.method private final A04(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DYQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/B4z;->A08:Landroid/content/Context;

    const v0, 0x7f04080a

    invoke-static {v2, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/B4z;->A0N:LX/B4o;

    iget-object v1, v1, LX/B4o;->A02:LX/B4k;

    iget-object v3, v1, LX/B4k;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    if-eqz p1, :cond_2

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DYQ()Z

    move-result v1

    sget-object v0, LX/3dv;->A00:LX/3dv;

    if-eqz v1, :cond_1

    const v0, 0x7f0602f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v1, v0, :cond_0

    const v2, 0x7f06001c

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2, v4}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_1

    :cond_2
    const v0, 0x7f0407e4

    invoke-static {v2, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/3dv;->A00:LX/3dv;

    iget-object v2, p0, LX/B4z;->A08:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/B4z;->A08:Landroid/content/Context;

    const v0, 0x7f06028b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/B4z;)Z
    .locals 5

    iget-object v4, p1, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v1

    invoke-static {p0}, LX/BEP;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4, v0}, LX/BEz;->A0E(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/SDm;->A00:LX/SDm;

    iget-object v2, p1, LX/B4z;->A0C:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string/jumbo v0, "posts"

    invoke-virtual {v3, v1, v4, v0}, LX/SDm;->A0B(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/KKk;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/paV;LX/B4z;)Z
    .locals 2

    invoke-interface {p0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A05:LX/6nF;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-eq v1, v0, :cond_0

    check-cast p0, LX/B0I;

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/B4z;->A0C:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/B4z;)Z
    .locals 2

    sget-boolean v0, LX/B4z;->A0X:Z

    if-nez v0, :cond_0

    sget-object v1, LX/6rS;->A00:LX/6rS;

    iget-object v0, p0, LX/B4z;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rS;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 11

    iget-object v9, p0, LX/B4z;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v9, v7}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/B4z;->A0F:LX/TAH;

    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, v0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget v6, p0, LX/B4z;->A06:I

    iget v3, p0, LX/B4z;->A07:I

    iget v5, p0, LX/B4z;->A05:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    iget v4, v0, LX/7Xa;->A02:I

    instance-of v0, v1, LX/B7p;

    if-eqz v0, :cond_1

    check-cast v1, LX/B7p;

    iget-object v1, v1, LX/B7p;->A06:LX/6tX;

    iget-object v2, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v7, v0}, LX/Gkt;->A03(II)I

    move-result v2

    add-int/2addr v3, v5

    const-class v0, LX/B6p;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    const/4 v7, 0x0

    if-eq v4, v0, :cond_2

    const-class v0, LX/BBb;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/DJk;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/DKk;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/DIo;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/BAs;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_4

    const-class v0, LX/BBV;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_3

    const-class v0, LX/BAt;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_0

    const-class v0, LX/BBa;

    invoke-virtual {v1, v0}, LX/6tX;->A0V(Ljava/lang/Class;)I

    :cond_0
    :goto_0
    :pswitch_0
    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v7, v0

    return v7

    :cond_1
    iget-object v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v7, v0}, LX/Gkt;->A03(II)I

    move-result v2

    add-int/2addr v3, v5

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v1, "Invalid view type"

    const-string v0, "GalleryMediaGridViewUtil"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz v8, :cond_0

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_5

    :goto_1
    add-int/2addr v6, v5

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    :pswitch_3
    if-eqz v2, :cond_5

    :cond_4
    :pswitch_4
    add-int v7, v6, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, v0, LX/B6O;->A0R:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, v2, LX/B6O;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2}, LX/B6O;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/B6O;->A0Q:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-object v3

    :cond_2
    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, v0, LX/B6O;->A0W:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, v0, LX/B6O;->A0S:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A0A()LX/SoA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/B4z;->A0K:LX/2L5;

    iget-object v0, v0, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    return-object v0
.end method

.method public final A0B()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/B4z;->A00(LX/B4z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/B4z;->A0G:LX/DBo;

    iget-object v0, v0, LX/DBo;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BCz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/B4z;->A00(LX/B4z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final A0C()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B4z;->A0H:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/B5p;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/B5p;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    iget-object v0, v0, LX/B6O;->A0W:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0E()V
    .locals 6

    iget-boolean v0, p0, LX/B4z;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/B4z;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/B4z;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B4z;->A0F:LX/TAH;

    invoke-interface {v0}, LX/TAH;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B4z;->A04:Z

    iget-object v0, p0, LX/B4z;->A0N:LX/B4o;

    iget-object v0, v0, LX/B4o;->A02:LX/B4k;

    iget-object v3, v0, LX/B4k;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B4z;->A0T:LX/8TJ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8TJ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/B4z;->A08:Landroid/content/Context;

    const v0, 0x7f0820a2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0407e4

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    iget-object v0, p0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8112ca000368beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    const v0, 0x7f134ecf

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f134ecc

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f134ecb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3mS;->A03:LX/3mS;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/3mS;)V

    new-instance v0, LX/LtT;

    invoke-direct {v0, p0}, LX/LtT;-><init>(LX/B4z;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v0, LX/B6O;->A09:Z

    invoke-direct {p0, v0}, LX/B4z;->A04(Z)V

    const/16 v1, 0x10

    new-instance v0, LX/SZo;

    invoke-direct {v0, p0, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v2, :cond_2

    invoke-direct {p0}, LX/B4z;->A01()V

    :cond_2
    invoke-virtual {p0}, LX/B4z;->A0G()V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v1, p0, LX/B4z;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_0

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/B4z;->A0P:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/B4z;->A07(LX/B4z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B4z;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/B4z;->A02(LX/B4z;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/B4z;->A07(LX/B4z;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/B4z;->A0Q:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/Ag8;

    invoke-direct {v0, p0, v1}, LX/Ag8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/B4z;->A0N:LX/B4o;

    iget-object v3, v0, LX/B4o;->A02:LX/B4k;

    iget-boolean v0, p0, LX/B4z;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/B4k;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/B4k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/B4z;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B4z;->A0M:LX/B4p;

    iget-object v2, v0, LX/B4p;->A00:LX/B1j;

    iget-object v1, v2, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BEP;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/B1j;->A1C:LX/B4z;

    iget-object v1, v0, LX/B4z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/B4k;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, v3, LX/B4k;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 9

    iget-object v3, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v3, :cond_0

    sget-object v1, LX/SDm;->A00:LX/SDm;

    iget-object v4, p0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B4z;->A0C:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    invoke-virtual {v0}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, v0, LX/B6O;->A09:Z

    const-string/jumbo v6, "posts"

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LX/SDm;->A05(LX/9Tv;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 1

    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    invoke-virtual {v0, p1, p2, p3}, LX/B6O;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    return-void
.end method

.method public final A0J(LX/SoA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B4z;->A0N:LX/B4o;

    iget-object v0, v0, LX/B4o;->A02:LX/B4k;

    iget-object v0, v0, LX/B4k;->A04:LX/B4P;

    iget-object v0, v0, LX/B4P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/Integer;)V
    .locals 23

    const/4 v8, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v10, v5, LX/B4z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-ne v10, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v10, v9, :cond_1

    const/4 v7, 0x1

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v10, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v0, v5, LX/B4z;->A0N:LX/B4o;

    iget-object v3, v0, LX/B4o;->A02:LX/B4k;

    iget-object v2, v5, LX/B4z;->A08:Landroid/content/Context;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f040851

    if-eqz v12, :cond_3

    const v0, 0x7f04081d

    :cond_3
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-object v0, v3, LX/B4k;->A04:LX/B4P;

    iget-object v1, v0, LX/B4P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v12, :cond_d

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v3, LX/B4k;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f040851

    if-eqz v7, :cond_4

    const v0, 0x7f04081d

    :cond_4
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/B4k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f040851

    if-eqz v6, :cond_5

    const v0, 0x7f04081d

    :cond_5
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/B4z;->A0M:LX/B4p;

    iget-object v1, v0, LX/B4p;->A00:LX/B1j;

    iget-object v0, v1, LX/B1j;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b29b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v10, v9, :cond_c

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1350f6

    invoke-static {v1, v3, v0}, LX/NMw;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;I)V

    const v0, 0x7f082707

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v9, v5, LX/B4z;->A0E:LX/B6O;

    if-eqz v7, :cond_b

    invoke-virtual {v5}, LX/B4z;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/B6O;->A0B(Ljava/util/List;Z)V

    :goto_2
    if-eqz v12, :cond_a

    invoke-virtual {v5}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A01(LX/SoA;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v4}, LX/B4z;->A03(LX/B4z;Z)V

    iget-boolean v1, v9, LX/B6O;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v9, LX/B6O;->A0A:Z

    invoke-virtual {v9}, LX/B6O;->A09()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/B6O;->FzS(LX/SoA;Ljava/util/List;)V

    :goto_3
    if-eqz v6, :cond_8

    iget-object v0, v5, LX/B4z;->A0O:Ljava/util/ArrayList;

    :goto_4
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/B6O;->A0V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAB;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v1, LX/UAB;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v22, -0x1

    new-instance v10, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v22}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_9
    iget-object v0, v5, LX/B4z;->A0K:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/B6O;->FzS(LX/SoA;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/B4z;->A03(LX/B4z;Z)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v0}, LX/B6O;->FzS(LX/SoA;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/LkI;

    invoke-direct {v0, v1}, LX/LkI;-><init>(I)V

    invoke-virtual {v9, v3, v2, v0}, LX/B6O;->A0A(LX/SoA;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v9, LX/B6O;->A0B:Z

    invoke-virtual {v9}, LX/B6O;->A09()V

    iput-boolean v4, v9, LX/B6O;->A0A:Z

    invoke-virtual {v9}, LX/B6O;->A09()V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0, v4}, LX/B6O;->A0B(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f1350f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f082221

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v9}, LX/B6O;->A09()V

    invoke-virtual {v5}, LX/B4z;->A0G()V

    return-void

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, LX/B4z;->A0E:LX/B6O;

    const/4 v4, 0x0

    iget-object v3, v5, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v5, v0, v1, v4}, LX/B6O;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v1, :cond_3

    iget-object v0, v5, LX/B6O;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v5, LX/B6O;->A0N:LX/Oio;

    invoke-interface {v0, v1, v4}, LX/Oio;->Eko(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_4
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, LX/CxL;->A06:I

    iget v0, v2, LX/CxL;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/CxL;->A05:I

    iget-object v4, v5, LX/B6O;->A0K:LX/4aS;

    invoke-virtual {v5}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v2, v5, LX/B6O;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/BDO;

    invoke-direct {v0, v1, v3, v2}, LX/BDO;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v4, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method

.method public final A0M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 8

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/B4z;->A0K:LX/2L5;

    iget-boolean v6, v0, LX/2L5;->A04:Z

    new-instance v1, LX/BCN;

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/BCN;-><init>(LX/B4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/BCN;->run()V

    return-void

    :cond_0
    iput-object v1, v0, LX/2L5;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 11

    iget-object v4, p0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    iget-object v0, v1, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v5, v1, LX/6Sm;->A00:LX/6mx;

    iget-object v1, v1, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_FEED_GALLERY_SELECT_MULTIPLE"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2, v5}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2, v1}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "select_multiple_enabled"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v5, p0, LX/B4z;->A0T:LX/8TJ;

    iget-object v1, v5, LX/8TJ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "sidecar_button_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v0, LX/0pQ;->A06:LX/0pQ;

    invoke-virtual {v5, v0}, LX/8TJ;->A04(LX/0pQ;)V

    :cond_2
    iget-object v0, p0, LX/B4z;->A0E:LX/B6O;

    invoke-virtual {v0, p1}, LX/B6O;->A0C(Z)V

    invoke-direct {p0, p1}, LX/B4z;->A04(Z)V

    invoke-virtual {p0}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B4z;->A0J(LX/SoA;)V

    iget-object v0, p0, LX/B4z;->A0M:LX/B4p;

    iget-object v2, v0, LX/B4p;->A00:LX/B1j;

    invoke-static {v2}, LX/B1j;->A0T(LX/B1j;)V

    invoke-static {v2}, LX/B1j;->A0U(LX/B1j;)V

    iget-object v1, v2, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v1}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B4z;->A0J(LX/SoA;)V

    iget-boolean v9, v2, LX/B1j;->A1Q:Z

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-nez v9, :cond_3

    iget-object v0, v2, LX/B1j;->A13:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, v2, LX/B1j;->A0C:LX/OAC;

    if-eqz v0, :cond_8

    check-cast v0, LX/BCP;

    iget-object v0, v0, LX/BCP;->A00:LX/CCn;

    iput-boolean p1, v0, LX/CCn;->A0G:Z

    iget-object v6, v0, LX/CCn;->A08:LX/Llv;

    if-eqz v6, :cond_7

    if-nez p1, :cond_5

    iget-boolean v5, v0, LX/CCn;->A0F:Z

    const/4 v0, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v6, v0}, LX/Llv;->Fhr(Z)V

    :cond_7
    if-eqz v7, :cond_1a

    if-nez p1, :cond_1a

    :goto_0
    move v7, v10

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v2}, LX/B1j;->getSelectedMediaCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, LX/B1j;->A0m()Z

    :cond_9
    iget-object v0, v1, LX/B4z;->A0N:LX/B4o;

    iget-object v6, v0, LX/B4o;->A02:LX/B4k;

    iget-object v5, v6, LX/B4k;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_19

    iget-object v0, v2, LX/B1j;->A13:LX/paV;

    invoke-interface {v0}, LX/paV;->DLw()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, LX/B4z;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_19

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/B4k;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_a

    iget-object v0, v2, LX/B1j;->A1L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_a
    iget-object v6, v2, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v6, :cond_d

    iget-object v8, v1, LX/B4z;->A0E:LX/B6O;

    iget-boolean v0, v8, LX/B6O;->A0C:Z

    if-nez v0, :cond_b

    iget-object v0, v8, LX/B6O;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget v0, v8, LX/B6O;->A0H:I

    if-lt v5, v0, :cond_b

    iget-object v0, v8, LX/B6O;->A0M:LX/B6z;

    iget-object v0, v0, LX/B6z;->A00:LX/B7L;

    iget-object v7, v0, LX/B7L;->A02:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v7, v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const/4 v7, 0x0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B4z;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0, v7}, LX/B1j;->Eko(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_d
    :goto_2
    invoke-static {v2}, LX/B1j;->A0S(LX/B1j;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-boolean v3, v0, LX/CxL;->A0J:Z

    iget-object v0, v2, LX/B1j;->A13:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v3, :cond_11

    iget-object v6, v2, LX/B1j;->A0x:LX/4aS;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/BDO;

    invoke-direct {v5, v3, v0, p1}, LX/BDO;-><init>(Ljava/lang/Boolean;IZ)V

    :goto_3
    invoke-virtual {v6, v5}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v2, v2, LX/B1j;->A0F:LX/LuB;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LX/B4z;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LuB;->A00(Ljava/util/List;)V

    :cond_e
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8112ca000368beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/B4z;->A0N:LX/B4o;

    iget-object v0, v0, LX/B4o;->A02:LX/B4k;

    iget-object v2, v0, LX/B4k;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, p0, LX/B4z;->A08:Landroid/content/Context;

    const v0, 0x7f134ecf

    if-eqz p1, :cond_f

    const v0, 0x7f134ece

    :cond_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    iget-object v6, v2, LX/B1j;->A0x:LX/4aS;

    const/4 v0, 0x0

    new-instance v5, LX/BDO;

    invoke-direct {v5, v0, v3, p1}, LX/BDO;-><init>(Ljava/lang/Boolean;IZ)V

    goto :goto_3

    :cond_12
    invoke-static {v6, p1}, LX/B6O;->A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/B6O;->A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_4
    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_d

    invoke-virtual {v2, v5, v7}, LX/B1j;->Eko(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    iget-object v0, v2, LX/B1j;->A13:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v3, :cond_15

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x0

    goto :goto_4

    :cond_15
    invoke-virtual {v1, v5, v3, v3}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_2

    :cond_16
    if-nez p1, :cond_17

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    :cond_17
    iget-object v0, v2, LX/B1j;->A13:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v3, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v1, v6, v3, p2}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_2

    :cond_19
    const/16 v8, 0x8

    goto/16 :goto_1

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final A0O()Z
    .locals 5

    iget-object v0, p0, LX/B4z;->A0C:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v3, p0, LX/B4z;->A0H:LX/paV;

    invoke-interface {v3}, LX/paV;->DLw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2

    :cond_1
    move-object v0, v3

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-interface {v3}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A05:LX/6nF;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v4
.end method
