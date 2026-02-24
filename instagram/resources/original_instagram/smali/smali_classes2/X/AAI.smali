.class public abstract LX/AAI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/1jZ;FF)V
    .locals 9

    const/high16 v8, 0x42b40000    # 90.0f

    mul-float v2, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v8

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual {p1, v2, v1, v0}, LX/1jZ;->A02(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v6, p3, v0

    mul-float/2addr v6, p2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/1jZ;->A03(FFFFF)V

    return-void
.end method
