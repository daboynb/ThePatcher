.class public final LX/8Me;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
