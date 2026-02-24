.class public final LX/UvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5P;


# direct methods
.method public constructor <init>(LX/K5P;)V
    .locals 0

    iput-object p1, p0, LX/UvA;->A00:LX/K5P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/UvA;->A00:LX/K5P;

    sget-object v0, LX/K5P;->A0O:LX/1wq;

    iget-object v0, v6, LX/K5P;->A09:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v6, LX/K5P;->A09:LX/24l;

    iget-object v5, v6, LX/K5P;->A01:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f137621

    const/16 v0, 0x1df

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v6, LX/K5P;->A05:LX/Xzf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Xzf;->EEg()V

    :cond_1
    :goto_0
    const-class v0, LX/oxA;

    invoke-virtual {v6, v0}, LX/9lp;->getContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oxA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iget-object v1, v0, LX/Dz2;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A2s:LX/6mx;

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/K5P;->A01(LX/K5P;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/K5P;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v1, LX/33Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/33Y;->A01:Landroid/graphics/Bitmap;

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, LX/33Y;->A00:I

    iget-object v0, v6, LX/K5P;->A0D:[F

    invoke-virtual {v2, v1, v0, v3}, LX/CVX;->setImageRotateBitmapResetBase(LX/33Y;[FLandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Dnj;

    if-nez v0, :cond_b

    :cond_5
    iget-object v12, v6, LX/K5P;->A0A:LX/Yda;

    if-eqz v12, :cond_b

    iget-object v9, v6, LX/K5P;->A01:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    iget-object v10, v6, LX/K5P;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v10, :cond_b

    if-eqz v1, :cond_b

    new-instance v7, LX/Dnj;

    invoke-direct {v7, v1}, LX/Dnj;-><init>(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v0, v2, v8

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v1, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v13, v3

    int-to-float v11, v0

    add-int/2addr v3, v8

    int-to-float v3, v3

    add-int/2addr v0, v8

    int-to-float v0, v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v13, v11, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v6, LX/K5P;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v0, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CVX;->A07:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_6
    iget-boolean v0, v6, LX/K5P;->A0B:Z

    const/4 v3, 0x1

    invoke-virtual {v7, v11, v0, v3}, LX/Dnj;->A01(Landroid/graphics/RectF;ZZ)V

    iget-object v0, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/Dnj;)V

    :cond_7
    iget-object v11, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v11, :cond_8

    int-to-float v7, v2

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v11, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    :cond_8
    invoke-interface {v12}, LX/Yda;->getWidth()I

    move-result v1

    invoke-interface {v12}, LX/Yda;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v9, v1, v0, v4}, LX/BgJ;->A01(Landroid/graphics/Bitmap;FIZ)LX/5iG;

    move-result-object v7

    iget-object v2, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_9

    iget-boolean v0, v6, LX/K5P;->A0B:Z

    if-eqz v0, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v7, LX/5iG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v8, v1, v0}, LX/CVX;->A0N(Landroid/graphics/RectF;FF)V

    :cond_9
    const-class v0, LX/oxA;

    invoke-virtual {v6, v0}, LX/9lp;->getContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oxA;

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_b

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6l7;

    if-eqz v1, :cond_13

    sget-object v0, LX/6l7;->A08:LX/6l7;

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v2, v3}, LX/CVX;->A0P(Z)V

    :cond_b
    iget-boolean v0, v6, LX/K5P;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_c

    iput-object v6, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Ohi;

    :cond_c
    iget-object v0, v6, LX/K5P;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0Q()V

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/oxA;

    if-eqz v0, :cond_e

    check-cast v1, LX/oxA;

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v1

    iget-object v0, v6, LX/K5P;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/eRl;->A07(LX/Dz2;)V

    :cond_e
    iget-object v0, v6, LX/K5P;->A0A:LX/Yda;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Yda;->BT3()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, LX/K5P;->A0O:LX/1wq;

    new-instance v0, LX/Map;

    invoke-direct {v0, v6, v2}, LX/Map;-><init>(LX/K5P;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    iput-boolean v1, v6, LX/K5P;->A0C:Z

    iget-boolean v0, v6, LX/K5P;->A0B:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    const/16 v4, 0x8

    :cond_10
    iget-object v0, v6, LX/K5P;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    :cond_12
    iget-object v0, v7, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto/16 :goto_1

    :cond_13
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
