.class public final LX/G6d;
.super LX/5W9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LX/G6d;->$t:I

    invoke-direct {p0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v1, p0, LX/G6d;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    :goto_0
    div-float/2addr v0, v1

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const v0, 0x45cb2000    # 6500.0f

    goto :goto_0
.end method

.method public final A0B()I
    .locals 2

    iget v1, p0, LX/G6d;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/5W9;->A0B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget v1, p0, LX/G6d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/5W9;->A0C()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
