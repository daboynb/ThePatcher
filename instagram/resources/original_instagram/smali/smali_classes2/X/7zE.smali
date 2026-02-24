.class public abstract LX/7zE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/7zF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7zF;->A05:LX/7zF;

    return-object v0

    :cond_0
    sget-object v0, LX/7zF;->A06:LX/7zF;

    return-object v0

    :cond_1
    sget-object v0, LX/7zF;->A03:LX/7zF;

    return-object v0

    :cond_2
    sget-object v0, LX/7zF;->A04:LX/7zF;

    return-object v0
.end method
