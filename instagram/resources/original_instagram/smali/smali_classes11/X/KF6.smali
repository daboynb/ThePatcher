.class public abstract LX/KF6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    shr-long/2addr v1, v0

    long-to-int v0, v1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
