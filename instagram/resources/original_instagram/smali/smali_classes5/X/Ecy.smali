.class public final LX/Ecy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/Ed2;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:LX/09h;

.field public final A0G:LX/0QA;

.field public final A0H:LX/0HV;

.field public final A0I:LX/EB7;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/09h;LX/0HV;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/EB7;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ecy;->A0A:Landroid/view/View;

    iput-object p6, p0, LX/Ecy;->A0I:LX/EB7;

    iput-object p4, p0, LX/Ecy;->A0H:LX/0HV;

    iput-object p2, p0, LX/Ecy;->A0E:Landroid/view/ViewStub;

    iput-object p5, p0, LX/Ecy;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object p3, p0, LX/Ecy;->A0F:LX/09h;

    iput-boolean p7, p0, LX/Ecy;->A0D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ecy;->A0C:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Ecy;->A07:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ecy;->A05:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v6, LX/a2d;

    invoke-direct {v6, p0, v0}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/Ecy;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/Ecz;

    invoke-direct {v2, p0}, LX/Ecz;-><init>(LX/Ecy;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0QA;

    invoke-direct {v0, v3, v2, v1}, LX/0QA;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/Ecy;->A0G:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    if-nez v4, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Ed2;

    invoke-direct {v0, v4}, LX/Ed2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/Ecy;->A0B:LX/Ed2;

    iget-object v0, p0, LX/Ecy;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A00()V
    .locals 3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ecy;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x1

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/Ecy;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Ecy;)V
    .locals 6

    iget-object v3, p0, LX/Ecy;->A08:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v2, p0, LX/Ecy;->A0B:LX/Ed2;

    iget v0, v2, LX/Ed2;->A05:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/Ed2;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Ed2;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    move v5, v1

    :cond_0
    const/4 v4, 0x0

    cmpg-float v0, v4, v5

    if-gez v0, :cond_1

    move v4, v5

    :cond_1
    iget-object v0, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v2, p0, LX/Ecy;->A0B:LX/Ed2;

    iget v0, v2, LX/Ed2;->A03:I

    int-to-float v1, v0

    iget v0, v2, LX/Ed2;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    :goto_1
    iget-boolean v0, p0, LX/Ecy;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ecy;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_2
    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    move v5, v1

    :cond_2
    const/4 v2, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    move v2, v5

    :cond_3
    float-to-int v1, v4

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    iput v2, p0, LX/Ecy;->A07:I

    iget-object v1, p0, LX/Ecy;->A0B:LX/Ed2;

    iget-object v0, v1, LX/Ed2;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/Ecy;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget v0, p0, LX/Ecy;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    iget-object v1, p0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lpe;

    iget v0, p0, LX/Ecy;->A07:I

    invoke-interface {v1, v0}, LX/Lpe;->EUy(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static final A02(LX/Ecy;F)V
    .locals 3

    iget-object v1, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    cmpg-float v0, v2, p1

    if-gez v0, :cond_1

    move v2, p1

    :cond_1
    iput v2, p0, LX/Ecy;->A00:F

    iget-object v0, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v1, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Ecy;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/Ecy;F)V
    .locals 6

    iget-object v5, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v1, p0, LX/Ecy;->A0B:LX/Ed2;

    iget v0, v1, LX/Ed2;->A03:I

    int-to-float v3, v0

    iget v0, v1, LX/Ed2;->A01:F

    sub-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    add-float/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    cmpg-float v0, v4, p1

    if-gez v0, :cond_1

    move v4, p1

    :cond_1
    iput v4, p0, LX/Ecy;->A01:F

    iget-object v1, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/Ecy;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v1, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Ecy;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Ecy;->A00()V

    iget-object v1, p0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpe;

    invoke-interface {v0}, LX/Lpe;->EUt()V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/Ecy;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ecy;->A08:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v1, p0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lpe;

    iget v0, p0, LX/Ecy;->A07:I

    invoke-interface {v1, v0}, LX/Lpe;->EUv(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/Ecy;->A00()V

    return-void
.end method

.method public final A07()V
    .locals 11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ecy;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lpe;

    invoke-interface {v0}, LX/Lpe;->EUw()V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ecy;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b175f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Ecy;->A0B:LX/Ed2;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    :goto_1
    iput-object v2, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    :cond_1
    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/Ecy;->A02(LX/Ecy;F)V

    invoke-static {p0, v7}, LX/Ecy;->A03(LX/Ecy;F)V

    iget-object v0, p0, LX/Ecy;->A08:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, LX/Ecy;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Ecy;->A08:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, p0, LX/Ecy;->A0F:LX/09h;

    iget-object v0, p0, LX/Ecy;->A08:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Ecy;->A0H:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/TextureView;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_c

    if-eqz v10, :cond_c

    iget-object v9, p0, LX/Ecy;->A0I:LX/EB7;

    iget-object v0, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    const/4 v3, -0x1

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    :cond_4
    if-le v2, v3, :cond_c

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_6

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v3, p0, LX/Ecy;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/Ecy;->A01(LX/Ecy;)V

    :cond_7
    :goto_6
    iget-object v0, p0, LX/Ecy;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, LX/Ecy;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ecy;->A05:Ljava/lang/Integer;

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/9pl;

    invoke-direct {v0, v1, v3, p0}, LX/9pl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_6

    :cond_a
    const/4 v2, -0x1

    goto :goto_4

    :cond_b
    move-object v1, v8

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/Ecy;->A0I:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    move-object v10, v8

    :cond_e
    move-object v6, v8

    goto/16 :goto_2

    :cond_f
    move-object v2, v8

    goto/16 :goto_1
.end method

.method public final A08(LX/Lpe;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Ecy;->A0G:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    invoke-virtual {p0}, LX/Ecy;->A06()V

    goto :goto_0
.end method
