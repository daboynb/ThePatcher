.class public abstract LX/8Hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;FF)LX/AIT;
    .locals 11

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, p1

    cmpg-float v0, p1, v1

    move-object v2, p0

    move v6, p2

    if-nez v0, :cond_0

    cmpg-float v0, p2, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p1, 0x7fffc

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    move-object v4, v3

    move v8, v7

    move v9, v7

    move v10, v7

    move p2, p0

    invoke-static/range {v2 .. v13}, LX/2l1;->A03(LX/AIT;LX/3Ih;LX/Sgw;FFFFFFIIZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method
