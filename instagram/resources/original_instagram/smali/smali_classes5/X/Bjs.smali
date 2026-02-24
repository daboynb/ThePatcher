.class public abstract LX/Bjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFF)[LX/Bjt;
    .locals 4

    sub-float/2addr p1, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, p3, v3

    sub-float/2addr p1, v0

    div-float/2addr p3, p0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/Bjt;

    invoke-direct {v1, p1, p3, v2}, LX/Bjt;-><init>(FFF)V

    sub-float/2addr p1, v0

    div-float v0, p0, v3

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    add-float/2addr p1, v0

    div-float/2addr p4, p0

    new-instance v0, LX/Bjt;

    invoke-direct {v0, p1, p4, v2}, LX/Bjt;-><init>(FFF)V

    filled-new-array {v0, v1}, [LX/Bjt;

    move-result-object v0

    return-object v0
.end method
