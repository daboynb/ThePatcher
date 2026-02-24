.class public abstract LX/6pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6pk;)Z
    .locals 4

    .line 0
    const v0, 0xdd67531

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
    sget-object v3, LX/6ic;->A09:LX/6ic;

    .line 24
    .line 25
    const v2, -0x151c02d8

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/6ic;->A06:LX/6ic;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/6ic;->A08:LX/6ic;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/6ic;->A05:LX/6ic;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0
.end method
