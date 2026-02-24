.class public final LX/33L;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Obb;


# static fields
.field public static final A0B:LX/Rcy;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0hv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Oih;

.field public A04:LX/Lxg;

.field public A05:LX/33M;

.field public A06:LX/Fct;

.field public A07:Ljava/util/LinkedList;

.field public A08:Ljava/util/Map;

.field public A09:LX/oiw;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/33L;->A0B:LX/Rcy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/Lxg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/33L;->A01:LX/0hv;

    iget-object v0, p1, LX/Lxg;->A07:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method

.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/Lxg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Lxg;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Lxg;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/Lxg;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/Lxg;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/33L;->A04:LX/Lxg;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, LX/33L;->A04:LX/Lxg;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/Lxg;->A01(LX/Lxg;)V

    iget-object v1, p1, LX/Lxg;->A0B:LX/75M;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/75M;->A1I:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/Lxg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/33L;->A01:LX/0hv;

    iget-object v0, p1, LX/Lxg;->A07:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b3a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/33L;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/33L;->A06:LX/Fct;

    iget-object v3, p0, LX/33L;->A05:LX/33M;

    iget-object v1, p0, LX/33L;->A09:LX/oiw;

    iget-object v0, p0, LX/33L;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Lxg;

    invoke-direct {v2, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/Lxg;->A0E:LX/Fct;

    iput-object v3, v2, LX/Lxg;->A0D:LX/33M;

    iput-object v1, v2, LX/Lxg;->A0G:LX/oiw;

    iput-object v0, v2, LX/Lxg;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b22a8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v0, v2, LX/Lxg;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7f0b22ab

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Lxg;->A03:Landroid/view/View;

    const v0, 0x7f0b22aa

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/Lxg;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b22a9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/Lxg;->A04:Landroid/widget/ImageView;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v2, LX/Lxg;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/1iB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, LX/Lxg;->A00:I

    const/16 v1, 0x14

    new-instance v0, LX/HB8;

    invoke-direct {v0, v2, v1}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Lxg;->A07:LX/0cd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, LX/Lxg;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/33L;->A07:Ljava/util/LinkedList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/Mnl;

    iget-object v0, v2, LX/33L;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, v12}, LX/0iw;->A08(LX/00E;)V

    iget-object v0, v2, LX/33L;->A03:LX/Oih;

    invoke-interface {v0}, LX/Oih;->DV9()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, LX/Nil;

    invoke-direct {v8, v12, v2, v4}, LX/Nil;-><init>(LX/Lxg;LX/33L;LX/Mnl;)V

    :goto_0
    iget-object v1, v2, LX/33L;->A08:Ljava/util/Map;

    new-instance v13, LX/QVh;

    invoke-direct {v13, v12, v2, v4}, LX/QVh;-><init>(LX/Lxg;LX/33L;LX/Mnl;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iput-object v7, v12, LX/Lxg;->A0F:Ljava/lang/String;

    iget-object v0, v12, LX/Lxg;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, LX/CVX;->A0K()V

    iput-boolean v10, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    invoke-virtual {v12}, LX/Lxg;->A0M()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/Lxg;->A02:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v12, LX/Lxg;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v4, LX/Mnl;->A02:LX/0DM;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/Mnl;->A04:LX/75M;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iput-object v0, v12, LX/Lxg;->A0B:LX/75M;

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    iput-object v0, v12, LX/Lxg;->A0F:Ljava/lang/String;

    iget-object v0, v12, LX/Lxg;->A02:Landroid/view/TextureView;

    if-nez v0, :cond_2

    iget-object v9, v12, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/LvE;

    invoke-direct {v7, v9}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_1

    new-instance v2, LX/BgK;

    invoke-direct {v2}, LX/BgK;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/BgK;->A00:F

    const/4 v0, 0x4

    new-instance v1, LX/8Hj;

    invoke-direct {v1, v8, v0}, LX/8Hj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/BgK;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/Nhk;

    invoke-direct {v0, v8, v10}, LX/Nhk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BgK;->A02:LX/Ojs;

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v7, v12, LX/Lxg;->A02:Landroid/view/TextureView;

    new-instance v0, LX/Ncl;

    invoke-direct {v0, v12}, LX/Ncl;-><init>(LX/Lxg;)V

    invoke-virtual {v7, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v12, LX/Lxg;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v12, LX/Lxg;->A02:Landroid/view/TextureView;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v12, LX/Lxg;->A02:Landroid/view/TextureView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/Lxg;->A02:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v12, LX/Lxg;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Mnl;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-static {v12}, LX/Lxg;->A00(LX/Lxg;)V

    :cond_5
    :goto_1
    iget-object v2, v12, LX/Lxg;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x13

    new-instance v0, LX/SZo;

    invoke-direct {v0, v13, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v12, v4}, LX/Lxg;->A02(LX/Lxg;LX/Mnl;)V

    iget-object v1, v12, LX/Lxg;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/AQI;

    invoke-direct {v0, v3, v4, v13, v12}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v12, LX/Lxg;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v8, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/Ikp;

    :cond_8
    iget-object v14, v4, LX/Mnl;->A05:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfv;

    iget-object v8, v4, LX/Mnl;->A03:LX/33x;

    iget v0, v8, LX/33x;->A03:F

    float-to-int v15, v0

    iget v0, v8, LX/33x;->A00:F

    float-to-int v8, v0

    if-eqz v1, :cond_b

    iget-object v4, v12, LX/Lxg;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v12, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/Bfv;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/Bfv;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_9

    iget v9, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :cond_9
    iget-object v1, v1, LX/Bfv;->A02:LX/Yda;

    if-nez v2, :cond_a

    const v1, 0x7f137621

    const-string/jumbo v0, "unable_to_load_image"

    invoke-static {v3, v0, v1, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_a
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v4, v15, v8, v2, v9}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_b
    iget-object v0, v12, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iget v0, v12, LX/Lxg;->A00:I

    new-instance v11, LX/ShU;

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/ShU;-><init>(LX/Lxg;LX/QVh;Ljava/lang/String;II)V

    invoke-virtual {v1, v11, v0}, LX/0pd;->A04(LX/0oz;I)V

    :cond_c
    iget-object v10, v4, LX/Mnl;->A00:Landroid/graphics/Bitmap;

    if-nez v10, :cond_d

    const-string/jumbo v1, "both image bitmap and video are null"

    const-string v0, "LayoutCaptureGridAdapter"

    invoke-static {v0, v1, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_d
    iget-boolean v9, v4, LX/Mnl;->A08:Z

    iget-object v8, v12, LX/Lxg;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v12, LX/Lxg;->A03:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v9, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10, v6}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0S(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v8}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0Q()V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_f

    iget-object v1, v12, LX/Lxg;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    new-instance v0, LX/33Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/33Y;->A01:Landroid/graphics/Bitmap;

    iput v6, v0, LX/33Y;->A00:I

    invoke-virtual {v8, v0, v7, v5}, LX/CVX;->setImageRotateBitmapResetBase(LX/33Y;[FLandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_5

    iget-object v1, v12, LX/Lxg;->A03:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()I
    .locals 5

    iget-object v0, p0, LX/33L;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Mnl;

    iget-object v0, v0, LX/Mnl;->A04:LX/75M;

    if-eqz v0, :cond_0

    int-to-double v2, v2

    iget v0, v0, LX/75M;->A07:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Eey(II)V
    .locals 2

    iget-object v1, p0, LX/33L;->A07:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/9lo;->A0F(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6184e856

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/33L;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x1a03b963

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
