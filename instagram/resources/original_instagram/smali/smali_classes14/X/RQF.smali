.class public abstract LX/RQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v4, v1, 0x2

    const/4 v0, 0x2

    div-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v4, v2

    invoke-static {p0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b251e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    :cond_0
    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
