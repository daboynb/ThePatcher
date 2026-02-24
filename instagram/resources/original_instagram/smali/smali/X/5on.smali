.class public abstract LX/5on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5om;)Z
    .locals 4

    .line 0
    const v3, 0x29907866

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, LX/251;->A02(I)LX/42R;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

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
    new-instance v0, LX/2ad;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0xe5e07c8

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/5op;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x775627d1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5ox;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
.end method
