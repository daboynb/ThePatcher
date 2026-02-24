.class public abstract LX/L4n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object p1, LX/00A;->A0N:Ljava/lang/Integer;

    return-object p1

    :cond_1
    sget-object p1, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p1

    :cond_2
    sget-object v0, LX/6DM;->A05:LX/6DM;

    if-eq p0, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    return-object p1
.end method
