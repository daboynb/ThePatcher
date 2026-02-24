.class public final LX/XEq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumEditFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ViewFlipper;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/SZb;

.field public A0D:LX/Dz2;

.field public A0E:LX/paV;

.field public A0F:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A0G:LX/Lsd;

.field public A0H:LX/Smm;

.field public A0I:LX/Xxv;

.field public A0J:LX/ovz;

.field public A0K:LX/NMn;

.field public A0L:LX/SPX;

.field public A0M:LX/cfx;

.field public A0N:LX/cp2;

.field public A0O:LX/pah;

.field public A0P:LX/cdT;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Landroid/view/View;

.field public A0V:LX/2jA;

.field public A0W:Z

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0c:LX/B69;

    const/16 v0, 0x23

    new-instance v4, LX/R2W;

    invoke-direct {v4, p0, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/R2W;

    invoke-direct {v2, p0, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/R2W;

    invoke-direct {v0, v2, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/SHW;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v3, v1, v4, v2, v0}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0e:LX/B69;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/XEq;->A0Y:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0d:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/R2W;

    invoke-direct {v0, p0, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0b:LX/B69;

    const-class v0, LX/CK9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/QdH;

    invoke-direct {v3, p0, v0}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/QdH;

    invoke-direct {v2, p0, v0}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/QdH;

    invoke-direct {v0, p0, v1}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0a:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0Z:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XEq;->A0S:Z

    const-string v0, "carousel_gallery"

    iput-object v0, p0, LX/XEq;->A0X:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/XEq;)Landroid/view/View;
    .locals 20

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/XEq;->A0E:LX/paV;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b1afa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1af9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v5, LX/XEq;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    new-instance v4, LX/2G8;

    invoke-direct {v4, v2}, LX/2G8;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    new-instance v2, LX/UiI;

    invoke-direct {v2, v5, v3}, LX/UiI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v4}, LX/2G8;->A00()V

    iget-object v2, v5, LX/XEq;->A0c:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v5}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    iget-object v4, v2, LX/SHW;->A00:LX/Ohb;

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07009d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/2I0;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 p0, v19

    move/from16 p1, v13

    invoke-direct/range {v14 .. v21}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v11, LX/If1;

    invoke-direct {v11, v0, v4, v14}, LX/If1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    sget-object v9, LX/2L0;->A03:LX/2L0;

    const-wide/16 v14, -0x1

    const v12, 0x7fffffff

    new-instance v5, LX/2L6;

    move-wide/from16 v16, v14

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 p0, v13

    invoke-direct/range {v5 .. v20}, LX/2L6;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Oah;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;IIJJZZZ)V

    iput v0, v5, LX/2L6;->A01:I

    const/16 v2, 0x24

    new-instance v0, LX/7qC;

    invoke-direct {v0, v2}, LX/7qC;-><init>(I)V

    invoke-virtual {v5, v8, v0}, LX/2L6;->A01(LX/7f7;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v8
.end method

.method private final A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 3

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0fbd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/D1F;->A0B(LX/9lp;Ljava/lang/Object;II)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static final A02(LX/XEq;)LX/SHW;
    .locals 0

    iget-object p0, p0, LX/XEq;->A0e:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SHW;

    return-object p0
.end method

.method public static final A03(LX/XEq;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    instance-of v0, p1, LX/nkz;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/nkz;

    iget v0, v10, LX/nkz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/nkz;->A00:I

    :goto_0
    iget-object v2, v10, LX/nkz;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/nkz;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/nkz;

    invoke-direct {v10, p0, p1, v3}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "creationCameraSession"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    if-nez v4, :cond_3

    return-object v8

    :cond_3
    iget-object v7, p0, LX/XEq;->A0F:Lcom/instagram/creation/ml/VisualFeatureStore;

    if-eqz v7, :cond_8

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0H:LX/Smm;

    if-nez v0, :cond_4

    const-string v0, "pendingMediaProvider"

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, LX/SHW;->A0a(LX/Smm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6xS;->A5s:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    if-eq v3, v2, :cond_6

    const/4 v12, 0x1

    :cond_6
    iput-object v4, v10, LX/nkz;->A01:Ljava/lang/Object;

    iput v6, v10, LX/nkz;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A08(Ljava/lang/Long;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v4, v10, LX/nkz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static final A04(Landroid/view/View;LX/ovz;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/XEq;)V
    .locals 9

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide v0, 0x400e666666666666L    # 3.8

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, LX/ovz;->G7P(LX/0CG;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/ovz;->G5i(LX/0CG;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/ovz;->Fsw(F)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p3}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p3, LX/XEq;->A0O:LX/pah;

    if-nez v7, :cond_0

    const-string v0, "provider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p3, LX/XEq;->A0H:LX/Smm;

    if-nez v6, :cond_1

    const-string v0, "pendingMediaProvider"

    goto :goto_0

    :cond_1
    iget-object v4, p3, LX/XEq;->A0D:LX/Dz2;

    if-nez v4, :cond_2

    const-string v0, "cameraSession"

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/XEq;->A0E:LX/paV;

    if-nez v0, :cond_3

    const-string v0, "creationCameraSession"

    goto :goto_0

    :cond_3
    check-cast v0, LX/B0I;

    iget-object v8, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.AlbumCoverFrameRenderProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/oir;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v5, LX/Xxv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Xxv;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/Xxv;->A07:Landroid/content/Context;

    iput-object v7, v5, LX/Xxv;->A0Q:LX/pah;

    iput-object v6, v5, LX/Xxv;->A0H:LX/Smm;

    iput-object p3, v5, LX/Xxv;->A0O:LX/XEq;

    iput-object v4, v5, LX/Xxv;->A0G:LX/Dz2;

    iput-object v8, v5, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v5, LX/Xxv;->A0I:LX/oir;

    iput-object p3, v5, LX/Xxv;->A0N:LX/XEq;

    iput-object p1, v5, LX/Xxv;->A0L:LX/ovz;

    new-instance v7, LX/SQC;

    invoke-direct {v7, v5}, LX/SQC;-><init>(LX/Xxv;)V

    iput-object v7, v5, LX/Xxv;->A0K:LX/SQC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/RqH;

    invoke-direct {v0, v1, v5}, LX/RqH;-><init>(Landroid/os/Looper;LX/Xxv;)V

    iput-object v0, v5, LX/Xxv;->A0J:LX/RqH;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/Xxv;->A0Y:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, v5, LX/Xxv;->A0C:LX/0XK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Xxv;->A0R:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Xxv;->A0S:Ljava/util/Map;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iput-object v4, v5, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bhT;

    invoke-direct {v0}, LX/bhT;-><init>()V

    iput-object v0, v5, LX/Xxv;->A0P:LX/bhT;

    const/4 v0, -0x1

    iput v0, v5, LX/Xxv;->A06:I

    invoke-static {v3}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v2

    iput-boolean v2, v5, LX/Xxv;->A0V:Z

    iget-object v1, v5, LX/Xxv;->A07:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v2, v1

    iput v2, v5, LX/Xxv;->A04:I

    iget v1, v8, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    iput v1, v5, LX/Xxv;->A00:F

    invoke-interface {p1, v7}, LX/ovz;->AAk(LX/SQC;)V

    invoke-interface {p1}, LX/ovz;->C1a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, v5, LX/Xxv;->A0V:Z

    if-nez v0, :cond_5

    invoke-static {v3}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    :cond_5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p1}, LX/ovz;->G5S()V

    invoke-interface {p1}, LX/ovz;->BQy()I

    move-result v0

    iput v0, v5, LX/Xxv;->A02:I

    iget v2, v5, LX/Xxv;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    iget v1, v5, LX/Xxv;->A04:I

    if-gez v0, :cond_9

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, LX/Xxv;->A05:I

    iput v1, v5, LX/Xxv;->A03:I

    :goto_2
    iget-object v3, v5, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_6

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_6
    iget-boolean v0, v0, LX/6l7;->A04:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/dJz;->A01(F)LX/6l7;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    :cond_7
    invoke-static {v3}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {v7, v6}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XNN;

    invoke-direct {v0, v7, v2, v5}, LX/XNN;-><init>(Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_3

    :cond_9
    iput v1, v5, LX/Xxv;->A05:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, LX/Xxv;->A03:I

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/Xxv;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v0}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chc()LX/6lQ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6lQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/Xxv;->A0G(LX/Xxv;Ljava/util/List;Z)V

    invoke-virtual {v5}, LX/Xxv;->A0L()V

    invoke-static {v4}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, LX/ovz;->BHn()I

    :cond_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p3, LX/XEq;->A0I:LX/Xxv;

    invoke-virtual {p3, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void

    :cond_f
    const v0, 0x7f0b02ab

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    iget-object v1, v5, LX/Xxv;->A07:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f070022

    invoke-static {v6, p0, v0}, LX/6nv;->A0y(Landroid/view/View;Landroid/view/View;I)V

    iget-object v2, v5, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v6, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x34

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v2, v6}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v5, LX/Xxv;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v5, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v1, :cond_10

    sget-object v1, LX/6l7;->A0E:LX/6l7;

    :cond_10
    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne v1, v0, :cond_11

    invoke-static {v0, v5}, LX/Xxv;->A08(LX/6l7;LX/Xxv;)V

    :cond_11
    invoke-static {v5}, LX/Xxv;->A0C(LX/Xxv;)V

    goto :goto_4

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/creation/base/session/MediaSession;LX/YND;LX/XEq;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p2}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    iget-object v3, p2, LX/XEq;->A0H:LX/Smm;

    if-nez v3, :cond_0

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/XEq;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v4, LX/SHW;->A05:LX/CxL;

    iget v0, v1, LX/CxL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CxL;->A02:I

    invoke-virtual {v4, v5, p0, v3, v2}, LX/SHW;->A0b(Landroid/content/Context;Lcom/instagram/creation/base/session/MediaSession;LX/Smm;Z)V

    iget-object v3, v4, LX/SHW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "photo_edit_button"

    new-instance v2, LX/HHC;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/HID;->A01:Z

    iput-object p1, v2, LX/HID;->A00:LX/YND;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v3, v2}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    const-string v0, "video_edit_button"

    new-instance v2, LX/HHG;

    invoke-direct {v2, v0, v1}, LX/HID;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "onItemClick: context is null"

    const-string v0, "AlbumEditFragment"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/YND;LX/XEq;)V
    .locals 2

    iget-object v0, p1, LX/XEq;->A0J:LX/ovz;

    if-nez v0, :cond_0

    const-string v0, "reboundHorizontalScrollView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/ovz;->BQy()I

    move-result v1

    iget-object v0, p1, LX/XEq;->A0E:LX/paV;

    if-nez v0, :cond_1

    const-string v0, "creationCameraSession"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2

    invoke-static {v0, p0, p1}, LX/XEq;->A05(Lcom/instagram/creation/base/session/MediaSession;LX/YND;LX/XEq;)V

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/music/common/model/MusicAssetModel;LX/XEq;I)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_0

    move v6, p2

    add-int/lit16 v1, p2, 0x7530

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v1, p1, LX/XEq;->A0G:LX/Lsd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/XuR;

    invoke-direct {v3, p1, v0}, LX/XuR;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move p1, v5

    move p2, v5

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method private final A08(Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V
    .locals 4

    invoke-static {p0}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/XEq;->A0H:LX/Smm;

    if-nez v1, :cond_0

    const-string v0, "pendingMediaProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    if-nez v0, :cond_1

    const-string v0, "creationCameraSession"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p1, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/XEq;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fbd

    invoke-static {v1, v3, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/XEq;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08243e

    invoke-static {p0, v0}, LX/XEq;->A0D(LX/XEq;I)V

    iget-object v2, p0, LX/XEq;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/XEq;->A0K:LX/NMn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/XEq;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/NMn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/XEq;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final A09(LX/XEq;)V
    .locals 5

    iget-object v0, p0, LX/XEq;->A0N:LX/cp2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-boolean v0, v0, LX/SHW;->A0Q:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/lpi;

    invoke-direct {v2, p0}, LX/lpi;-><init>(LX/XEq;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/cp2;

    invoke-direct {v0, v3, v1, v4, v2}, LX/cp2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oqc;)V

    iput-object v0, p0, LX/XEq;->A0N:LX/cp2;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/XEq;)V
    .locals 3

    invoke-static {p0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/SHW;->A0g(Ljava/lang/Integer;Z)V

    invoke-static {p0}, LX/SHW;->A01(LX/XEq;)LX/UO2;

    move-result-object v0

    iget-object v1, v0, LX/UO2;->A00:LX/XOv;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/XEq;->A0C:LX/SZb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/SZb;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/SZb;->A1S(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0B(LX/XEq;)V
    .locals 11

    invoke-static {p0}, LX/XEq;->A0J(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ONQ;->A00:LX/ONQ;

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v0, 0xf

    new-instance v8, LX/Q36;

    invoke-direct {v8, p0, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v9, LX/Q36;

    invoke-direct {v9, p0, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const-string v5, "AlbumEditFragment"

    const-string v6, "MMC_EDUCATION_DIALOG_NEXT_ADD_AUDIO"

    const-string v7, "MMC_EDUCATION_DIALOG_NEXT"

    invoke-virtual/range {v1 .. v10}, LX/ONQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/XEq;->A0I:LX/Xxv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    invoke-interface {v0}, LX/ovb;->G6d()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v2, v1, v0}, LX/CxL;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/XEq;->A06:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0r:LX/JK9;

    invoke-virtual {v1, v0}, LX/B0U;->A0B(LX/JK9;)V

    :cond_3
    iget-object v0, p0, LX/XEq;->A0d:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.AlbumDraftHelper.SaveAlbumDraftDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/omy;

    invoke-interface {v1, v3}, LX/omy;->F3p(Z)V

    return-void

    :cond_4
    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    iget-object v0, v2, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    const/4 v0, 0x1

    new-instance v1, LX/UO4;

    invoke-direct {v1, v0, v3, v0}, LX/UO4;-><init>(ZZZ)V

    iput-object v1, v2, LX/SHW;->A06:LX/UO4;

    iget-object v0, v2, LX/SHW;->A0B:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0C(LX/XEq;F)V
    .locals 3

    iget-object v0, p0, LX/XEq;->A0U:Landroid/view/View;

    const-string v2, "scrollViewContainer"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D1F;->A0C(Landroid/view/View;)LX/0DM;

    move-result-object v1

    iput p1, v1, LX/0DM;->A09:F

    iget-object v0, p0, LX/XEq;->A0O:LX/pah;

    if-nez v0, :cond_1

    const-string v2, "provider"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/XEq;->A0U:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/XEq;I)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/XEq;->A0K:LX/NMn;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/XEq;->A0H:LX/Smm;

    const-string v2, "pendingMediaProvider"

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    const-string v1, "creationCameraSession"

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance p0, LX/lox;

    invoke-direct {p0, v8, v5}, LX/lox;-><init>(LX/6xS;LX/XEq;)V

    iget-object v7, v5, LX/XEq;->A0E:LX/paV;

    if-eqz v7, :cond_2

    iget-object v9, v5, LX/XEq;->A0H:LX/Smm;

    if-eqz v9, :cond_1

    new-instance v2, LX/NMn;

    invoke-direct/range {v2 .. v11}, LX/NMn;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Smm;LX/Soo;I)V

    iput-object v2, v5, LX/XEq;->A0K:LX/NMn;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/XEq;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/SHW;->A01(LX/XEq;)LX/UO2;

    move-result-object v0

    iget-object v1, v0, LX/UO2;->A01:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/al7;->A00(Ljava/util/List;I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/XEq;->A0C:LX/SZb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/SZb;->setRestoreSelectedIndex(I)V

    :cond_0
    iget-object v0, p0, LX/XEq;->A0C:LX/SZb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/SZb;->A1S(I)V

    :cond_1
    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/6lr;->A0q(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0F(LX/XEq;Z)V
    .locals 3

    iget-object v0, p0, LX/XEq;->A0J:LX/ovz;

    if-nez v0, :cond_0

    const-string v0, "reboundHorizontalScrollView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/ovz;->BQy()I

    move-result v2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/XEq;->A18(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "creationCameraSession"

    goto :goto_0
.end method

.method public static final A0G(LX/XEq;ZZ)V
    .locals 3

    iget-object v2, p0, LX/XEq;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0H:LX/Smm;

    if-nez v0, :cond_0

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/SHW;->A0d(LX/Smm;Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378b9

    if-eqz p1, :cond_1

    const v0, 0x7f1378b6

    :cond_1
    invoke-static {v1, p0, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    iget-object v0, p0, LX/XEq;->A0I:LX/Xxv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/XyH;->A07(Z)V

    :cond_3
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0Q:Z

    :cond_4
    return-void
.end method

.method private final A0H(Z)V
    .locals 6

    iget-object v3, p0, LX/XEq;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    const-string v5, "creationCameraSession"

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0H:LX/Smm;

    const-string v4, "pendingMediaProvider"

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/SHW;->A0a(LX/Smm;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/XEq;->A0H:LX/Smm;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/paV;->DLw()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    iget-object v1, p0, LX/XEq;->A0H:LX/Smm;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/SHW;->A0d(LX/Smm;Z)V

    if-eqz p1, :cond_4

    const/16 v0, 0x28

    invoke-static {v3, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(LX/XEq;)Z
    .locals 0

    iget-object p0, p0, LX/XEq;->A0E:LX/paV;

    if-nez p0, :cond_0

    const-string p0, "creationCameraSession"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    check-cast p0, LX/B0I;

    iget-object p0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0J(LX/XEq;)Z
    .locals 3

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ONQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/XEq;->A0H:LX/Smm;

    if-nez v1, :cond_1

    const-string v2, "pendingMediaProvider"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    const-string v2, "creationCameraSession"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0K(LX/XEq;)Z
    .locals 3

    invoke-static {p0}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107db00062ee3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A15()V
    .locals 5

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    iget-object v0, v4, LX/SHW;->A06:LX/UO4;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/UO4;->A01:Z

    iget-boolean v0, v0, LX/UO4;->A02:Z

    new-instance v1, LX/UO4;

    invoke-direct {v1, v3, v2, v0}, LX/UO4;-><init>(ZZZ)V

    iput-object v1, v4, LX/SHW;->A06:LX/UO4;

    iget-object v0, v4, LX/SHW;->A0B:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A16()V
    .locals 4

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    iget-object v0, v3, LX/SHW;->A06:LX/UO4;

    iget-boolean v0, v0, LX/UO4;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v3, LX/SHW;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smm;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/SHW;->A04:LX/paV;

    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/6xS;->A6j:Z

    iput-boolean v2, v0, LX/6xS;->A6i:Z

    :cond_0
    iget-object v0, v3, LX/SHW;->A06:LX/UO4;

    const/4 v2, 0x0

    iget-boolean v0, v0, LX/UO4;->A01:Z

    new-instance v1, LX/UO4;

    invoke-direct {v1, v2, v0, v2}, LX/UO4;-><init>(ZZZ)V

    iput-object v1, v3, LX/SHW;->A06:LX/UO4;

    iget-object v0, v3, LX/SHW;->A0B:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A17()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/XEq;->A0H(Z)V

    iget-object v0, p0, LX/XEq;->A0O:LX/pah;

    if-nez v0, :cond_0

    const-string v0, "provider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    invoke-direct {p0, v0}, LX/XEq;->A08(Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/XEq;->A0F(LX/XEq;Z)V

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    new-instance v1, LX/9k1;

    invoke-direct {v1}, LX/9k1;-><init>()V

    const/4 v3, 0x0

    const v0, 0x61530f23

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/nmA;

    invoke-direct {v0, p0, v3, v1}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final A18(Z)V
    .locals 3

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    iget-object v0, v2, LX/SHW;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-boolean v0, v0, LX/UO8;->A03:Z

    if-eq p1, v0, :cond_0

    iget-object v1, v2, LX/SHW;->A08:LX/eDx;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/eDx;->A02(Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p1}, LX/SHW;->A02(LX/UO2;LX/SHW;IZ)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A19()Z
    .locals 3

    invoke-static {p0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v1

    iget-object v0, v1, LX/ULN;->A00:LX/ova;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/ULN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XEq;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/oxA;

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0D:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    iput-object v0, p0, LX/XEq;->A0E:LX/paV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.photo.edit.ui.creationprovider.CreationProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/pah;

    iput-object v1, p0, LX/XEq;->A0O:LX/pah;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Smm;

    iput-object v1, p0, LX/XEq;->A0H:LX/Smm;

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0H:LX/Smm;

    if-nez v0, :cond_0

    const-string v0, "pendingMediaProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/SHW;->A09:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    if-nez v0, :cond_1

    const-string v0, "creationCameraSession"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/XEq;->A19()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v0

    iget-object v0, v0, LX/ULN;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_17

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/SHW;->A0f(Ljava/lang/Integer;Z)V

    iget-boolean v0, p0, LX/XEq;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/XEq;->A0K:LX/NMn;

    if-eqz v3, :cond_0

    sget-object v2, LX/ICA;->A03:LX/ICA;

    iget-object v1, p0, LX/XEq;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/NMn;->A02(LX/ICn;LX/ICA;Ljava/lang/String;)V

    return v4

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/XEq;->A0N:LX/cp2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/cp2;->A04()Z

    move-result v0

    if-ne v0, v4, :cond_5

    return v4

    :cond_5
    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v6, p0, LX/XEq;->A0H:LX/Smm;

    const-string v14, "pendingMediaProvider"

    const/4 v2, 0x0

    if-eqz v6, :cond_12

    iget-boolean v0, v1, LX/SHW;->A0R:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/SHW;->A04:LX/paV;

    invoke-static {v6, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6xS;->A0p()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_6
    :goto_1
    iget-object v6, p0, LX/XEq;->A0d:LX/B69;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810e9c000258a4L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000458a6L    # 3.0362588660004355E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/XEq;->A0I:LX/Xxv;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Xxv;->A0R:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovb;

    invoke-interface {v0}, LX/ovb;->G6d()V

    goto :goto_2

    :cond_7
    iget-object v5, v1, LX/SHW;->A04:LX/paV;

    move-object v0, v5

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    if-nez v0, :cond_6

    invoke-interface {v5}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v10

    invoke-interface {v5, v0}, LX/paV;->C89(Ljava/lang/String;)LX/Mzm;

    move-result-object v8

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/6xS;->A0p()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/6xS;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_d

    if-eqz v10, :cond_8

    iget-boolean v0, v10, LX/6xS;->A6j:Z

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    iget v7, v8, LX/Mzm;->A03:I

    iget v1, v8, LX/Mzm;->A02:I

    iget v12, v8, LX/Mzm;->A01:I

    iget v11, v8, LX/Mzm;->A00:I

    iget-boolean v9, v8, LX/Mzm;->A0A:Z

    iget-object v0, v10, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    invoke-static {v0, v7}, LX/140;->A1K(II)Z

    move-result v8

    iget v0, v10, LX/6xS;->A06:I

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v7

    iget-object v0, v10, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v12, v1, :cond_a

    const/4 v1, 0x0

    if-eq v11, v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, v10, LX/6xS;->A6a:Z

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    if-nez v1, :cond_6

    :goto_3
    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_c
    invoke-static {v10}, LX/eml;->A01(LX/6xS;)Z

    move-result v0

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v10, :cond_e

    iget-boolean v0, v10, LX/6xS;->A6j:Z

    if-ne v0, v4, :cond_e

    if-eqz v8, :cond_e

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, LX/Mzm;->A00()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/31J;->A04(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/31J;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    goto :goto_3

    :cond_f
    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0H:LX/Smm;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/SHW;->A0c(LX/Smm;)V

    return v3

    :cond_10
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    :cond_11
    iget-object v0, p0, LX/XEq;->A0O:LX/pah;

    if-nez v0, :cond_13

    const-string v14, "provider"

    :cond_12
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v2, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v4

    :cond_14
    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-boolean v0, v0, LX/SHW;->A0O:Z

    if-nez v0, :cond_16

    :cond_15
    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0H:LX/Smm;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/SHW;->A0c(LX/Smm;)V

    :cond_16
    const/4 v4, 0x0

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0}, LX/CxL;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0r:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    return v3

    :cond_17
    invoke-static {p0}, LX/XEq;->A0A(LX/XEq;)V

    return v4

    :cond_18
    iget-object v0, p0, LX/XEq;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.DraftServiceProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ogz;

    invoke-interface {v1, v3, v3}, LX/ogz;->Fkw(ZZ)V

    return v4

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7eaefd57

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    const/4 v1, 0x2

    new-instance v0, LX/laV;

    invoke-direct {v0, p0, v1}, LX/laV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XEq;->A0V:LX/2jA;

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/laS;

    iget-object v0, p0, LX/XEq;->A0V:LX/2jA;

    if-nez v0, :cond_2

    const-string v4, "saveAlbumListener"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/XEq;->A0H:LX/Smm;

    if-nez v1, :cond_3

    const-string v4, "pendingMediaProvider"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    const-string v4, "creationCameraSession"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/PHa;->A02(Landroid/content/Context;LX/6xS;)V

    :cond_4
    iget-object v0, p0, LX/XEq;->A0E:LX/paV;

    if-eqz v0, :cond_1

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget-object v0, p0, LX/XEq;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK9;

    invoke-static {v0, v1}, LX/OJo;->A01(LX/CK9;Ljava/lang/String;)LX/6xS;

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B1O;->A06(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/dLj;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/dLj;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083b00023288L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083b00033289L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/SHW;->A0P:Z

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    invoke-static {p0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083b0006328cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v4, LX/SHW;->A0Q:Z

    const v0, -0x50d3e298

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5e42b5f9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e069d

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ff4e61b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xe5e2d53

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/laS;

    iget-object v0, p0, LX/XEq;->A0V:LX/2jA;

    if-nez v0, :cond_0

    const-string v0, "saveAlbumListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x4a70edd0    # 3947380.0f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5c6ab1f0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/SHW;->A0f(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/XEq;->A0C:LX/SZb;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/SZb;->A01:LX/ona;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iput-object v2, p0, LX/XEq;->A0C:LX/SZb;

    iget-object v0, p0, LX/XEq;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/XEq;->A0M:LX/cfx;

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/XEq;->A0K:LX/NMn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NMn;->A01:LX/PeY;

    iget-object v0, v0, LX/PeY;->A05:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0B()V

    :cond_1
    iput-object v2, p0, LX/XEq;->A0K:LX/NMn;

    iget-object v0, p0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_2
    iput-object v2, p0, LX/XEq;->A07:Landroid/widget/ImageView;

    iput-object v2, p0, LX/XEq;->A0G:LX/Lsd;

    iput-object v2, p0, LX/XEq;->A02:Landroid/view/View;

    iput-object v2, p0, LX/XEq;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, p0, LX/XEq;->A00:Landroid/view/View;

    iput-object v2, p0, LX/XEq;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/XEq;->A0F:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v2, p0, LX/XEq;->A06:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/XEq;->A0P:LX/cdT;

    iput-object v2, p0, LX/XEq;->A0N:LX/cp2;

    iget-object v0, p0, LX/XEq;->A0I:LX/Xxv;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v2, p0, LX/XEq;->A0I:LX/Xxv;

    const v0, -0x7eea6755

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iput-object v2, p0, LX/XEq;->A05:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/XEq;->A0M:LX/cfx;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x2c6295b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v0

    iget-object v0, v0, LX/ULN;->A00:LX/ova;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ova;->onPause()V

    :cond_0
    iget-object v0, p0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_1
    iput-boolean v1, p0, LX/XEq;->A0W:Z

    :cond_2
    const v0, 0x2cc6868c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x267f7a2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/XEq;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->FUr()V

    :cond_0
    const v0, -0xc15e594

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8107db00002ee1L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0b35b5

    invoke-static {v2, v3}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/aEH;

    invoke-direct {v3, v5, v0}, LX/aEH;-><init>(Landroid/view/ViewGroup;LX/XEq;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v3

    iget-boolean v3, v3, LX/SHW;->A0Q:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const v3, 0x7f0b35b5

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/XEq;->A0U:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v0, "scrollViewContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-static {v0}, LX/C33;->A02(Landroidx/fragment/app/Fragment;)F

    move-result v3

    invoke-static {v0, v3}, LX/XEq;->A0C(LX/XEq;F)V

    :cond_2
    iget-object v3, v0, LX/XEq;->A0O:LX/pah;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v8

    iget-object v3, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81083b00003286L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LX/YOS;->A03:LX/YOS;

    :goto_2
    invoke-virtual {v8, v3}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-object v4, v8, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    iput-object v4, v0, LX/XEq;->A06:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-direct {v0, v8}, LX/XEq;->A08(Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e10cb

    iget-object v3, v0, LX/XEq;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v3, 0x7f0b0877

    invoke-virtual {v6, v3}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v0, LX/XEq;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LX/XEq;->A0H(Z)V

    iget-object v9, v0, LX/XEq;->A0b:LX/B69;

    invoke-static {v9}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v6

    if-nez v6, :cond_5

    const v7, 0x7f082633

    const v6, 0x7f136f05

    invoke-direct {v0, v4, v7, v6}, LX/XEq;->A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v0, LX/XEq;->A01:Landroid/view/View;

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v7, v6, LX/2qa;->A05:LX/Yav;

    const-string v6, "dismissed_feed_text_tool_badge"

    invoke-interface {v7, v6, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v7, v0, LX/XEq;->A01:Landroid/view/View;

    instance-of v6, v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_4

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_4

    iput-boolean v3, v7, Lcom/instagram/common/ui/base/IgSimpleImageView;->A05:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v7, v0, LX/XEq;->A01:Landroid/view/View;

    if-eqz v7, :cond_5

    const/16 v6, 0x2a

    invoke-static {v7, v0, v6}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    invoke-static {v9}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v6, 0x8106020002217dL

    invoke-static {v10, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v6

    if-nez v6, :cond_6

    const v7, 0x7f0825e8

    const v6, 0x7f1308c2

    invoke-direct {v0, v4, v7, v6}, LX/XEq;->A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, LX/XEq;->A04:Landroid/view/View;

    const/16 v6, 0x2b

    invoke-static {v7, v0, v6}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {v9}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v6

    if-nez v6, :cond_7

    const v7, 0x7f0824a9

    const v6, 0x7f1337eb

    invoke-direct {v0, v4, v7, v6}, LX/XEq;->A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, LX/XEq;->A03:Landroid/view/View;

    const/16 v6, 0x2c

    invoke-static {v7, v0, v6}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    invoke-static {v0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v7, 0x7f082206

    const v6, 0x7f13353d

    invoke-direct {v0, v4, v7, v6}, LX/XEq;->A01(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v7

    const v6, 0x7f0b1830

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x2d

    invoke-static {v7, v0, v6}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v10, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v10, v6}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/45H;->A03:LX/45H;

    invoke-virtual {v10, v9, v7, v6}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f0b35b3

    invoke-static {v2, v6}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/loA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, LX/SP7;

    invoke-direct {v11}, LX/SP7;-><init>()V

    iput-object v11, v10, LX/loA;->A05:LX/SP7;

    const/16 v6, 0x38

    new-instance v7, LX/Q3U;

    invoke-direct {v7, v10, v6}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x17

    invoke-static {v10, v6}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v6

    new-instance v9, LX/8Nf;

    invoke-direct {v9}, LX/13m;-><init>()V

    iput-object v7, v9, LX/8Nf;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/8Nf;->A01:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/loA;->A06:LX/8Nf;

    iget-object v6, v10, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v7, 0x3

    new-instance v6, LX/G6d;

    invoke-direct {v6, v12, v7}, LX/G6d;-><init>(Landroid/content/Context;I)V

    iput-object v6, v10, LX/loA;->A02:LX/G6d;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v10, LX/loA;->A00:F

    iget-object v7, v10, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v1}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v6, v10, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v6, v10, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v6}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v6, v10, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    const/4 v7, 0x6

    new-instance v6, LX/ffq;

    invoke-direct {v6, v10, v7}, LX/ffq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v10, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LX/E7A;

    invoke-direct {v6, v10, v3}, LX/E7A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/XEq;->A0J:LX/ovz;

    invoke-virtual {v10}, LX/loA;->GAn()V

    const v6, 0x7f0b35b4

    invoke-static {v2, v6}, LX/231;->A14(Landroid/view/View;I)V

    iget-object v7, v0, LX/XEq;->A0H:LX/Smm;

    if-nez v7, :cond_a

    const-string v0, "pendingMediaProvider"

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/YOS;->A04:LX/YOS;

    goto/16 :goto_2

    :cond_a
    new-instance v6, LX/mmx;

    invoke-direct {v6, v2, v0}, LX/mmx;-><init>(Landroid/view/View;LX/XEq;)V

    invoke-interface {v7, v6}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    const v6, 0x7f0b35b4

    invoke-static {v2, v6}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/lnz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/lnz;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/XEq;->A0J:LX/ovz;

    iget-object v6, v0, LX/XEq;->A0O:LX/pah;

    if-eqz v6, :cond_27

    invoke-interface {v6}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v7

    iget-object v6, v0, LX/XEq;->A0J:LX/ovz;

    if-nez v6, :cond_c

    const-string v0, "reboundHorizontalScrollView"

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v6, v7, v0}, LX/XEq;->A04(Landroid/view/View;LX/ovz;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/XEq;)V

    :goto_3
    const v6, 0x7f0b100d

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ViewFlipper;

    iput-object v6, v0, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v7, v0, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    if-eqz v7, :cond_24

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b1002

    invoke-static {v2, v6}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/cdT;

    invoke-direct {v6, v9, v7}, LX/cdT;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v0, LX/XEq;->A0P:LX/cdT;

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v6, 0x7f0b181d

    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, LX/XEq;->A05:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/XEq;->A00(Landroid/view/View;LX/XEq;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/XEq;->A00:Landroid/view/View;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v12

    iget-object v6, v12, LX/SHW;->A04:LX/paV;

    invoke-interface {v6}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v9, v10, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sget-object v7, LX/31J;->A00:LX/31J;

    if-nez v9, :cond_d

    iget-object v6, v12, LX/SHW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6, v1}, LX/31J;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v6

    iput-object v6, v10, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_5

    :cond_d
    const/4 v6, 0x4

    invoke-interface {v9, v6, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/44l;->A03:LX/44l;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/XEq;->A07:Landroid/widget/ImageView;

    if-nez v6, :cond_f

    invoke-static {v0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    sget-object v6, LX/44l;->A0C:LX/44l;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v6, v0, LX/XEq;->A01:Landroid/view/View;

    if-eqz v6, :cond_11

    sget-object v6, LX/44l;->A0F:LX/44l;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v6, v0, LX/XEq;->A03:Landroid/view/View;

    if-eqz v6, :cond_12

    sget-object v6, LX/44l;->A0E:LX/44l;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/6lr;->A1m(Ljava/util/List;)V

    goto :goto_4

    :cond_13
    iget-object v6, v0, LX/XEq;->A0E:LX/paV;

    const-string v15, "creationCameraSession"

    const/4 v10, 0x0

    if-eqz v6, :cond_26

    invoke-interface {v6}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v11

    iget-object v6, v0, LX/XEq;->A0E:LX/paV;

    if-eqz v6, :cond_26

    invoke-interface {v6}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v7, v0, LX/XEq;->A0H:LX/Smm;

    if-eqz v7, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11, v6, v9, v7, v3}, LX/SHW;->A0b(Landroid/content/Context;Lcom/instagram/creation/base/session/MediaSession;LX/Smm;Z)V

    :cond_14
    invoke-static {v0}, LX/SHW;->A03(LX/XEq;)Z

    move-result v6

    if-nez v6, :cond_1a

    sget v6, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, LX/SZb;

    invoke-direct {v11, v6}, LX/SZb;-><init>(Landroid/content/Context;)V

    const/4 v12, -0x1

    invoke-static {v11, v12}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/al5;->A00(Lcom/instagram/common/session/UserSession;)LX/ZhU;

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/SZb;->setBlurIconCache(LX/eRl;)V

    iput-boolean v3, v11, LX/SZb;->A04:Z

    iput-boolean v3, v11, LX/SZb;->A05:Z

    const v6, 0x7f0b18b7

    invoke-static {v2, v6}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v6

    iput-object v6, v11, LX/SZb;->A01:LX/ona;

    iget-object v6, v0, LX/XEq;->A0E:LX/paV;

    if-eqz v6, :cond_26

    invoke-interface {v6}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v11}, LX/SZb;->getTileFrames()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/RxG;

    iget-object v6, v6, LX/RxG;->A05:LX/RyC;

    invoke-static {v6}, LX/RyC;->A00(LX/RyC;)I

    move-result v6

    if-eq v6, v12, :cond_15

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RxG;

    iget-object v6, v7, LX/RxG;->A05:LX/RyC;

    invoke-static {v7, v6, v12}, LX/XOs;->A00(LX/ohb;LX/RyC;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_17
    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6, v12}, LX/eRl;->A06(Landroid/content/Context;Ljava/util/List;)V

    :cond_18
    invoke-static {v0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e001e

    invoke-virtual {v7, v6, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b085c

    invoke-static {v7, v6}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v6, 0x7f0b0865

    invoke-static {v7, v6}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v6, 0x26

    invoke-static {v9, v0, v6}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v6, 0x27

    invoke-static {v7, v0, v6}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_19
    iput-object v11, v0, LX/XEq;->A0C:LX/SZb;

    invoke-static {v0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-boolean v6, v0, LX/XEq;->A0S:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v6, LX/ffu;

    invoke-direct {v6, v3, v11, v0}, LX/ffu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1a
    :goto_8
    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v0, LX/XEq;->A0H:LX/Smm;

    if-eqz v7, :cond_25

    iget-object v6, v0, LX/XEq;->A0E:LX/paV;

    if-eqz v6, :cond_26

    invoke-static {v7, v6}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v7

    iget-object v6, v0, LX/XEq;->A0E:LX/paV;

    if-eqz v6, :cond_26

    invoke-static {v9, v6, v7}, LX/MJp;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v9

    iget-object v6, v9, LX/SHW;->A07:LX/enL;

    if-eqz v10, :cond_1e

    invoke-virtual {v6, v10}, LX/enL;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    const/16 v6, 0x15

    invoke-static {v10, v9, v7, v6}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1b
    :goto_9
    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/4eK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v10

    new-instance v7, LX/9k1;

    invoke-direct {v7}, LX/9k1;-><init>()V

    const v6, 0x61530f23

    invoke-virtual {v7, v6}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v9

    const/16 v7, 0x14

    new-instance v6, LX/nmA;

    invoke-direct {v6, v0, v5, v7}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v6, v10}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1c
    invoke-static {v0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v0, LX/XEq;->A0E:LX/paV;

    if-eqz v12, :cond_26

    const/16 v6, 0x1a

    invoke-static {v0, v6}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v15

    const/16 v6, 0x17

    new-instance v14, LX/R2W;

    invoke-direct {v14, v0, v6}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/XEq;->A0Q:Ljava/lang/String;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    invoke-static/range {v9 .. v15}, LX/GBq;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/paV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v6, 0x7f0b27c4

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x7

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v0, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v14, v0, LX/XEq;->A0Y:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v7, LX/dwL;->A00:LX/dwL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v6, v13, v1}, LX/dwL;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v16

    new-instance v12, LX/let;

    invoke-direct {v12, v0}, LX/let;-><init>(LX/XEq;)V

    sget-object v10, LX/Ekr;->A0B:LX/Ekr;

    new-instance v9, LX/SPX;

    invoke-direct/range {v9 .. v16}, LX/SPX;-><init>(LX/Ekr;Lcom/instagram/common/session/UserSession;LX/osA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v9, v0, LX/XEq;->A0L:LX/SPX;

    iget-object v6, v0, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const-string v15, "audioList"

    if-eqz v6, :cond_26

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v7, v0, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7, v1}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v9, v0, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, LX/SPs;

    invoke-direct {v7, v6, v13}, LX/SPs;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 v6, -0x1

    invoke-virtual {v9, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    iget-object v7, v0, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_26

    new-instance v6, LX/H87;

    invoke-direct {v6}, LX/H87;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v6, v0, LX/XEq;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_26

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7Wx;

    iput-boolean v1, v7, LX/7Wx;->A00:Z

    iget-object v7, v0, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    if-eqz v7, :cond_24

    invoke-static {v13}, LX/apt;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v6

    invoke-virtual {v6, v13}, LX/SHW;->A0e(Ljava/lang/Integer;)V

    :goto_a
    const/16 v7, 0x8

    iget-object v6, v8, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b100f

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v6, LX/58u;->A05:LX/58u;

    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/58u;)V

    const/16 v6, 0x29

    invoke-static {v9, v0, v6}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/XEq;->A08:Landroid/widget/ViewFlipper;

    if-nez v4, :cond_21

    const-string v0, "creationMainActionsFlipper"

    goto/16 :goto_0

    :cond_1d
    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, LX/SHW;->A0e(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v6}, LX/enL;->A04()V

    iget-object v7, v9, LX/SHW;->A0L:LX/AWJ;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v9, LX/SHW;->A08:LX/eDx;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v5}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {v0}, LX/SHW;->A01(LX/XEq;)LX/UO2;

    move-result-object v6

    iget-object v6, v6, LX/UO2;->A00:LX/XOv;

    if-eqz v6, :cond_20

    iget-object v6, v6, LX/ldc;->A00:LX/bsy;

    iget v6, v6, LX/bsy;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_20
    invoke-static {v0, v10}, LX/XEq;->A0E(LX/XEq;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_21
    const v1, 0x7f0b003e

    invoke-static {v4, v1}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e001d

    invoke-virtual {v4, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b085c

    invoke-static {v10, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b0865

    invoke-static {v10, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v4, 0x1f

    invoke-static {v7, v4, v11, v0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    invoke-static {v6, v1, v11, v0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b0867

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b0866

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/XEq;->A02:Landroid/view/View;

    if-eqz v6, :cond_22

    const/16 v1, 0x2e

    invoke-static {v6, v0, v1}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_22
    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v6, v1, LX/SHW;->A0N:LX/NsU;

    const/16 v1, 0x1c

    invoke-static {v0, v5, v1}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v7, v1, LX/SHW;->A0F:LX/MwU;

    const/4 v6, 0x2

    new-instance v1, LX/nlp;

    invoke-direct {v1, v9, v0, v5, v6}, LX/nlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v7}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v1, v1, LX/SHW;->A0M:LX/NsU;

    new-instance v7, LX/nls;

    move-object v12, v5

    move-object v11, v0

    move-object v10, v8

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, LX/nls;-><init>(Landroid/view/View;Landroid/view/View;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/XEq;LX/YA3;)V

    invoke-static {v0, v7, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v2, v1, LX/SHW;->A0G:LX/MwU;

    const/16 v1, 0x1d

    invoke-static {v0, v5, v1}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v2, v1, LX/SHW;->A0E:LX/MwU;

    const/16 v1, 0x1e

    invoke-static {v0, v5, v1}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v2, v1, LX/SHW;->A0H:LX/MwU;

    invoke-static {v0, v5, v4}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-boolean v1, v0, LX/XEq;->A0R:Z

    if-nez v1, :cond_29

    iget-object v1, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    iget-object v1, v0, LX/XEq;->A0D:LX/Dz2;

    if-nez v1, :cond_28

    const-string v0, "cameraSession"

    goto/16 :goto_0

    :cond_23
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_24
    const-string v15, "creationMainActionsFlipper"

    goto :goto_c

    :cond_25
    const-string v15, "pendingMediaProvider"

    :cond_26
    :goto_c
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    const-string v0, "provider"

    goto/16 :goto_0

    :cond_28
    iget-object v1, v1, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/5YO;->A0B:LX/6pz;

    iget-wide v4, v2, LX/5YO;->A05:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ALBUM_EDIT_FRAGMENT_VIEW_CREATED : "

    invoke-static {v1, v7, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v5, v1}, LX/6pz;->A0D(JLjava/lang/String;)V

    iput-boolean v3, v0, LX/XEq;->A0R:Z

    :cond_29
    invoke-static {v0}, LX/XEq;->A0I(LX/XEq;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/XEq;->A0c:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0r:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/B0U;->A0Q(Ljava/lang/String;)V

    :cond_2a
    invoke-static {v0}, LX/XEq;->A0K(LX/XEq;)Z

    return-void
.end method
