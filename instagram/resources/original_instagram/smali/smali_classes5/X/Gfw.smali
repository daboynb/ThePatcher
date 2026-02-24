.class public final LX/Gfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jyo;LX/9eg;LX/3LC;I)V
    .locals 0

    iput p4, p0, LX/Gfw;->$t:I

    iput-object p1, p0, LX/Gfw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gfw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Gfw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/Gfw;->$t:I

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v3, v1, v0

    aget v2, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, LX/Gfw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v0, p0, LX/Gfw;->A02:Ljava/lang/Object;

    check-cast v0, LX/3LC;

    iget-object v2, v0, LX/3LC;->A08:LX/EaQ;

    iget-object v1, p0, LX/Gfw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0, v1, v2}, LX/Jyo;->DJs(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9eg;LX/EaQ;)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/Gfw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/Gfw;->A02:Ljava/lang/Object;

    check-cast v0, LX/3LC;

    iget-object v1, v0, LX/3LC;->A04:LX/0sI;

    iget-object v0, p0, LX/Gfw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    invoke-interface {v2, v1, v0}, LX/Jyo;->DJe(LX/0sI;LX/9eg;)V

    const/4 v5, 0x1

    return v5
.end method
