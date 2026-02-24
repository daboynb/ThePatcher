.class public final LX/E9J;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Obb;


# instance fields
.field public A00:LX/Ql1;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2I0;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Oih;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2I0;Lcom/instagram/common/session/UserSession;LX/Oih;II)V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput p4, p0, LX/E9J;->A02:I

    iput p5, p0, LX/E9J;->A01:I

    iput-object p1, p0, LX/E9J;->A03:LX/2I0;

    iput-object p3, p0, LX/E9J;->A05:LX/Oih;

    iput-object p2, p0, LX/E9J;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E9J;->A06:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0e9d

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/ETR;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/ETR;->A00:Landroid/view/View;

    const v0, 0x7f0b2311

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/ETR;->A02:LX/JaU;

    const v0, 0x7f0b230f

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/ETR;->A01:LX/JaU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 13

    check-cast p1, LX/ETR;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E9J;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/OTN;

    iget v5, p0, LX/E9J;->A02:I

    iget v4, p0, LX/E9J;->A01:I

    iget-object v7, p0, LX/E9J;->A03:LX/2I0;

    iget-object v1, p0, LX/E9J;->A05:LX/Oih;

    iget-object v10, p0, LX/E9J;->A00:LX/Ql1;

    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, p1, LX/ETR;->A02:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v12, v0}, LX/JaU;->setVisibility(I)V

    iget-object v2, p1, LX/ETR;->A01:LX/JaU;

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    iget-object v3, p1, LX/ETR;->A00:Landroid/view/View;

    iget-object v0, v11, LX/OTN;->A01:LX/0DM;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, p1, LX/ETR;->A03:LX/OTN;

    iget-object v3, v11, LX/OTN;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Oih;->DV9()Z

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-interface {v2, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v11, LX/OTN;->A01:LX/0DM;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Uck;

    invoke-direct {v0, v1, p1}, LX/Uck;-><init>(LX/Oih;LX/ETR;)V

    iput-object v0, v6, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Ikp;

    iget-object v2, v11, LX/OTN;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {v6, v2, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0S(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0Q()V

    new-instance v1, LX/33Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/33Y;->A01:Landroid/graphics/Bitmap;

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, LX/33Y;->A00:I

    iget-object v0, v11, LX/OTN;->A01:LX/0DM;

    invoke-virtual {v6, v1, v8, v0}, LX/CVX;->setImageRotateBitmapResetBase(LX/33Y;[FLandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iput-object v10, p1, LX/ETR;->A04:LX/Ql1;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v6, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    const-string v2, "LayoutThumbnailViewBinder"

    if-nez v6, :cond_1

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    if-eqz v0, :cond_4

    :cond_1
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    sget-object v1, LX/2OD;->A02:LX/2OD;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v12, v6}, LX/JaU;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eq v6, v9, :cond_6

    :cond_4
    if-eqz v7, :cond_6

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v7, v3, p1, v0}, LX/2I0;->A07(Lcom/instagram/common/gallery/Medium;LX/Ohb;I)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v7, v8, v3, p1, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    return-void

    :cond_6
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    sget-object v1, LX/2OD;->A02:LX/2OD;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0, v5, v4}, LX/2OD;->A0M(Ljava/lang/String;II)I

    move-result v0

    iput v0, v2, LX/4ki;->A01:I

    invoke-virtual {v2, p1}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    :cond_8
    return-void
.end method

.method public final Eey(II)V
    .locals 2

    iget-object v1, p0, LX/E9J;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/9lo;->A0F(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x923ea20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9J;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x4f36c448

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
