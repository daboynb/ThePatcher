.class public abstract LX/MEI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ds1;Ljava/lang/String;)LX/Ds1;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, LX/Ds1;->A05:LX/Ds1;

    :cond_0
    invoke-static {}, LX/Ds1;->values()[LX/Ds1;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Ds1;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
