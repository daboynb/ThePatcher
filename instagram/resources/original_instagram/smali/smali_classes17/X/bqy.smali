.class public final LX/bqy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ffw;

.field public A02:Ljava/util/List;


# direct methods
.method public static A00(LX/bqy;III)I
    .locals 2

    sub-int v1, p2, p3

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    sub-int/2addr p1, p3

    if-gtz p1, :cond_1

    iget-object p0, p0, LX/bqy;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    const/4 v1, 0x4

    const-string v0, "ViewTarget"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/bqy;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/bqy;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return v1
.end method
