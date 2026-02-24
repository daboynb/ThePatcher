.class public abstract LX/4jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4hy;)LX/4jt;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4hy;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4hy;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4jt;->A05:LX/4jt;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, LX/4hy;->A00:F

    .line 12
    .line 13
    iget v3, p0, LX/4hy;->A01:I

    .line 14
    .line 15
    iget v2, p0, LX/4hy;->A02:I

    .line 16
    .line 17
    iget-boolean p0, p0, LX/4hy;->A0C:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v0, LX/4jt;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/4jt;-><init>(FIIZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
