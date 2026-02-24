.class public abstract LX/3oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3km;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3km;->A01()LX/2wj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2wj;->A04:LX/2wj;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3km;->A01()LX/2wj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2wj;->A05:LX/2wj;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method
