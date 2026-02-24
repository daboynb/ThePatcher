.class public final LX/bLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg0;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final DxX(LX/aod;)Z
    .locals 6

    iget-object v2, p1, LX/aod;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const v0, -0x6d97abef

    if-eq v1, v0, :cond_2

    const v0, 0x11bcf

    if-eq v1, v0, :cond_0

    const v0, 0x1f32ea

    if-eq v1, v0, :cond_1

    const v0, 0x3fe2a3c

    if-ne v1, v0, :cond_3

    const-string v0, "FLOAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/aod;->A01()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v0, "INT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/aod;->A02()J

    move-result-wide v0

    long-to-double v3, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/bLu;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "BOOL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/aod;->A04:Z

    iget-object v0, p0, LX/bLu;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v5, 0x1

    return v5

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SameBucketMatcher"

    const-string v0, "Failed to parse name as double for matching"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    const-string v0, "STRING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/bLu;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_3
    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLu;->A00:Ljava/lang/String;

    return-object v0
.end method
