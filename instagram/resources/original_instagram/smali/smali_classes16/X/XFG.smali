.class public abstract LX/XFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C46;)Landroid/view/animation/PathInterpolator;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v1, v1, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v4

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/C46;->A02(IF)F

    move-result v3

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/C46;->A02(IF)F

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v5}, LX/C46;->A02(IF)F

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v5}, LX/C46;->A02(IF)F

    move-result v0

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v4
.end method
