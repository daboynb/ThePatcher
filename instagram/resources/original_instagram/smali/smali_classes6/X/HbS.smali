.class public abstract LX/HbS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/DfT;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LX/DfT;->A02:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x0

    new-array v0, v0, [LX/DfT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/DfT;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    iget-object v0, v1, LX/DfT;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/DfT;->A0T:LX/DfT;

    :cond_1
    return-object v1
.end method
