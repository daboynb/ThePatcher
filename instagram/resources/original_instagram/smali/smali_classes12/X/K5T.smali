.class public final LX/K5T;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ole;
.implements LX/Ohb;
.implements LX/emV;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryGridEditMediaSelectionFragment"


# instance fields
.field public A00:I

.field public A01:LX/2I0;

.field public A02:LX/ReC;

.field public A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:LX/1Sh;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5T;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1Sh;

    invoke-direct {v0, v1}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/K5T;->A06:LX/1Sh;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/K5T;->A08:Ljava/util/HashMap;

    const-string v0, "gallery_grid_edit_media_selection_fragment"

    iput-object v0, p0, LX/K5T;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 20

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f08271d

    iput v0, v2, LX/If0;->A02:I

    const/16 v1, 0x11

    new-instance v0, LX/SZz;

    invoke-direct {v0, v4, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, v4, LX/K5T;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-nez v0, :cond_0

    const-string v0, "configuration"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v12}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    const/16 v19, 0x1

    const/4 v15, -0x2

    new-instance v4, LX/BPP;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v4 .. v19}, LX/BPP;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v4}, LX/0DT;->A1A(LX/BPP;)V

    return-void
.end method

.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERV(I)V
    .locals 0

    return-void
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/K5T;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K5T;->A00:I

    return-void
.end method

.method public final synthetic Eej(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Eew(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EfG(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 7

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/8CX;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/K5T;->A02:LX/ReC;

    if-nez v4, :cond_0

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, LX/8CX;

    iget-object v1, p2, LX/8CX;->A00:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/ReC;->A04:LX/1Sh;

    invoke-virtual {v5, p1}, LX/1Sh;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, LX/1Sh;->Fdl(Lcom/instagram/common/gallery/model/GalleryItem;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/ReC;->A00(Lcom/instagram/common/gallery/Medium;LX/ReC;)V

    :cond_1
    iget-object v3, v4, LX/ReC;->A04:LX/1Sh;

    invoke-virtual {v3}, LX/1Sh;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, LX/1Sh;->Byh(I)LX/8D0;

    move-result-object v0

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/ReC;->A00(Lcom/instagram/common/gallery/Medium;LX/ReC;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-instance v0, LX/8D0;

    invoke-direct {v0, v1, p1, v3}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/1Sh;->AAQ(LX/8D0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/ReC;->A04:LX/1Sh;

    invoke-virtual {v3}, LX/1Sh;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, LX/1Sh;->Byh(I)LX/8D0;

    move-result-object v0

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/ReC;->A00(Lcom/instagram/common/gallery/Medium;LX/ReC;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/ReC;->A00:Landroid/content/Context;

    const v1, 0x7f136598

    iget v0, v5, LX/1Sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v6}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_6
    invoke-static {v4}, LX/ReC;->A01(LX/ReC;)V

    :cond_7
    return-void
.end method

.method public final synthetic EfL(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/K5T;->EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void
.end method

.method public final synthetic Eih()V
    .locals 0

    return-void
.end method

.method public final synthetic Ej4()V
    .locals 0

    return-void
.end method

.method public final synthetic EnD()V
    .locals 0

    return-void
.end method

.method public final synthetic EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6m()V
    .locals 0

    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/K5T;->A04:Z

    if-nez v0, :cond_6

    iget-object v6, p0, LX/K5T;->A08:Ljava/util/HashMap;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/K5T;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/K5T;->A00:I

    iget-object v0, p0, LX/K5T;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v7, "configuration"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v1

    new-instance v0, LX/8D0;

    invoke-direct {v0, v2, v1, v4}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/K5T;->A06:LX/1Sh;

    iget-object v3, v4, LX/1Sh;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/1Sh;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ja8;

    invoke-virtual {v4}, LX/1Sh;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ja8;->EfV(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/K5T;->A02:LX/ReC;

    if-nez v1, :cond_5

    const-string v7, "itemAdapter"

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/K5T;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-eqz v0, :cond_4

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/ReC;->A02(Ljava/util/List;)V

    return-void

    :cond_6
    return-void
.end method

.method public final FKI(LX/8h1;Z)V
    .locals 4

    iget-object v2, p0, LX/K5T;->A06:LX/1Sh;

    invoke-virtual {v2}, LX/1Sh;->getCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f13659c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/1Sh;->Cgp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic FKL()V
    .locals 0

    return-void
.end method

.method public final synthetic FKO()V
    .locals 0

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5T;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K5T;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2a5810e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    const-string v0, "edit_media_selection_config"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    iput-object v0, p0, LX/K5T;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const v0, -0x75595fc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x629a387c

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x562f242

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x63951cc0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07bf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fa6ec0c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x70a172f0    # 3.997283E29f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K5T;->A04:Z

    iget-object v0, p0, LX/K5T;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, 0x255072c3    # 1.8080007E-16f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 50

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v5, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v15, v0, LX/K5T;->A05:LX/B69;

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v1, LX/2K7;->A00:LX/2K7;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1, v13}, LX/2K7;->A04(Landroid/content/Context;)I

    move-result v21

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1, v13}, LX/2K7;->A03(Landroid/content/Context;)I

    move-result v22

    const/4 v4, 0x0

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2I0;

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v1, v0, LX/K5T;->A01:LX/2I0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/K5T;->A01:LX/2I0;

    const-string v16, "thumbnailLoader"

    if-eqz v1, :cond_3

    iget-object v14, v0, LX/K5T;->A06:LX/1Sh;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/ReC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/ReC;->A00:Landroid/content/Context;

    iput-object v2, v8, LX/ReC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/ReC;->A05:LX/emV;

    iput-object v1, v8, LX/ReC;->A01:LX/2I0;

    iput-object v14, v8, LX/ReC;->A04:LX/1Sh;

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v7

    iget-object v9, v8, LX/ReC;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    new-instance v6, LX/DGM;

    move-object/from16 v21, v6

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v27}, LX/DGM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v24, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8104fe00001b59L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v9}, LX/Czi;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v9}, LX/Czi;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    sget-object v1, LX/DBD;->A00:LX/DBD;

    invoke-virtual {v1, v9}, LX/DBD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    new-instance v1, LX/DGN;

    invoke-direct {v1, v12, v11, v10, v2}, LX/DGN;-><init>(ZZZZ)V

    new-instance v2, LX/DGk;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v25, v20

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/DGk;-><init>(LX/DGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v10, LX/DGn;

    invoke-direct {v10, v2, v6}, LX/DGn;-><init>(LX/DGk;LX/DGM;)V

    iget-object v11, v8, LX/ReC;->A05:LX/emV;

    iget-object v6, v8, LX/ReC;->A01:LX/2I0;

    const/16 v1, 0x2e

    new-instance v2, LX/CR8;

    invoke-direct {v2, v1}, LX/CR8;-><init>(I)V

    new-instance v1, LX/DGo;

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, LX/DGo;-><init>(LX/DCm;LX/2I0;Lcom/instagram/common/session/UserSession;LX/DGn;LX/emV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/3Xj;->A08:Z

    new-instance v1, LX/6tX;

    invoke-direct {v1, v7}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v1, v8, LX/ReC;->A02:LX/6tX;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v8, LX/ReC;->A06:Ljava/util/LinkedHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/K5T;->A02:LX/ReC;

    iget-object v1, v0, LX/K5T;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    const-string v7, "configuration"

    if-eqz v1, :cond_2

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v12, "itemAdapter"

    if-nez v1, :cond_0

    iget-object v1, v0, LX/K5T;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-eqz v1, :cond_2

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    iget-object v6, v0, LX/K5T;->A01:LX/2I0;

    if-eqz v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v6, v4, v7, v0, v1}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/K5T;->A02:LX/ReC;

    if-eqz v6, :cond_4

    iget-object v1, v0, LX/K5T;->A03:Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    if-eqz v1, :cond_2

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    invoke-virtual {v6, v1}, LX/ReC;->A02(Ljava/util/List;)V

    :cond_1
    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v18

    const v1, 0x7f0b1576

    invoke-static {v5, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07009d

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v34

    const/4 v11, 0x3

    const v31, 0x7f135189

    const/high16 v30, 0x3f100000    # 0.5625f

    const v35, 0x7f060076

    const v36, 0x7f07000b

    const/16 v6, 0xc

    new-instance v10, LX/BVf;

    invoke-direct {v10, v6}, LX/BVf;-><init>(I)V

    const/16 v6, 0xd

    new-instance v9, LX/BVf;

    invoke-direct {v9, v6}, LX/BVf;-><init>(I)V

    const/16 v6, 0xe

    new-instance v8, LX/BVf;

    invoke-direct {v8, v6}, LX/BVf;-><init>(I)V

    const/16 v7, 0xf

    new-instance v6, LX/BVf;

    invoke-direct {v6, v7}, LX/BVf;-><init>(I)V

    const/16 v37, -0x1

    new-instance v15, LX/2H4;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move/from16 v32, v3

    move/from16 v38, v37

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v49}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    invoke-virtual {v15, v2, v3}, LX/2H4;->A0L(ZZ)V

    iget-boolean v1, v15, LX/2H4;->A0D:Z

    invoke-virtual {v15, v3, v4, v1}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    const v1, 0x7f0b1575

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v5, v1

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v6, v11, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, v0, LX/K5T;->A02:LX/ReC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ReC;->A02:LX/6tX;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/DMo;

    invoke-direct {v0, v5, v3}, LX/DMo;-><init>(IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
