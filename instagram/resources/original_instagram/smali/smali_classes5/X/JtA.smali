.class public abstract LX/JtA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JuR;)LX/2PT;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2PT;->A0J:LX/2PT;

    return-object v0

    :cond_1
    sget-object v0, LX/2PT;->A3P:LX/2PT;

    return-object v0

    :cond_2
    sget-object v0, LX/2PT;->A0m:LX/2PT;

    return-object v0
.end method
