.class public abstract LX/9ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "cold_start"

    const v0, -0x7720d21d

    if-eq v2, v0, :cond_3

    const v0, -0x1857e4b9

    if-eq v2, v0, :cond_2

    const v0, 0x848e420

    if-eq v2, v0, :cond_1

    const v0, 0x25abb3c2

    if-ne v2, v0, :cond_0

    const/16 v0, 0x7ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    :cond_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "warm_start_with_feed"

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "warm_start_fetch"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "warm_start"

    :cond_4
    return-object v1

    :cond_5
    const-string/jumbo v1, "null"

    return-object v1
.end method
