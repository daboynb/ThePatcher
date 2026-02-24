.class public final LX/BFX;
.super LX/9on;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BFX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/BFX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/BFX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v0, p0, LX/BFX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/BFX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/JFz;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/JFz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)Z
    .locals 5

    iget-object v0, p0, LX/BFX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BFX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, LX/JFz;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/JFz;

    if-eqz v0, :cond_0

    return v4

    :cond_0
    instance-of v0, v1, LX/JEo;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/JEo;

    if-eqz v0, :cond_1

    check-cast v1, LX/JEo;

    iget-object v1, v1, LX/JEo;->A09:Ljava/lang/CharSequence;

    check-cast v2, LX/JEo;

    iget-object v0, v2, LX/JEo;->A09:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_1
    instance-of v0, v1, LX/JEN;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/JEN;

    if-eqz v0, :cond_3

    check-cast v1, LX/JEN;

    iget-object v3, v1, LX/JEN;->A0B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    check-cast v2, LX/JEN;

    iget-object v0, v2, LX/JEN;->A0B:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_2
    iget v1, v1, LX/JEN;->A05:I

    check-cast v2, LX/JEN;

    iget v0, v2, LX/JEN;->A05:I

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/JGn;

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/JGn;

    if-eqz v0, :cond_4

    check-cast v1, LX/JGn;

    iget v1, v1, LX/JGn;->A01:I

    check-cast v2, LX/JGn;

    iget v0, v2, LX/JGn;->A01:I

    :goto_2
    if-ne v1, v0, :cond_10

    return v4

    :cond_4
    instance-of v0, v1, LX/Adt;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/Adt;

    if-eqz v0, :cond_5

    check-cast v1, LX/Adt;

    iget v1, v1, LX/Adt;->A03:I

    check-cast v2, LX/Adt;

    iget v0, v2, LX/Adt;->A03:I

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/JGz;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/JGz;

    if-eqz v0, :cond_6

    check-cast v1, LX/JGz;

    iget-object v1, v1, LX/JGz;->A03:Ljava/lang/String;

    check-cast v2, LX/JGz;

    iget-object v0, v2, LX/JGz;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/JHN;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/JHN;

    if-eqz v0, :cond_8

    check-cast v1, LX/JHN;

    iget-object v3, v1, LX/JHN;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    check-cast v2, LX/JHN;

    iget-object v0, v2, LX/JHN;->A07:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    iget v1, v1, LX/JHN;->A02:I

    check-cast v2, LX/JHN;

    iget v0, v2, LX/JHN;->A02:I

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/JHo;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/JHo;

    if-eqz v0, :cond_a

    check-cast v1, LX/JHo;

    iget-object v3, v1, LX/JHo;->A04:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    check-cast v2, LX/JHo;

    iget-object v0, v2, LX/JHo;->A04:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_9
    iget v1, v1, LX/JHo;->A01:I

    check-cast v2, LX/JHo;

    iget v0, v2, LX/JHo;->A01:I

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/JEM;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/JEM;

    if-eqz v0, :cond_c

    check-cast v1, LX/JEM;

    iget-object v3, v1, LX/JEM;->A0A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    check-cast v2, LX/JEM;

    iget-object v0, v2, LX/JEM;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_b
    iget v1, v1, LX/JEM;->A06:I

    check-cast v2, LX/JEM;

    iget v0, v2, LX/JEM;->A06:I

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/JIL;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/JIL;

    if-eqz v0, :cond_d

    check-cast v1, LX/JIL;

    iget-object v1, v1, LX/JIL;->A07:Ljava/lang/CharSequence;

    check-cast v2, LX/JIL;

    iget-object v0, v2, LX/JIL;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/IfR;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/IfR;

    if-eqz v0, :cond_f

    check-cast v1, LX/IfR;

    iget-object v3, v1, LX/IfR;->A0H:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    check-cast v2, LX/IfR;

    iget-object v0, v2, LX/IfR;->A0H:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_e
    iget v1, v1, LX/IfR;->A07:I

    check-cast v2, LX/IfR;

    iget v0, v2, LX/IfR;->A07:I

    goto/16 :goto_2

    :cond_f
    instance-of v0, v1, LX/JHp;

    if-eqz v0, :cond_10

    instance-of v0, v2, LX/JHp;

    if-eqz v0, :cond_10

    check-cast v1, LX/JHp;

    iget-object v1, v1, LX/JHp;->A06:Ljava/lang/CharSequence;

    check-cast v2, LX/JHp;

    iget-object v0, v2, LX/JHp;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    return v4
.end method
