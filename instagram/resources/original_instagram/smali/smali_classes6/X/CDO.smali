.class public final LX/CDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/2CO;

.field public A0E:LX/JoX;

.field public A0F:LX/KBc;

.field public A0G:LX/Ojk;

.field public A0H:LX/6z4;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Object;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:F

.field public final A0k:I

.field public final A0l:I

.field public final A0m:LX/0XK;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:F

.field public final A0r:I

.field public final A0s:I

.field public final A0t:Landroid/graphics/Matrix;

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/RectF;

.field public final A0w:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CDO;->A0n:Ljava/lang/String;

    iput-object p2, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    iput-boolean p6, p0, LX/CDO;->A0p:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CDO;->A0u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CDO;->A0v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/CDO;->A0t:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/CDO;->A0w:[F

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v5, LX/0XK;->A00:D

    iput-wide v0, v5, LX/0XK;->A02:D

    invoke-virtual {v5}, LX/0XK;->A02()V

    invoke-virtual {v5, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v5, p0, LX/CDO;->A0m:LX/0XK;

    invoke-static {p1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3f733333    # 0.95f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, LX/CDO;->A0j:F

    invoke-static {p1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, LX/CDO;->A0q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CDO;->A0r:I

    invoke-static {p1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/CDO;->A0s:I

    const/4 v1, 0x0

    new-instance v0, LX/Kni;

    invoke-direct {v0, v1}, LX/Kni;-><init>(I)V

    iput-object v0, p0, LX/CDO;->A0G:LX/Ojk;

    sget-object v0, LX/6z4;->A04:LX/6z4;

    iput-object v0, p0, LX/CDO;->A0H:LX/6z4;

    iput v2, p0, LX/CDO;->A04:F

    iput v2, p0, LX/CDO;->A00:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CDO;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/CDO;->A0J:Ljava/lang/Integer;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LX/CDO;->A06:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/CDO;->A05:F

    iput-boolean v4, p0, LX/CDO;->A0T:Z

    iput-boolean v4, p0, LX/CDO;->A0S:Z

    iput-boolean v4, p0, LX/CDO;->A0P:Z

    iput-boolean v4, p0, LX/CDO;->A0V:Z

    iput-boolean v4, p0, LX/CDO;->A0W:Z

    iput-boolean v4, p0, LX/CDO;->A0U:Z

    iput-boolean v4, p0, LX/CDO;->A0Y:Z

    iput-boolean v4, p0, LX/CDO;->A0Z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CDO;->A0N:Ljava/util/List;

    const/16 v0, 0x438

    iput v0, p0, LX/CDO;->A0A:I

    const/16 v0, 0x780

    iput v0, p0, LX/CDO;->A09:I

    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Odn;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.intf.DynamicDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Odn;

    invoke-interface {v1, p0}, LX/Odn;->Fyo(LX/OA5;)V

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/CDO;->A0l:I

    iput p4, p0, LX/CDO;->A08:I

    iput p4, p0, LX/CDO;->A0k:I

    iput-boolean p5, p0, LX/CDO;->A0o:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/CDO;)Landroid/graphics/Rect;
    .locals 6

    iget-object v5, p0, LX/CDO;->A0u:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/CDO;->A0o:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CDO;->A0D:LX/2CO;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2CO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget v3, v0, LX/2CU;->A04:F

    iget v2, v0, LX/2CU;->A09:F

    iget v1, v0, LX/2CU;->A08:F

    iget v0, v0, LX/2CU;->A00:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v5

    :cond_1
    iget-boolean v1, p0, LX/CDO;->A0e:Z

    iget-object v0, p0, LX/CDO;->A0D:LX/2CO;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2CO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v5

    :cond_2
    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2CO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/CDO;FFFF)Landroid/graphics/RectF;
    .locals 5

    iget-object v4, p0, LX/CDO;->A0v:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/CDO;->A0t:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, LX/CDO;->CNa()F

    move-result v2

    iget v0, p0, LX/CDO;->A01:F

    sub-float v0, p1, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/CDO;->CNb()F

    move-result v1

    iget v0, p0, LX/CDO;->A02:F

    sub-float v0, p2, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p4, v0

    invoke-virtual {v3, p4, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v3, p3, p3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v4
.end method

.method public static final A02(LX/CDO;)V
    .locals 0

    iget-object p0, p0, LX/CDO;->A0D:LX/2CO;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/CDO;)V
    .locals 6

    iget-object v5, p0, LX/CDO;->A0F:LX/KBc;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/KBc;->A03:Ljava/util/List;

    iget-object v0, p0, LX/CDO;->A0E:LX/JoX;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, v5, LX/KBc;->A02:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/KBc;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v3, :cond_1

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JoX;

    iput-object v0, p0, LX/CDO;->A0E:LX/JoX;

    invoke-static {p0}, LX/CDO;->A04(LX/CDO;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public static final A04(LX/CDO;)V
    .locals 7

    iget-object v4, p0, LX/CDO;->A0E:LX/JoX;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/CDO;->A05(LX/CDO;)V

    iget-boolean v3, v4, LX/JoX;->A03:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, p0, LX/CDO;->A0m:LX/0XK;

    iget v0, p0, LX/CDO;->A0j:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/0XK;->A09(DZ)V

    invoke-virtual {v6}, LX/0XK;->A04()V

    invoke-virtual {p0, v5}, LX/CDO;->G5G(F)V

    invoke-virtual {p0, v5}, LX/CDO;->G1V(F)V

    iget v0, v4, LX/JoX;->A00:F

    invoke-virtual {p0, v0}, LX/CDO;->G1W(F)V

    iget v0, v4, LX/JoX;->A01:F

    invoke-virtual {p0, v0}, LX/CDO;->G5V(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CDO;->A0F:LX/KBc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/KBc;->A00:LX/Ogp;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/JoX;->A02:LX/2ri;

    invoke-interface {v1, v0, v3}, LX/Ogp;->EZE(LX/2ri;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CDO;->A0F:LX/KBc;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/KBc;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/CDO;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CDO;->A0c:Z

    iget-object v2, p0, LX/CDO;->A0m:LX/0XK;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XK;->A06:Z

    iget v0, p0, LX/CDO;->A0j:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_3
    iget v0, v4, LX/JoX;->A01:F

    invoke-virtual {p0, v0}, LX/CDO;->G5V(F)V

    invoke-virtual {p0, v5}, LX/CDO;->G1V(F)V

    invoke-virtual {p0, v5}, LX/CDO;->G1W(F)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A05(LX/CDO;)V
    .locals 3

    iget-object v0, p0, LX/CDO;->A0E:LX/JoX;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/JoX;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, LX/CDO;->A0Z:Z

    iput-boolean v2, p0, LX/CDO;->A0U:Z

    iput-boolean v2, p0, LX/CDO;->A0Y:Z

    iget-object v0, p0, LX/CDO;->A0F:LX/KBc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/KBc;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/CDO;->A0W:Z

    iput-boolean v2, p0, LX/CDO;->A0V:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AGT()V
    .locals 4

    iget-object v3, p0, LX/CDO;->A0m:LX/0XK;

    invoke-virtual {v3}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CDO;->A0h:Z

    return-void

    :cond_0
    iget v0, p0, LX/CDO;->A0j:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    iget v0, p0, LX/CDO;->A0q:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    return-void
.end method

.method public final ANL(FF)I
    .locals 10

    iget-object v5, p0, LX/CDO;->A0t:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/CDO;->A04:F

    iget v0, p0, LX/CDO;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/CDO;->CNa()F

    move-result v1

    invoke-virtual {p0}, LX/CDO;->CNb()F

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, p0, LX/CDO;->A01:F

    iget v0, p0, LX/CDO;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, p0, LX/CDO;->A0v:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v4, p0, LX/CDO;->A0w:[F

    const/4 v3, 0x0

    aput p1, v4, v3

    const/4 v9, 0x1

    aput p2, v4, v9

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/CDO;->A03:F

    neg-float v2, v0

    invoke-virtual {p0}, LX/CDO;->CNa()F

    move-result v1

    invoke-virtual {p0}, LX/CDO;->CNb()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v4, v3

    aget v7, v4, v9

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, LX/CDO;->A0s:I

    int-to-float v5, v0

    iget v0, p0, LX/CDO;->A0r:I

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v3, v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    move v1, v5

    cmpg-float v0, v5, v3

    if-gez v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    cmpg-float v0, v5, v4

    if-gez v0, :cond_2

    move v5, v4

    :cond_2
    neg-float v1, v1

    neg-float v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, -0x1

    :cond_3
    return v9
.end method

.method public final B7x()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Chx;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.timedstickers.intf.BaseTimedStickerDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Chx;

    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final B80()F
    .locals 2

    invoke-virtual {p0}, LX/CDO;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Op;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/CDO;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final BNb(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CDO;->A0t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, LX/CDO;->D3s(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/CDO;->A0B:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/CDO;->A0B:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :cond_0
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final CNa()F
    .locals 3

    iget v2, p0, LX/CDO;->A01:F

    iget-object v0, p0, LX/CDO;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    add-float/2addr v2, v0

    return v2
.end method

.method public final CNb()F
    .locals 3

    iget v2, p0, LX/CDO;->A02:F

    iget-object v0, p0, LX/CDO;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    :goto_0
    add-float/2addr v2, v0

    return v2
.end method

.method public final Cwq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CDO;->A0L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tag"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D3s(Landroid/graphics/Matrix;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v5, p0, LX/CDO;->A03:F

    invoke-virtual {p0}, LX/CDO;->CNa()F

    move-result v4

    invoke-virtual {p0}, LX/CDO;->CNb()F

    move-result v3

    iget v2, p0, LX/CDO;->A04:F

    iget v0, p0, LX/CDO;->A00:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/CDO;->A01:F

    iget v0, p0, LX/CDO;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public final Dzo(Z)V
    .locals 4

    iget-boolean v0, p0, LX/CDO;->A0Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/CDO;->A0i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    iget-object v1, p0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Chx;

    if-eqz v0, :cond_1

    check-cast v1, LX/Chx;

    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_4

    check-cast v1, LX/Oie;

    invoke-interface {v1}, LX/Oie;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oie;

    const/4 v1, 0x0

    new-instance v0, LX/Nhc;

    invoke-direct {v0, v1, p0, v3}, LX/Nhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Oie;->AAo(LX/Ofg;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CDO;->A0i:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/CcT;->A00(Landroid/graphics/drawable/Drawable;LX/OA2;)V

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CDO;->A0m:LX/0XK;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/CDO;->A0c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/CDO;->A0c:Z

    invoke-virtual {p0}, LX/CDO;->FcG()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/CDO;->A0h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/CDO;->A0h:Z

    invoke-virtual {p0}, LX/CDO;->AGT()V

    return-void

    :cond_2
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CDO;->A0D:LX/2CO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2CO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Lco;

    if-eqz v0, :cond_0

    check-cast v0, LX/GbE;

    iget-object v1, v0, LX/GbE;->A00:LX/Gb9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Gb9;->ERr(Z)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CDO;->A0m:LX/0XK;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/CDO;->A00:F

    invoke-static {p0}, LX/CDO;->A02(LX/CDO;)V

    iget-object v2, p0, LX/CDO;->A0G:LX/Ojk;

    iget v1, p0, LX/CDO;->A04:F

    iget v0, p0, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Ojk;->F4J(F)V

    :cond_0
    return-void
.end method

.method public final FcG()V
    .locals 2

    iget-object v1, p0, LX/CDO;->A0m:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CDO;->A0c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A04()V

    return-void
.end method

.method public final G1V(F)V
    .locals 2

    iput p1, p0, LX/CDO;->A01:F

    invoke-static {p0}, LX/CDO;->A02(LX/CDO;)V

    iget-object v1, p0, LX/CDO;->A0G:LX/Ojk;

    iget v0, p0, LX/CDO;->A01:F

    invoke-interface {v1, v0}, LX/Ojk;->Eq6(F)V

    return-void
.end method

.method public final G1W(F)V
    .locals 2

    iput p1, p0, LX/CDO;->A02:F

    invoke-static {p0}, LX/CDO;->A02(LX/CDO;)V

    iget-object v1, p0, LX/CDO;->A0G:LX/Ojk;

    iget v0, p0, LX/CDO;->A02:F

    invoke-interface {v1, v0}, LX/Ojk;->Eq7(F)V

    return-void
.end method

.method public final G5G(F)V
    .locals 2

    iput p1, p0, LX/CDO;->A03:F

    invoke-static {p0}, LX/CDO;->A02(LX/CDO;)V

    iget-object v1, p0, LX/CDO;->A0G:LX/Ojk;

    iget v0, p0, LX/CDO;->A03:F

    invoke-interface {v1, v0}, LX/Ojk;->F3I(F)V

    return-void
.end method

.method public final G5V(F)V
    .locals 3

    iget v1, p0, LX/CDO;->A06:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, LX/CDO;->A05:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, LX/CDO;->A04:F

    invoke-static {p0}, LX/CDO;->A02(LX/CDO;)V

    iget-object v2, p0, LX/CDO;->A0G:LX/Ojk;

    iget v1, p0, LX/CDO;->A04:F

    iget v0, p0, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Ojk;->F4J(F)V

    iget-object v0, p0, LX/CDO;->A0F:LX/KBc;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/KBc;->A00:LX/Ogp;

    if-eqz v2, :cond_2

    iget v1, p0, LX/CDO;->A04:F

    iget v0, p0, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Ogp;->F4J(F)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Lwd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/CDO;->A07:I

    check-cast p1, LX/CDO;

    iget v0, p1, LX/CDO;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CDO;->A08:I

    iget v0, p1, LX/CDO;->A08:I

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Lwd;

    if-eqz v0, :cond_0

    iget v1, p0, LX/CDO;->A0l:I

    check-cast p1, LX/Llp;

    check-cast p1, LX/CDO;

    iget v0, p1, LX/CDO;->A0l:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/CDO;->A0l:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/CDO;->A02(LX/CDO;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
