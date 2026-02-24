.class public abstract LX/LJk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/LpN;
    .locals 0

    invoke-static {p0}, LX/6cW;->A02(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/LpN;->A03:LX/LpN;

    return-object p0

    :cond_0
    sget-object p0, LX/LpN;->A02:LX/LpN;

    return-object p0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/Ig8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Ig8;->A05:LX/Ig8;

    return-object v0

    :cond_1
    sget-object v0, LX/Ig8;->A02:LX/Ig8;

    return-object v0

    :cond_2
    sget-object v0, LX/Ig8;->A03:LX/Ig8;

    return-object v0

    :cond_3
    sget-object v0, LX/Ig8;->A04:LX/Ig8;

    return-object v0
.end method
