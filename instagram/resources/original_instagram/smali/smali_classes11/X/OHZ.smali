.class public abstract LX/OHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082186

    return v0

    :cond_1
    const v0, 0x7f082420

    return v0

    :cond_2
    const v0, 0x7f082069

    return v0

    :cond_3
    const v0, 0x7f08222a

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1312d7

    return v0

    :cond_1
    const v0, 0x7f1349b2

    return v0

    :cond_2
    const v0, 0x7f13040c

    return v0

    :cond_3
    const v0, 0x7f1308e7

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/2PT;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2PT;->A1N:LX/2PT;

    return-object v0

    :cond_1
    sget-object v0, LX/2PT;->A0C:LX/2PT;

    return-object v0

    :cond_2
    sget-object v0, LX/2PT;->A1M:LX/2PT;

    return-object v0

    :cond_3
    sget-object v0, LX/2PT;->A0b:LX/2PT;

    return-object v0

    :cond_4
    sget-object v0, LX/2PT;->A4J:LX/2PT;

    return-object v0
.end method
