.class public abstract LX/4K7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;F)LX/AIT;
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, p1

    cmpg-float v0, p1, v0

    move-object v1, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7effb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    move-object v3, v2

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-static/range {v1 .. v12}, LX/2l1;->A03(LX/AIT;LX/3Ih;LX/Sgw;FFFFFFIIZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method
