.class public abstract LX/3lV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/16 v0, 0x10

    if-ne v2, v0, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x20

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x40

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0x200

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    if-ne v2, v0, :cond_6

    or-int/lit16 v1, v1, 0x800

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const-string v1, "Unhandled layer type encountered."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    or-int/lit16 v1, v1, 0x400

    goto :goto_1

    :cond_8
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_9
    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_a
    or-int/lit16 v0, v1, 0x100

    return v0

    :cond_b
    or-int/lit16 v0, v1, 0x80

    return v0

    :cond_c
    return v1
.end method
