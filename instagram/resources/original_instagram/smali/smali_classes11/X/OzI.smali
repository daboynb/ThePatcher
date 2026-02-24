.class public final LX/OzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ssk;


# instance fields
.field public A00:LX/Ssk;

.field public A01:LX/P0K;


# virtual methods
.method public final AHk(FFF)F
    .locals 8

    iget-object v0, p0, LX/OzI;->A00:LX/Ssk;

    invoke-interface {v0, p1, p2, p3}, LX/Ssk;->AHk(FFF)F

    move-result v3

    const/4 v1, 0x1

    const/4 v7, 0x0

    cmpl-float v0, p1, v7

    add-float/2addr p1, p2

    if-lez v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/OzI;->A01:LX/P0K;

    iget v0, v2, LX/P0K;->A03:I

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :goto_1
    cmpl-float v0, v3, v7

    if-lez v0, :cond_2

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    invoke-virtual {v2}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_0
    cmpg-float v0, p1, v7

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    cmpg-float v0, v3, v7

    if-gez v0, :cond_6

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    invoke-virtual {v2}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/OzI;->A01:LX/P0K;

    iget v5, v6, LX/P0K;->A03:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    return v7

    :cond_4
    int-to-float v1, v5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iget-object v0, v6, LX/P0K;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_5
    neg-float v0, p3

    invoke-static {v1, v0, p3}, LX/4so;->A02(FFF)F

    move-result v1

    :cond_6
    return v1
.end method
