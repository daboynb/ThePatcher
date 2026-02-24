.class public final LX/XeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RGJ;

.field public final synthetic A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final synthetic A04:LX/FbW;

.field public final synthetic A05:LX/Cny;


# direct methods
.method public constructor <init>(LX/RGJ;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbW;LX/Cny;II)V
    .locals 0

    iput-object p2, p0, LX/XeN;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object p4, p0, LX/XeN;->A05:LX/Cny;

    iput p5, p0, LX/XeN;->A01:I

    iput p6, p0, LX/XeN;->A00:I

    iput-object p1, p0, LX/XeN;->A02:LX/RGJ;

    iput-object p3, p0, LX/XeN;->A04:LX/FbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/XeN;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-boolean v0, v0, LX/2OV;->A0B:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/XeN;->A05:LX/Cny;

    iget-object v4, v2, LX/Cny;->A04:LX/CoK;

    iget-object v1, p0, LX/XeN;->A04:LX/FbW;

    new-instance v0, LX/SHn;

    invoke-direct {v0, v3, v1}, LX/SHn;-><init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FbW;)V

    iput-object v0, v4, LX/CoK;->A05:LX/SHn;

    iget-object v1, v2, LX/Cny;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v2, p0, LX/XeN;->A01:I

    iget v1, p0, LX/XeN;->A00:I

    iget-object v0, p0, LX/XeN;->A02:LX/RGJ;

    const/4 v7, 0x2

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v5, v0, LX/RGJ;->A00:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x43e00000    # 448.0f

    div-float/2addr v0, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    iget-object v10, v4, LX/CoK;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ca0

    invoke-static {v10, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v1, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget v0, v4, LX/CoK;->A00:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v0, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    const-string v11, "animationView"

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/CoK;->A04:LX/1UZ;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/CoK;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v2, v6, v0

    div-int/2addr v2, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v4, LX/CoK;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v6, v0

    div-int/2addr v6, v7

    iget-object v9, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    mul-float/2addr v7, v1

    int-to-float v0, v2

    sub-float/2addr v7, v0

    invoke-static {v10}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {v10}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget v0, v4, LX/CoK;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v9, v7}, Landroid/view/View;->setX(F)V

    iget-object v2, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v4, LX/CoK;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/CoK;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1UZ;->FUr()V

    const/16 v1, 0x9

    new-instance v0, LX/TeK;

    invoke-direct {v0, v4, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_1
    return-void

    :cond_2
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
