.class public final LX/bLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DxX(LX/aod;)Z
    .locals 6

    iget-object v5, p0, LX/bLv;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const v0, 0x33c587

    if-eq v1, v0, :cond_2

    const v0, 0x641def5

    if-eq v1, v0, :cond_1

    const v0, 0x59f1c21d

    if-ne v1, v0, :cond_0

    const-string v0, "catch_all"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    const-string v1, "NULL"

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    return v4

    :cond_1
    const-string v0, "nnull"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/aod;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3

    :cond_4
    iget-object v0, p1, LX/aod;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLv;->A00:Ljava/lang/String;

    return-object v0
.end method
