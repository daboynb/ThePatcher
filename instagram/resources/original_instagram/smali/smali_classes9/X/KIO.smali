.class public abstract LX/KIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IIc;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    const-string v0, "EVERYONE"

    return-object v0

    :cond_1
    const-string v0, "FOLLOWERS_I_FOLLOW_BACK"

    return-object v0

    :cond_2
    const-string v0, "PEOPLE_I_CHOOSE"

    return-object v0

    :cond_3
    const-string v0, "ONLY_ME"

    return-object v0
.end method
