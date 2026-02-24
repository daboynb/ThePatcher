.class public final LX/Bks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Lmm;

.field public final synthetic A03:LX/Bkq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Lmm;LX/Bkq;)V
    .locals 0

    iput-object p3, p0, LX/Bks;->A03:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bks;->A02:LX/Lmm;

    iput-object p1, p0, LX/Bks;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Bks;->A03:LX/Bkq;

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/Bkq;->A00:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Bks;->A02:LX/Lmm;

    invoke-interface {v3}, LX/Lmm;->DVH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Bks;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Bks;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Bks;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/Bks;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    aget v1, v0, v5

    aget v0, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget-object v2, p0, LX/Bks;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    :cond_1
    iput-boolean v5, v4, LX/Bkq;->A00:Z

    if-nez v5, :cond_2

    invoke-interface {v3}, LX/Lmm;->DzE()V

    :goto_0
    iget-boolean v0, v4, LX/Bkq;->A00:Z

    return v0

    :cond_2
    invoke-interface {v3}, LX/Lmm;->DN3()V

    goto :goto_0

    :cond_3
    return v5
.end method
