.class public abstract LX/3HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FII)LX/3HP;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move v3, p1

    int-to-float v2, p1

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    mul-float/2addr p0, v2

    div-int/lit8 v4, p1, 0x2

    float-to-int v1, v2

    float-to-int v2, p0

    new-instance v0, LX/3HP;

    move p0, p2

    invoke-direct/range {v0 .. v5}, LX/3HP;-><init>(IIIII)V

    return-object v0
.end method
