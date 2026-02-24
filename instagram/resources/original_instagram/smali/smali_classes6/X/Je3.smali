.class public abstract LX/Je3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/IBR;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    new-instance v0, LX/IBR;

    move p1, p2

    invoke-direct/range {v0 .. v5}, LX/IBR;-><init>(IIFFZ)V

    return-object v0
.end method
