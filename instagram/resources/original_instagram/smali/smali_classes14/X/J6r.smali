.class public final LX/J6r;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Yiy;
.implements LX/YdV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorldPagesFragment"


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/Jk1;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6r;->A03:LX/B69;

    const-string v0, "WorldPagesFragment"

    iput-object v0, p0, LX/J6r;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Alt(FFF)F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    return v1

    :cond_1
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final EBl()V
    .locals 0

    return-void
.end method

.method public final ECh()V
    .locals 3

    iget-object v2, p0, LX/J6r;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void
.end method

.method public final ET2()V
    .locals 0

    return-void
.end method

.method public final F4v(FFF)V
    .locals 0

    return-void
.end method

.method public final F51(F)V
    .locals 0

    return-void
.end method

.method public final F7x()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J6r;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J6r;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4f2fe45e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.IgWorldPagesSurface"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Jk1;

    iput-object v1, p0, LX/J6r;->A01:LX/Jk1;

    iget-object v0, p0, LX/J6r;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_entry_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/J6r;->A00:LX/4vm;

    const v0, -0x58f4bc85

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Entry Media must be provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4cc172ac

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x20526a8c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6cf86c99

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v10, v2, LX/J6r;->A01:LX/Jk1;

    const/4 v15, 0x0

    if-nez v10, :cond_1

    const-string v9, "entrySurface"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v2, LX/J6r;->A03:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    iget-object v13, v2, LX/J6r;->A00:LX/4vm;

    const-string v9, "entryMedia"

    if-eqz v13, :cond_0

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static/range {v10 .. v16}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b285d

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f081ff1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v0, LX/D0w;

    invoke-direct {v0, v5, v7}, LX/D0w;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v5, 0x39

    new-instance v0, LX/TjK;

    invoke-direct {v0, v2, v5}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b04f3

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iget-object v0, v2, LX/J6r;->A00:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BOV()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v7}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b1c01

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v2, LX/J6r;->A00:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bsd()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v5, 0x7

    new-instance v0, LX/ThO;

    invoke-direct {v0, v7, v2, v5}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f081fb3

    new-instance v7, LX/2QS;

    invoke-direct {v7, v0}, LX/2QS;-><init>(I)V

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f137a5e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, LX/APp;->A00:LX/APp;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v5, v2, LX/J6r;->A00:LX/4vm;

    if-eqz v5, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/5ol;->A2j(LX/4vm;)Z

    invoke-virtual {v8, v6, v7, v5, v0}, LX/APp;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0b06ee

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/JtZ;->A00(Landroid/view/View;)Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, v2, LX/J6r;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    const v0, 0x7f0b3dba

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    iget-object v3, v2, LX/J6r;->A02:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    const-string v9, "bottomSheetBehavior"

    if-eqz v3, :cond_0

    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Yiy;

    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A02:LX/YdV;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A04:Ljava/lang/Float;

    const v0, 0x7f0b3b32

    invoke-static {v5, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f040134

    invoke-static {v3, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v5

    const/16 v0, 0x8

    new-array v8, v0, [F

    int-to-float v3, v3

    aput v3, v8, v1

    const/4 v0, 0x1

    aput v3, v8, v0

    aput v3, v8, v4

    const/4 v0, 0x3

    aput v3, v8, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/120;->A0O([FF)V

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v8, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    int-to-float v3, v5

    const/high16 v0, 0x427f0000    # 63.75f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, LX/F1e;

    invoke-direct {v0, v4, v3, v1, v5}, LX/F1e;-><init>(Landroid/graphics/drawable/shapes/Shape;FII)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A03(LX/0ee;)LX/0bc;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const v4, 0x7f0b19ea

    new-instance v3, LX/J7U;

    invoke-direct {v3}, LX/J7U;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_media_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_entry_surface"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/QVZ;->A03:LX/QVZ;

    const-string v0, "arg_entry_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v3, v4}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6}, LX/0bc;->A01()I

    return-void

    :cond_4
    move-object v5, v15

    goto/16 :goto_0
.end method
