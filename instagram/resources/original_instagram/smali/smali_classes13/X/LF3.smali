.class public final LX/LF3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Him;
.implements LX/YiV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerPhotosFragment"


# instance fields
.field public A00:LX/RoQ;

.field public A01:LX/TNj;

.field public A02:LX/YeG;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:LX/YjB;

.field public A0G:LX/1n9;

.field public A0H:LX/YhY;

.field public A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/B69;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LF3;->A0O:LX/B69;

    const-string v0, "direct_media_picker_photos_fragment"

    iput-object v0, p0, LX/LF3;->A0P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A14()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    return-void
.end method

.method public final A16(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    iget-object v1, p0, LX/LF3;->A01:LX/TNj;

    if-nez v1, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/TNj;->A0C:LX/SlF;

    iget-object v0, v0, LX/SlF;->A08:LX/RFo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RFo;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/TNj;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_2

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, LX/YjX;->Fi2(Lcom/instagram/common/gallery/Medium;)V

    :cond_3
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_4
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Twl;->A03()V

    :cond_5
    return-void
.end method

.method public final A17(LX/YjB;LX/1n9;LX/YhY;)V
    .locals 1

    iput-object p3, p0, LX/LF3;->A0H:LX/YhY;

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/TNj;->A01:LX/YhY;

    iget-object v0, v0, LX/TNj;->A0C:LX/SlF;

    iput-object p3, v0, LX/SlF;->A07:LX/YhY;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/LF3;->AG0(LX/1n9;)V

    :cond_1
    iput-object p1, p0, LX/LF3;->A0F:LX/YjB;

    return-void
.end method

.method public final A18(LX/dA0;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/TNj;->A06:Landroid/content/Context;

    iget-object v7, v0, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/TNj;->A09:LX/DBR;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v9, p2

    invoke-static {p2}, LX/SBN;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, LX/C63;

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/DBR;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A19()Z
    .locals 1

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YjX;->DY6()Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A1A()Z
    .locals 1

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LF3;->A0G:LX/1n9;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/LF3;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/LF3;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/1n9;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/LF3;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v1, p0, LX/LF3;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/1n9;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v3, p0, LX/LF3;->A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, p1, LX/1n9;->A06:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b20df

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, LX/1n9;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b20de

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x4

    new-instance v0, LX/UhT;

    invoke-direct {v0, v1, p1, v3}, LX/UhT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method

.method public final EF8()V
    .locals 1

    iget-object v0, p0, LX/LF3;->A0F:LX/YjB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjB;->EF8()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    iget-object v0, p0, LX/LF3;->A0F:LX/YjB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YjB;->EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eb1(Z)V
    .locals 1

    iget-object v0, p0, LX/LF3;->A0F:LX/YjB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YjB;->Eb2(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ecg()V
    .locals 1

    iget-object v0, p0, LX/LF3;->A0F:LX/YjB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjB;->Ecg()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F9H(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LF3;->A0F:LX/YjB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YjB;->F9G(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LF3;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LF3;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TNj;->A06()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x507b6ba0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_EMBEDDED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LF3;->A0K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MAX_MULTI_SELECT_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/LF3;->A08:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MAX_MULTI_VIDEO_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/LF3;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_IS_CAPTURE_BUTTON_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LF3;->A0J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_THREAD_TRANSPORT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LF3;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SHOW_SELECT_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LF3;->A0N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ASPECT_RATIO"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/LF3;->A07:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_KEEP_FOLDER_SELECTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LF3;->A0L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_LEFT_ALIGN_PICKER_HEADER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LF3;->A0M:Z

    const v0, -0x35b7ad10    # -3282108.0f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2fb7b296

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c31

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb789231

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 10

    const v0, 0x7b1b4d71

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/LF3;->A0O:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v1, v0}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/LF3;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v2

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "User exited the flow before the gallery was fully loaded"

    iget-object v4, v2, LX/Aiy;->A0A:LX/6pz;

    const v7, 0x10d34b2

    iget-wide v8, v2, LX/Aiy;->A01:J

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Aiy;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LF3;->A06:Z

    :cond_0
    const v0, 0x6ea0bce6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4d852eb3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TNj;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_1

    const-string v0, "galleryView"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YjX;->onDestroyView()V

    :cond_2
    iput-object v1, p0, LX/LF3;->A0C:Landroid/widget/TextView;

    iput-object v1, p0, LX/LF3;->A0B:Landroid/widget/TextView;

    iput-object v1, p0, LX/LF3;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/LF3;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/LF3;->A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

    const v0, 0x4184f4b3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x12b82068

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TNj;->A01()V

    const v0, 0x3002a05d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x366fe858

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TNj;->A02()V

    const v0, 0x19182a6d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v1, v3}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v0, LX/LF3;->A0F:LX/YjB;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/YjB;->Bl7()LX/2L0;

    move-result-object v35

    :goto_0
    iget-object v7, v0, LX/LF3;->A0O:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v36

    const/16 v18, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f1344ff

    invoke-static {v6, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    iget v3, v0, LX/LF3;->A08:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v12, v0, LX/LF3;->A09:I

    iget-boolean v11, v0, LX/LF3;->A0N:Z

    iget-object v3, v0, LX/LF3;->A0F:LX/YjB;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/YjB;->GDY()Z

    move-result v31

    :goto_1
    iget v10, v0, LX/LF3;->A07:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_FOLDER_NAME"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "BUNDLE_SELECTED_ITEMS"

    const-class v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v5, v3, v4}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SUBHEADER_TITLE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SUBHEADER_SUBTITLE"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v26, 0x1

    iget-boolean v9, v0, LX/LF3;->A0L:Z

    iget-boolean v8, v0, LX/LF3;->A0M:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_IMAGINE_BUTTON"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOULD_UNSELECT_ITEM_ON_RECLICK"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810cae00005125L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    new-instance v13, LX/SlK;

    move/from16 v25, v2

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v2

    move/from16 v33, v26

    move/from16 v34, v11

    move/from16 v21, v10

    move/from16 v22, v12

    move/from16 v23, v2

    invoke-direct/range {v13 .. v34}, LX/SlK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    iget-boolean v5, v0, LX/LF3;->A0J:Z

    iget-boolean v3, v0, LX/LF3;->A0K:Z

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070067

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_0
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v34

    const/4 v4, 0x2

    new-instance v3, LX/GUs;

    invoke-direct {v3, v0, v4}, LX/GUs;-><init>(Ljava/lang/Object;I)V

    const/16 v41, 0x3

    new-instance v4, LX/TNj;

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v13

    move-object/from16 v40, v18

    move/from16 v42, v2

    move/from16 v43, v5

    move/from16 v44, v26

    invoke-direct/range {v32 .. v44}, LX/TNj;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;LX/YiV;LX/SlK;Ljava/lang/Boolean;IZZZ)V

    iput-object v4, v0, LX/LF3;->A01:LX/TNj;

    iget-object v3, v0, LX/LF3;->A0H:LX/YhY;

    iput-object v3, v4, LX/TNj;->A01:LX/YhY;

    iget-object v8, v4, LX/TNj;->A0C:LX/SlF;

    iput-object v3, v8, LX/SlF;->A07:LX/YhY;

    const-string v5, "mediaPickerPhotosController"

    iget-object v3, v0, LX/LF3;->A02:LX/YeG;

    iput-object v3, v4, LX/TNj;->A02:LX/YeG;

    iget-object v3, v0, LX/LF3;->A00:LX/RoQ;

    iput-object v3, v4, LX/TNj;->A00:LX/RoQ;

    iget-object v3, v0, LX/LF3;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    iput-object v3, v8, LX/SlF;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v6, :cond_2

    iget-object v3, v4, LX/TNj;->A0F:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D17;

    iput-object v3, v8, LX/SlF;->A03:LX/D17;

    :cond_2
    iget-object v3, v0, LX/LF3;->A01:LX/TNj;

    if-nez v3, :cond_5

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v35, LX/2L0;->A03:LX/2L0;

    goto/16 :goto_0

    :cond_5
    iget-object v4, v0, LX/LF3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/TNj;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, LX/TNj;->A0C:LX/SlF;

    iput-object v4, v3, LX/SlF;->A0D:Lkotlin/jvm/functions/Function1;

    const v3, 0x7f0b261f

    invoke-static {v1, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/LF3;->A0C:Landroid/widget/TextView;

    const v3, 0x7f0b262c

    invoke-static {v1, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/LF3;->A0B:Landroid/widget/TextView;

    const v3, 0x7f0b261c

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v0, LX/LF3;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b00b7

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v0, LX/LF3;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v3, 0x7f0b1af8

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gallery/GalleryView;

    iput-object v8, v0, LX/LF3;->A0I:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v8, :cond_6

    invoke-static {v7, v2}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x82082c001013f9L

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gallery/GalleryView;->setVideoImportDurationLimit(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_SHOW_DONE_BUTTON"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0b2616

    invoke-static {v1, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, LX/LF3;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v0, LX/LF3;->A0G:LX/1n9;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, LX/LF3;->AG0(LX/1n9;)V

    :cond_8
    const v0, 0x7f0b262d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v8

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v7, v8, LX/LrI;->A03:LX/6pz;

    iget-wide v3, v8, LX/LrI;->A00:J

    invoke-virtual {v7, v3, v4}, LX/6pz;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v4, v8, LX/LrI;->A00:J

    const-string v3, "direct_gallery_visible"

    invoke-virtual {v7, v4, v5, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v0, v8, LX/LrI;->A02:LX/09t;

    invoke-virtual {v0, v3}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-boolean v2, v8, LX/LrI;->A07:Z

    invoke-static {v8}, LX/LrI;->A02(LX/LrI;)V

    const v0, 0x7f0b2620

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    goto :goto_2
.end method
