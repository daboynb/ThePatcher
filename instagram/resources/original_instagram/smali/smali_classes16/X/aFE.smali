.class public final LX/aFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aFE;->$t:I

    iput-object p3, p0, LX/aFE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aFE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget v1, p0, LX/aFE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    return v9

    :cond_0
    iget-object v0, p0, LX/aFE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyT;

    iget-object v0, v0, LX/WyT;->A02:LX/WzJ;

    iget-object v0, v0, LX/WzJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/aFE;->A01:Ljava/lang/Object;

    check-cast v1, LX/bee;

    iget-object v0, v1, LX/bee;->A09:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A01()V

    iget-object v1, v1, LX/bee;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3d:LX/NP8;

    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    const/4 v9, 0x1

    return v9

    :cond_1
    iget-object v8, p0, LX/aFE;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/aFE;->A01:Ljava/lang/Object;

    check-cast v5, LX/YOe;

    iget-object v6, v5, LX/YOe;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v1, v7, v0

    int-to-float v4, v1

    const/4 v9, 0x1

    aget v0, v7, v9

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v8}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {v8}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v1, v5, LX/YOe;->A07:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v1}, LX/327;->A05(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v3, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    iget-object v2, v5, LX/YOe;->A04:Landroid/graphics/RectF;

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    add-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return v9
.end method
