.class public abstract LX/5oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ox;)Z
    .locals 2

    .line 0
    const v0, -0x79965650

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/251;->A02(I)LX/42R;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x10e895f0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method
