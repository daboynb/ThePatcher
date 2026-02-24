.class public final LX/TkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/L9V;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;LX/L9V;I)V
    .locals 0

    iput-object p2, p0, LX/TkA;->A02:Landroid/view/View;

    iput-object p3, p0, LX/TkA;->A03:LX/L9V;

    iput-object p1, p0, LX/TkA;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iput p4, p0, LX/TkA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    return v0

    :cond_0
    iget-object v1, p0, LX/TkA;->A03:LX/L9V;

    iget-object v5, v1, LX/L9V;->A04:LX/E5v;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TkA;->A02:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, LX/L9V;->A14(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v4, p0, LX/TkA;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    :cond_2
    iget-object v2, p0, LX/TkA;->A03:LX/L9V;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, LX/L9V;->A14(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    iget-object v1, p0, LX/TkA;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v2, LX/L9V;->A04:LX/E5v;

    :goto_0
    iget v2, p0, LX/TkA;->A00:I

    iget-object v1, v5, LX/E5v;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/E5v;->A00(LX/E5v;)V

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3
.end method
