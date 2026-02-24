.class public abstract LX/KDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string v0, "SPORTS_TEAM"

    return-object v0

    :cond_1
    const-string v0, "CELEBRITY"

    return-object v0

    :cond_2
    const-string v0, "MOVIE"

    return-object v0

    :cond_3
    const-string v0, "RESTAURANT"

    return-object v0
.end method
