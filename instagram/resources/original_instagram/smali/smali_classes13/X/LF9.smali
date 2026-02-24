.class public final LX/LF9;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Ooi;
.implements LX/YjB;
.implements LX/Him;


# static fields
.field public static final A0G:LX/0CG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditCarouselMediaPickerSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/TNf;

.field public A07:LX/NBo;

.field public A08:F

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/1n9;

.field public A0B:LX/Si4;

.field public final A0C:LX/B69;

.field public final A0D:LX/1Jb;

.field public final A0E:LX/YhY;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A01()LX/0CG;

    move-result-object v0

    sput-object v0, LX/LF9;->A0G:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/WdG;

    invoke-direct {v0, p0, v1}, LX/WdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LF9;->A0E:LX/YhY;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/LF9;->A00:F

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/LF9;->A0D:LX/1Jb;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LF9;->A0C:LX/B69;

    const-string v0, "edit_carousel_media_picker_fragment"

    iput-object v0, p0, LX/LF9;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/LF9;)LX/LF3;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/LF3;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LF9;->A0A:LX/1n9;

    iget-object v0, p0, LX/LF9;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p1, LX/1n9;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/LF9;->A00(LX/LF9;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/LF3;->AG0(LX/1n9;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bl7()LX/2L0;
    .locals 1

    sget-object v0, LX/2L0;->A03:LX/2L0;

    return-object v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    iget v0, p0, LX/LF9;->A00:F

    return v0
.end method

.method public final DSc()Z
    .locals 2

    iget-object v1, p0, LX/LF9;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_1

    check-cast v1, LX/LF3;

    invoke-virtual {v1}, LX/LF3;->A19()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/LF9;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/LF3;

    if-eqz v0, :cond_2

    check-cast v1, LX/LF3;

    iget-object v0, v1, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_1

    const-string v0, "mediaPickerPhotosController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/TNj;->A05()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f040873

    const v0, 0x7f06039b

    invoke-static {v2, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v1, p0, LX/LF9;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/LF9;->A0B:LX/Si4;

    if-nez v0, :cond_1

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/Si4;->A00(I)V

    return-void
.end method

.method public final synthetic EF8()V
    .locals 0

    return-void
.end method

.method public final EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecg()V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final F9G(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/LF9;->A07:LX/NBo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NBo;->A00:LX/NBl;

    iget-object v2, v0, LX/NBl;->A00:LX/CMC;

    iget v0, v2, LX/CMC;->A00:I

    const/16 v6, 0x14

    if-lt v0, v6, :cond_2

    iget-object v5, v2, LX/CMC;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ESS;

    iget-object v2, v3, LX/ESS;->A01:Ljava/util/List;

    new-instance v1, LX/PbH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/PbH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/ESS;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/ESS;->A00:Ljava/lang/Float;

    invoke-static {v0, v2, v1}, LX/ESS;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/ESS;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/CMC;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/ESS;

    iget-object v1, v4, LX/ESS;->A02:Ljava/util/Map;

    invoke-static {v7, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, LX/ESS;->A01:Ljava/util/List;

    new-instance v1, LX/PbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PbI;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/PbI;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/ESS;->A00:Ljava/lang/Float;

    invoke-static {v0, v1, v3}, LX/ESS;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/ESS;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GDY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LF9;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LF9;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LF9;->A0A:LX/1n9;

    if-eqz v1, :cond_0

    check-cast p1, LX/LF3;

    iget-object v0, p0, LX/LF9;->A0E:LX/YhY;

    invoke-virtual {p1, p0, v1, v0}, LX/LF3;->A17(LX/YjB;LX/1n9;LX/YhY;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/LF9;->A06:LX/TNf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/LF9;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ley;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2b346d55

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ASPECT_RATIO"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/LF9;->A08:F

    const v0, 0x1262b25f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x70791f19    # -1.330005E-29f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LF9;->A0D:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e0704

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x54b69446

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4eae2b2b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/LF9;->A03:Landroid/view/View;

    iput-object v0, p0, LX/LF9;->A02:Landroid/view/View;

    iput-object v0, p0, LX/LF9;->A09:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/LF9;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/LF9;->A0D:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x3433428c    # -2.6835688E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b12f9

    invoke-static {v4, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/LF9;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b14ee

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/LF9;->A03:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b06ba

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/LF9;->A02:Landroid/view/View;

    iget-object v1, v3, LX/LF9;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/Wta;

    invoke-direct {v0, v1}, LX/Wta;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v3, LX/LF9;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v14, v3, LX/LF9;->A01:I

    iget v13, v3, LX/LF9;->A08:F

    const/4 v6, 0x0

    const/16 v21, 0x1

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v16, v2

    invoke-static/range {v5 .. v21}, LX/RNx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZ)LX/LF3;

    move-result-object v2

    const v0, 0x7f0b2c07

    invoke-static {v4, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/LF9;->A04:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iput-object v2, v3, LX/LF9;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/LF9;->A0A:LX/1n9;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/LF9;->AG0(LX/1n9;)V

    :cond_2
    iget-object v2, v3, LX/LF9;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Si4;

    invoke-direct {v0, v1, v2}, LX/Si4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/LF9;->A0B:LX/Si4;

    :cond_3
    return-void
.end method
