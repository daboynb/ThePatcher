.class public abstract LX/Hxs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hd1;LX/HdT;LX/Oa5;Ljava/lang/String;)LX/HdJ;
    .locals 5

    invoke-virtual {p1, p3}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v3

    const/4 v0, 0x0

    sget-object v4, LX/HdJ;->A07:Ljava/lang/Object;

    new-instance v2, LX/HdJ;

    invoke-direct {v2, v4}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/HdJ;->A04:Ljava/lang/Object;

    iput v0, v2, LX/HdJ;->A03:I

    instance-of v0, v3, LX/HeR;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hxs;->A01(Ljava/lang/String;)LX/HdJ;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v3, LX/HeS;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, LX/Rz3;->A08(Ljava/lang/String;)F

    move-result v0

    invoke-interface {p2, v0}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hd1;->A00(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/HdJ;

    invoke-direct {v2, v4}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/HdJ;->A04:Ljava/lang/Object;

    iput v0, v2, LX/HdJ;->A03:I

    return-object v2

    :cond_2
    instance-of v0, v3, LX/HdT;

    if-eqz v0, :cond_0

    check-cast v3, LX/Rz3;

    const-string/jumbo v0, "value"

    invoke-virtual {v3, v0}, LX/Rz3;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Hxs;->A01(Ljava/lang/String;)LX/HdJ;

    move-result-object v2

    :cond_3
    const-string/jumbo v0, "min"

    invoke-virtual {v3, v0}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/HeS;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/lsg;->A01()F

    move-result v0

    invoke-interface {p2, v0}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hd1;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :goto_0
    iput v0, v2, LX/HdJ;->A02:I

    :cond_4
    const-string/jumbo v0, "max"

    invoke-virtual {v3, v0}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/HeS;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/lsg;->A01()F

    move-result v0

    invoke-interface {p2, v0}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hd1;->A00(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/HdJ;->A01:I

    if-ltz v0, :cond_0

    :goto_1
    iput v1, v2, LX/HdJ;->A01:I

    return-object v2

    :cond_5
    instance-of v0, v1, LX/HeR;

    if-eqz v0, :cond_0

    sget-object v1, LX/HdJ;->A0C:Ljava/lang/Object;

    iget-boolean v0, v2, LX/HdJ;->A06:Z

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/HdJ;->A04:Ljava/lang/Object;

    const v1, 0x7fffffff

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/HeR;

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)LX/HdJ;
    .locals 4

    const/4 v2, 0x0

    sget-object v0, LX/HdJ;->A07:Ljava/lang/Object;

    new-instance v1, LX/HdJ;

    invoke-direct {v1, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HdJ;->A04:Ljava/lang/Object;

    iput v2, v1, LX/HdJ;->A03:I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x57099186

    if-eq v3, v0, :cond_3

    const v0, -0x3b54f756

    if-eq v3, v0, :cond_2

    const v0, -0x35630e8d    # -5142713.5f

    if-eq v3, v0, :cond_1

    const v0, 0x37d04a

    if-ne v3, v0, :cond_4

    const-string/jumbo v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    :goto_0
    new-instance v1, LX/HdJ;

    invoke-direct {v1, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "spread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/HdJ;->A0B:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "parent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/HdJ;->A08:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "preferWrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    :goto_1
    new-instance v1, LX/HdJ;

    invoke-direct {v1}, LX/HdJ;-><init>()V

    :goto_2
    iput-object v0, v1, LX/HdJ;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HdJ;->A06:Z

    return-object v1

    :cond_4
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    sget-object v0, LX/HdJ;->A09:Ljava/lang/Object;

    new-instance v1, LX/HdJ;

    invoke-direct {v1, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    iput v3, v1, LX/HdJ;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HdJ;->A06:Z

    iput v2, v1, LX/HdJ;->A01:I

    return-object v1

    :cond_5
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HdJ;->A0A:Ljava/lang/Object;

    new-instance v1, LX/HdJ;

    invoke-direct {v1, v0}, LX/HdJ;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, LX/HdJ;->A05:Ljava/lang/String;

    sget-object v0, LX/HdJ;->A0B:Ljava/lang/Object;

    goto :goto_2
.end method

.method public static A02(LX/Hd1;LX/HxQ;LX/Hxq;I)V
    .locals 8

    if-nez p3, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/Hd1;->A02(Ljava/lang/Integer;)LX/Hp1;

    move-result-object v5

    check-cast v5, LX/LvQ;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v6

    instance-of v0, v6, LX/HxQ;

    if-eqz v0, :cond_6

    check-cast v6, LX/Rz3;

    iget-object v0, v6, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v6, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v6, v2}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    invoke-virtual {p1, v0}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v6

    instance-of v0, v6, LX/HdT;

    if-eqz v0, :cond_6

    check-cast v6, LX/HdT;

    invoke-virtual {v6}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v6, v5, p2, v1}, LX/Hxs;->A04(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/Rz3;

    iget-object v0, v2, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-virtual {v2, v3}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4}, LX/Rz3;->A07(I)F

    move-result v0

    iput v0, v5, LX/LvQ;->A00:F

    :goto_3
    const-string/jumbo v0, "packed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "spread_inside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/X0Q;->A04:LX/X0Q;

    :goto_4
    iput-object v0, v5, LX/LvQ;->A01:LX/X0Q;

    goto :goto_2

    :cond_3
    sget-object v0, LX/X0Q;->A05:LX/X0Q;

    goto :goto_4

    :cond_4
    sget-object v0, LX/X0Q;->A03:LX/X0Q;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static A03(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    :cond_0
    const-string/jumbo v0, "parent"

    move-object v5, p2

    move-object/from16 v1, p3

    packed-switch v3, :pswitch_data_0

    invoke-static {p0, p1, p2, v1, v2}, LX/Hxs;->A04(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1, v2}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x715b4053

    if-eq v1, v0, :cond_3

    const v0, 0x30809f

    if-eq v1, v0, :cond_2

    const v0, 0x1bd1f072

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "visible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p2, LX/Hd2;->A0X:I

    return-void

    :cond_2
    const-string/jumbo v0, "gone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "invisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p2, LX/Hd2;->A0X:I

    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v2

    instance-of v0, v2, LX/HdT;

    if-eqz v0, :cond_1

    check-cast v2, LX/Rz3;

    new-instance v1, LX/Mzq;

    invoke-direct {v1}, LX/Mzq;-><init>()V

    invoke-virtual {v2}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "stagger"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v7, 0x258

    invoke-virtual {v2, v4}, LX/Rz3;->A08(Ljava/lang/String;)F

    move-result v6

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "easing"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x25b

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v0, "quantize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v6

    instance-of v0, v6, LX/HxQ;

    const/16 v3, 0x262

    if-eqz v0, :cond_6

    check-cast v6, LX/Rz3;

    iget-object v0, v6, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v6, v7}, LX/Rz3;->A09(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/Mzq;->A00(II)V

    if-le v4, v10, :cond_4

    const/16 v3, 0x263

    invoke-virtual {v6, v10}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Mzq;->A01(ILjava/lang/String;)V

    if-le v4, v9, :cond_4

    const/16 v7, 0x25a

    invoke-virtual {v6, v9}, LX/Rz3;->A07(I)F

    move-result v6

    :goto_3
    iget v4, v1, LX/Mzq;->A00:I

    iget-object v3, v1, LX/Mzq;->A04:[I

    array-length v0, v3

    if-lt v4, v0, :cond_5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, LX/Mzq;->A04:[I

    iget-object v3, v1, LX/Mzq;->A03:[F

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v1, LX/Mzq;->A03:[F

    :cond_5
    iget-object v0, v1, LX/Mzq;->A04:[I

    iget v4, v1, LX/Mzq;->A00:I

    aput v7, v0, v4

    iget-object v3, v1, LX/Mzq;->A03:[F

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, LX/Mzq;->A00:I

    aput v6, v3, v4

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/lsg;->A02()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/Mzq;->A00(II)V

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v0, "pathArc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x6

    const-string/jumbo v12, "none"

    const-string/jumbo p0, "startVertical"

    const-string/jumbo p1, "startHorizontal"

    const-string/jumbo p2, "flip"

    const-string/jumbo p3, "below"

    const-string/jumbo p4, "above"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    :goto_4
    aget-object v0, v9, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v3, v8, :cond_8

    const/16 v0, 0x25f

    invoke-virtual {v1, v0, v3}, LX/Mzq;->A00(II)V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pathArc = \'"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "relativeTo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x25d

    :goto_5
    invoke-virtual {v2, v4}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Mzq;->A01(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1, v2}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v7

    instance-of v0, v7, LX/HdT;

    if-eqz v0, :cond_1

    check-cast v7, LX/Rz3;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HeS;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/lsg;->A01()F

    move-result v0

    iget-object v1, p2, LX/Hd2;->A0z:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    instance-of v0, v1, LX/HeR;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FF"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    long-to-int v0, v3

    iget-object v1, p2, LX/Hd2;->A0y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_5
    const-string/jumbo v0, "visibility"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x17

    goto/16 :goto_8

    :sswitch_6
    const-string/jumbo v0, "centerHorizontally"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x16

    goto/16 :goto_8

    :sswitch_7
    const-string/jumbo v0, "hWeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x15

    goto/16 :goto_8

    :sswitch_8
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x14

    goto/16 :goto_8

    :sswitch_9
    const-string/jumbo v0, "vBias"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x13

    goto/16 :goto_8

    :sswitch_a
    const-string/jumbo v0, "hBias"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    goto/16 :goto_8

    :sswitch_b
    const-string/jumbo v0, "alpha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x11

    goto/16 :goto_8

    :sswitch_c
    const-string/jumbo v0, "vWeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x10

    goto/16 :goto_8

    :sswitch_d
    const-string/jumbo v0, "hRtlBias"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xf

    goto/16 :goto_8

    :sswitch_e
    const-string/jumbo v0, "scaleY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xe

    goto/16 :goto_8

    :sswitch_f
    const-string/jumbo v0, "scaleX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xd

    goto :goto_8

    :sswitch_10
    const-string/jumbo v0, "pivotY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc

    goto :goto_8

    :sswitch_11
    const-string/jumbo v0, "pivotX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xb

    goto :goto_8

    :sswitch_12
    const-string/jumbo v0, "motion"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    goto :goto_8

    :sswitch_13
    const-string/jumbo v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    goto :goto_8

    :sswitch_14
    const-string/jumbo v0, "translationZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    goto :goto_8

    :sswitch_15
    const-string/jumbo v0, "translationY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_8

    :sswitch_16
    const-string/jumbo v0, "translationX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    goto :goto_8

    :sswitch_17
    const-string/jumbo v0, "rotationZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    goto :goto_8

    :sswitch_18
    const-string/jumbo v0, "rotationY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    goto :goto_8

    :sswitch_19
    const-string/jumbo v0, "rotationX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    goto :goto_8

    :sswitch_1a
    const-string/jumbo v0, "custom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_8

    :sswitch_1b
    const-string/jumbo v0, "center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_8

    :sswitch_1c
    const-string/jumbo v0, "centerVertically"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :goto_8
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Hd1;->A03:LX/Oa5;

    invoke-static {p0, p1, v0, v2}, LX/Hxs;->A00(LX/Hd1;LX/HdT;LX/Oa5;Ljava/lang/String;)LX/HdJ;

    move-result-object v0

    iput-object v0, p2, LX/Hd2;->A0Z:LX/HdJ;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Hd1;->A03:LX/Oa5;

    invoke-static {p0, p1, v0, v2}, LX/Hxs;->A00(LX/Hd1;LX/HdT;LX/Oa5;Ljava/lang/String;)LX/HdJ;

    move-result-object v0

    iput-object v0, p2, LX/Hd2;->A0a:LX/HdJ;

    return-void

    :pswitch_5
    invoke-virtual {p1, v2}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {p0, v1}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p2, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, p2, LX/Hd2;->A0t:Ljava/lang/Object;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, p2, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, p2, LX/Hd2;->A0l:Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A04:F

    return-void

    :pswitch_7
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A0F:F

    return-void

    :pswitch_8
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    goto :goto_9

    :pswitch_9
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A0G:F

    return-void

    :pswitch_a
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-boolean v0, p0, LX/Hd1;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    :cond_d
    :goto_9
    iput v1, p2, LX/Hd2;->A03:F

    return-void

    :pswitch_b
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A0B:F

    return-void

    :pswitch_c
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A0A:F

    return-void

    :pswitch_d
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A06:F

    return-void

    :pswitch_e
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A05:F

    return-void

    :pswitch_f
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    iput v0, p2, LX/Hd2;->A0E:F

    return-void

    :pswitch_10
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    iput v0, p2, LX/Hd2;->A0D:F

    return-void

    :pswitch_11
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    iput v0, p2, LX/Hd2;->A0C:F

    return-void

    :pswitch_12
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A09:F

    return-void

    :pswitch_13
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A08:F

    return-void

    :pswitch_14
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p2, LX/Hd2;->A07:F

    return-void

    :pswitch_15
    invoke-virtual {p1, v2}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {p0, v1}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p2, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, p2, LX/Hd2;->A0t:Ljava/lang/Object;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, p2, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, p2, LX/Hd2;->A0l:Ljava/lang/Object;

    goto :goto_a

    :pswitch_16
    invoke-virtual {p1, v2}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    :cond_f
    invoke-virtual {p0, v1}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v1

    :goto_a
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, p2, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, p2, LX/Hd2;->A0w:Ljava/lang/Object;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, p2, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, p2, LX/Hd2;->A0i:Ljava/lang/Object;

    return-void

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no int found for key <"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">, found ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getStrClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-object v1, v5, LX/Hd2;->A0Y:LX/Mzq;

    return-void

    :pswitch_17
    invoke-virtual {p1, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v0

    :goto_b
    iput v0, p2, LX/Hd2;->A00:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_1c
        -0x514d33ab -> :sswitch_1b
        -0x5069748f -> :sswitch_1a
        -0x4a771f66 -> :sswitch_19
        -0x4a771f65 -> :sswitch_18
        -0x4a771f64 -> :sswitch_17
        -0x490b9c39 -> :sswitch_16
        -0x490b9c38 -> :sswitch_15
        -0x490b9c37 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        -0x3fad404a -> :sswitch_12
        -0x3ae243aa -> :sswitch_11
        -0x3ae243a9 -> :sswitch_10
        -0x3621dfb2 -> :sswitch_f
        -0x3621dfb1 -> :sswitch_e
        -0xec32145 -> :sswitch_d
        -0x3aa8172 -> :sswitch_c
        0x589b15e -> :sswitch_b
        0x5d92341 -> :sswitch_a
        0x69e6c4f -> :sswitch_9
        0x6be2dc6 -> :sswitch_8
        0x17be4100 -> :sswitch_7
        0x53b069a6 -> :sswitch_6
        0x73b66312 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7119f053 -> :sswitch_0
        -0x4e19c2d5 -> :sswitch_1
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_3
        -0xe1f7d99 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A04(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/Hd1;->A0A:Z

    xor-int/lit8 v3, v0, 0x1

    xor-int/lit8 p0, v3, 0x1

    move-object/from16 v2, p1

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v11

    instance-of v0, v11, LX/HxQ;

    if-eqz v0, :cond_1c

    check-cast v11, LX/Rz3;

    :goto_0
    const-string/jumbo v10, "parent"

    const-string/jumbo v9, "start"

    const-string/jumbo v8, "end"

    const-string/jumbo v7, "top"

    const-string/jumbo v6, "bottom"

    const-string/jumbo v5, "baseline"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v14, p2

    if-eqz v11, :cond_18

    iget-object v0, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_18

    invoke-virtual {v11, v1}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lsg;

    :goto_1
    instance-of v0, v1, LX/HeR;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    move-object/from16 v13, p3

    if-le v0, v1, :cond_15

    iget-object v0, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v13, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v15, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v17

    :goto_4
    iget-object v0, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_13

    iget-object v0, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v13, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v15, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v16

    :goto_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Hd1;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v15, v3}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string/jumbo v3, "right"

    const-string/jumbo v0, "left"

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/Hd2;->A07(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v14, LX/Hd2;->A10:LX/Hd1;

    invoke-virtual {v0, v1}, LX/Hd1;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v0}, LX/Hd2;->A06(I)V

    :cond_2
    return-void

    :sswitch_0
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v5, p0

    goto :goto_8

    :sswitch_1
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_8

    :sswitch_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_8

    :sswitch_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x669119bb

    if-eq v3, v0, :cond_4

    const v0, -0x527265d5

    if-eq v3, v0, :cond_3

    const v0, 0x1c155

    if-ne v3, v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0w:Ljava/lang/Object;

    goto :goto_7

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0v:Ljava/lang/Object;

    goto :goto_7

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0u:Ljava/lang/Object;

    goto :goto_7

    :sswitch_4
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v5, p0, 0x1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x188db

    if-eq v4, v0, :cond_8

    const v0, 0x677c21c

    if-eq v4, v0, :cond_7

    const v0, 0x68ac462

    if-ne v4, v0, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_6

    :cond_5
    const/16 p0, 0x1

    :cond_6
    if-eqz v5, :cond_a

    if-eqz p0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0o:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0p:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    if-eqz p0, :cond_b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0q:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_b
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0r:Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x669119bb

    if-eq v3, v0, :cond_d

    const v0, -0x527265d5

    if-eq v3, v0, :cond_c

    const v0, 0x1c155

    if-ne v3, v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0j:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0i:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0h:Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_6
    const-string/jumbo v0, "circular"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v4}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_f

    iget-object v2, v11, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v13, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v15, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v2

    :goto_b
    invoke-static {v14, v1}, LX/Hd2;->A00(LX/Hd2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, LX/Hd2;->A0k:Ljava/lang/Object;

    iput v4, v14, LX/Hd2;->A01:F

    iput v2, v14, LX/Hd2;->A02:F

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :sswitch_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x669119bb

    if-eq v3, v0, :cond_11

    const v0, -0x527265d5

    if-eq v3, v0, :cond_10

    const v0, 0x1c155

    if-ne v3, v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0g:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0f:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0e:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v2, v12}, LX/Rz3;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/Hd1;->A0C:Ljava/lang/Integer;

    :cond_19
    invoke-virtual {v15, v1}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_8
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_1b

    :cond_1a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0o:Ljava/lang/Object;

    return-void

    :sswitch_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_1a

    :cond_1b
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0r:Ljava/lang/Object;

    return-void

    :sswitch_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0w:Ljava/lang/Object;

    return-void

    :sswitch_b
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0i:Ljava/lang/Object;

    return-void

    :sswitch_c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/Hd1;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    iput-object v0, v14, LX/Hd2;->A0d:Ljava/lang/Integer;

    iput-object v1, v14, LX/Hd2;->A0e:Ljava/lang/Object;

    return-void

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_c
        -0x527265d5 -> :sswitch_b
        0x188db -> :sswitch_9
        0x1c155 -> :sswitch_a
        0x68ac462 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A05(LX/Hd1;LX/HdT;LX/Hxq;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v2

    invoke-virtual {p1}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v2, p2, v0}, LX/Hxs;->A03(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A06(LX/Hd1;LX/HdT;Ljava/lang/String;I)V
    .locals 14

    move-object v6, p1

    invoke-virtual {p1}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v5, p2

    move-object v7, p0

    invoke-virtual {p0, v5}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v2

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0, v5}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v3

    iget-object v0, v3, LX/Hd2;->A0b:LX/Oen;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/Hxt;

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, LX/Hxt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/Hxt;->A03:I

    iput v0, v1, LX/Hxt;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/Hxt;->A00:F

    iput-object p0, v1, LX/Hxt;->A04:LX/Hd1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/Hxt;->A02:I

    iput-object v5, v1, LX/Hxt;->A05:Ljava/lang/Object;

    iput-object v1, v3, LX/Hd2;->A0b:LX/Oen;

    invoke-virtual {v1}, LX/Hxt;->BLw()LX/9li;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Hd2;->Frm(LX/9li;)V

    :cond_2
    iget-boolean v0, p0, LX/Hd1;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/16 p2, 0x0

    if-nez p3, :cond_4

    :cond_3
    const/16 p2, 0x1

    :cond_4
    iget-object v2, v2, LX/Hd2;->A0b:LX/Oen;

    check-cast v2, LX/Hxt;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v13, 0x1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v9, "start"

    const-string/jumbo v10, "right"

    const-string/jumbo v11, "left"

    const-string/jumbo v12, "end"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, LX/Rz3;->A08(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v7, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v3

    move/from16 v13, p2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, LX/Rz3;->A08(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v7, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, LX/Rz3;->A08(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v7, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, LX/Rz3;->A08(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v7, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v3

    xor-int/lit8 v13, p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "percent"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/Rz3;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-virtual {v1, v5}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, LX/Rz3;->A07(I)F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x188db

    if-eq v1, v0, :cond_9

    const v0, 0x32a007

    if-eq v1, v0, :cond_8

    const v0, 0x677c21c

    if-eq v1, v0, :cond_7

    const v0, 0x68ac462

    if-ne v1, v0, :cond_6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v13, p2

    :cond_6
    :goto_2
    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    xor-int/lit8 v13, p2, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v8}, LX/Rz3;->A08(Ljava/lang/String;)F

    move-result v3

    :cond_b
    const/4 p0, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz p0, :cond_d

    if-eqz v13, :cond_f

    const/4 v0, -0x1

    iput v0, v2, LX/Hxt;->A03:I

    iput v0, v2, LX/Hxt;->A01:I

    iput v3, v2, LX/Hxt;->A00:F

    return-void

    :cond_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v13, :cond_e

    iget-object v0, v2, LX/Hxt;->A04:LX/Hd1;

    invoke-virtual {v0, v1}, LX/Hd1;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/Hxt;->A03:I

    const/4 v0, -0x1

    :goto_4
    iput v0, v2, LX/Hxt;->A01:I

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, -0x1

    iput v0, v2, LX/Hxt;->A03:I

    iget-object v0, v2, LX/Hxt;->A04:LX/Hd1;

    invoke-virtual {v0, v1}, LX/Hd1;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/4 v0, -0x1

    iput v0, v2, LX/Hxt;->A03:I

    iput v0, v2, LX/Hxt;->A01:I

    :goto_5
    iput v1, v2, LX/Hxt;->A00:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
