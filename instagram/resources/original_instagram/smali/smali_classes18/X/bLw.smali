.class public final LX/bLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg0;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final DxX(LX/aod;)Z
    .locals 6

    invoke-virtual {p1}, LX/aod;->A01()D

    move-result-wide v4

    iget-object v1, p0, LX/bLw;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v3, 0x0

    return v3

    :sswitch_0
    const-string v0, "eq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-nez v0, :cond_0

    return v3

    :sswitch_1
    const-string v0, "gt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    return v3

    :sswitch_2
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    goto :goto_3

    :sswitch_3
    const-string v0, "ccr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "cor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v0, "gte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    return v3

    :sswitch_6
    const-string v0, "lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    goto :goto_1

    :sswitch_7
    const-string v0, "neq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_0

    return v3

    :sswitch_8
    const-string v0, "ocr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    :goto_0
    iget-wide v1, p0, LX/bLw;->A01:D

    :goto_1
    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    return v3

    :sswitch_9
    const-string v0, "oor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/bLw;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    :goto_2
    iget-wide v1, p0, LX/bLw;->A01:D

    :goto_3
    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    return v3

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_0
        0xced -> :sswitch_1
        0xd88 -> :sswitch_2
        0x18012 -> :sswitch_3
        0x18186 -> :sswitch_4
        0x19118 -> :sswitch_5
        0x1a3dd -> :sswitch_6
        0x1a99a -> :sswitch_7
        0x1ad1e -> :sswitch_8
        0x1ae92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLw;->A03:Ljava/lang/String;

    return-object v0
.end method
