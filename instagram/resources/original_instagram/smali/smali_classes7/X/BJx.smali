.class public final LX/BJx;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BJx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BJx;

    iget-object v1, p0, LX/BJx;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BJx;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BJx;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/BJx;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BJx;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/BJx;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BJx;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/BJx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "ANIMATE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/BJx;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "REVERSE"

    goto :goto_1

    :cond_1
    const-string v0, "PUPPET"

    goto :goto_1

    :cond_2
    const-string v0, "RESTYLE"

    goto :goto_1

    :cond_3
    const-string v0, "SAM3_SUBJECT_EFFECTS"

    goto :goto_1

    :cond_4
    const-string v0, "NOISE_REDUCE"

    goto :goto_1

    :cond_5
    const-string v0, "CUTOUT"

    goto :goto_1

    :cond_6
    const-string v0, "COMPLETE"

    goto :goto_0

    :cond_7
    const-string v0, "FAILED"

    goto :goto_0

    :cond_8
    const-string v0, "GENERATING"

    goto :goto_0

    :cond_9
    const-string v0, "UPLOADING"

    goto :goto_0
.end method
