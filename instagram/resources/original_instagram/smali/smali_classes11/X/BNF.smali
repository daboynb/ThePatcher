.class public abstract LX/BNF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ap;)LX/IOH;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xc4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/IOH;->A03:LX/IOH;

    return-object v0

    :cond_2
    sget-object v0, LX/IOH;->A02:LX/IOH;

    return-object v0
.end method

.method public static final A01(LX/Mgy;)LX/IOH;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/IOH;->A03:LX/IOH;

    return-object v0

    :cond_1
    sget-object v0, LX/IOH;->A02:LX/IOH;

    return-object v0
.end method
