.class public abstract LX/L3E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ISx;LX/ISx;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ISx;->A03:LX/ISx;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/ISx;->A05:LX/ISx;

    if-ne p1, v0, :cond_4

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_2
    sget-object v0, LX/ISx;->A02:LX/ISx;

    if-ne p1, v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    return-object v1

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_4
    return-object v1
.end method
