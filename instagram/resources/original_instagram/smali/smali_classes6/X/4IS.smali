.class public abstract LX/4IS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;F)LX/AIT;
    .locals 6

    const/4 v2, 0x0

    move v5, p1

    cmpg-float v0, p1, v2

    move-object v1, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p1, 0x7feff

    const/4 p0, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v7}, LX/2l1;->A02(LX/AIT;FFFFII)LX/AIT;

    move-result-object v0

    return-object v0
.end method
