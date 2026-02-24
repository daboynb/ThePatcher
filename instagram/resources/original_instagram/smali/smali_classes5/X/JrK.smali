.class public abstract LX/JrK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "FROM_NUMBER_WITH_PLUS_SIGN"

    return-object v0

    :cond_0
    const-string v0, "FROM_DEFAULT_COUNTRY"

    return-object v0

    :cond_1
    const-string v0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    return-object v0

    :cond_2
    const-string v0, "FROM_NUMBER_WITH_IDD"

    return-object v0
.end method
