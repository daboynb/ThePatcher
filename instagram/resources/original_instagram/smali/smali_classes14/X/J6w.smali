.class public final LX/J6w;
.super LX/9lp;
.source ""

# interfaces
.implements LX/VzY;
.implements LX/Cnm;
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitHeaderFragment"


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/JaU;

.field public A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

.field public A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A0G:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v3

    const-class v0, LX/F3J;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/QbJ;

    invoke-direct {v1, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {p0, v1, v3, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A0E:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A0F:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A0D:LX/B69;

    return-void
.end method

.method public static final A00(LX/J6w;)V
    .locals 4

    iget-object v3, p0, LX/J6w;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v3, :cond_0

    const-string v0, "editButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/J6w;->A0E:LX/B69;

    invoke-static {v2}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A06:LX/REU;

    iget-boolean v0, v0, LX/REU;->A03:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final A01(LX/J6w;)V
    .locals 11

    iget-object v0, p0, LX/J6w;->A0E:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A0L:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HPa;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/HPa;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "imagePreview"

    const-string v4, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    const/4 v7, 0x0

    const-string v10, "videoPreview"

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v6, LX/HPa;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J6w;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v1, :cond_5

    new-instance v0, LX/P9o;

    invoke-direct {v0, p0}, LX/P9o;-><init>(LX/J6w;)V

    invoke-virtual {v1, v2, v0}, LX/LtM;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/Ojr;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LX/J6w;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LX/J6w;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/J6w;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LtM;->A03()V

    iget-object v3, v6, LX/HPa;->A02:LX/4vm;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    iget-object v0, p0, LX/J6w;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_e

    invoke-static {p0, v1, v0}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_7
    iget-object v0, p0, LX/J6w;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RKU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "header_media_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_media_section"

    new-instance v2, LX/PXR;

    invoke-direct {v2, v3, v0, v1}, LX/SEq;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/SEq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-boolean v0, v2, LX/SEq;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/RKU;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/RKU;->A01:LX/UHj;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v9, LX/RKU;->A00:LX/7ns;

    invoke-static {v8, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_8
    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v0

    const-string v2, "audioStubHolder"

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/4vm;->A0R()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/J6w;->A07:LX/JaU;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/J6w;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v1, :cond_a

    const-string v2, "audioIcon"

    :cond_9
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x1a

    invoke-static {v1, v0, v3, p0}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/J6w;->A07:LX/JaU;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, LX/J6w;->A14()V

    iget-object v3, p0, LX/J6w;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v3, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_c

    iget-object v0, v6, LX/HPa;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J6w;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v1, :cond_2

    const-string v8, "videoLayout"

    :cond_e
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/J6w;LX/VlD;)V
    .locals 3

    iget-object v1, p0, LX/J6w;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "content"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/UjH;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J6w;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "shimmer"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/UjC;

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 4

    iget-object v3, p0, LX/J6w;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v3, :cond_0

    const-string v0, "imagePreview"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/J6w;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v0, :cond_1

    const-string v0, "videoLayout"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ADL(LX/0pQ;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, p0, LX/J6w;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v2, :cond_0

    const-string v0, "audioIcon"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    const v0, 0x7f0701d1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const v0, 0x7f070043

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/AtE;->A0K(Landroid/content/Context;LX/0pQ;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    return-void
.end method

.method public final Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/J6w;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v0, :cond_0

    const-string v0, "imagePreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C1P()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
    .locals 1

    iget-object v0, p0, LX/J6w;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/J6w;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKn;

    return-object v0
.end method

.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/J6w;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p4}, LX/TXo;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitHeaderFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J6w;->A0D:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x307c9689

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fca

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2b0a093a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A01:Landroid/view/View;

    const v0, 0x7f0b27fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A02:Landroid/view/View;

    const v0, 0x7f0b27f8

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/high16 v3, 0x3f400000    # 0.75f

    iput v3, v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    iput-object v0, p0, LX/J6w;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b27f9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iput v3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, p0, LX/J6w;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b27f2

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/J6w;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b2818

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/J6w;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2819

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b27fc

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const/4 v5, 0x1

    iget-object v0, p0, LX/J6w;->A0D:LX/B69;

    invoke-static {v0, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82031e00080948L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/TkB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/J6w;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b27fd

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b27f5

    invoke-static {p1, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/J6w;->A07:LX/JaU;

    if-nez v0, :cond_0

    const-string v0, "audioStubHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2092

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, p0, LX/J6w;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f0b2810

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    const/16 v1, 0x2e

    new-instance v0, LX/SbD;

    invoke-direct {v0, v2, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput v3, v2, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    iput-object v2, p0, LX/J6w;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v0, p0, LX/J6w;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/Vd4;

    invoke-direct/range {v5 .. v11}, LX/Vd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
