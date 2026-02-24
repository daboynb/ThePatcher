.class public abstract LX/Wra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Yos;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/UGB;->A00:LX/UGB;

    return-object v0

    :cond_1
    sget-object v0, LX/UFy;->A00:LX/UFy;

    return-object v0

    :cond_2
    sget-object v0, LX/UGF;->A00:LX/UGF;

    return-object v0

    :cond_3
    sget-object v0, LX/UGE;->A00:LX/UGE;

    return-object v0
.end method
