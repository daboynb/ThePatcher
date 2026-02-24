.class public abstract Lcom/instagram/barcelona/common/ui/feed/FeedCarouselPinchModifierKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    move-object v14, p0

    move-object/from16 v3, p2

    instance-of v0, v4, LX/PxC;

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/PxC;

    iget v2, v11, LX/PxC;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/PxC;->A04:I

    :goto_0
    iget-object v1, v11, LX/PxC;->A08:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/PxC;->A04:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 p2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/PxC;

    invoke-direct {v11, v4}, LX/PxC;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Oms;->DBD()LX/Sop;

    move-result-object v0

    invoke-interface {v0}, LX/Sop;->D38()F

    move-result v13

    iput-object p0, v11, LX/PxC;->A05:Ljava/lang/Object;

    iput-object v3, v11, LX/PxC;->A06:Ljava/lang/Object;

    iput v9, v11, LX/PxC;->A00:F

    iput v7, v11, LX/PxC;->A02:I

    iput v7, v11, LX/PxC;->A03:I

    iput v13, v11, LX/PxC;->A01:F

    iput v6, v11, LX/PxC;->A04:I

    const/4 v12, 0x0

    invoke-static {p0, v11, v7}, LX/256;->A13(LX/Oms;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_4

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v13, v11, LX/PxC;->A01:F

    iget v12, v11, LX/PxC;->A03:I

    iget v5, v11, LX/PxC;->A02:I

    iget v4, v11, LX/PxC;->A00:F

    iget-object v3, v11, LX/PxC;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/PxC;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v14

    :cond_3
    :goto_1
    iput-object v14, v11, LX/PxC;->A05:Ljava/lang/Object;

    iput-object v3, v11, LX/PxC;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, LX/PxC;->A07:Ljava/lang/Object;

    iput v4, v11, LX/PxC;->A00:F

    iput v5, v11, LX/PxC;->A02:I

    iput v12, v11, LX/PxC;->A03:I

    iput v13, v11, LX/PxC;->A01:F

    iput v8, v11, LX/PxC;->A04:I

    invoke-static {v14, v11}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    :cond_4
    return-object v10

    :cond_5
    iget v13, v11, LX/PxC;->A01:F

    iget v12, v11, LX/PxC;->A03:I

    iget v5, v11, LX/PxC;->A02:I

    iget v4, v11, LX/PxC;->A00:F

    iget-object v3, v11, LX/PxC;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/PxC;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v14

    :cond_6
    move-object v2, v1

    check-cast v2, LX/3Bu;

    invoke-static {v2}, LX/OVs;->A02(LX/3Bu;)F

    move-result p0

    if-nez v5, :cond_8

    iget-object v0, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    const/4 v12, 0x1

    :cond_7
    mul-float/2addr v4, p0

    invoke-static {v2, v7}, LX/OVs;->A03(LX/3Bu;Z)F

    move-result v1

    invoke-static {v9, v4}, LX/121;->A00(FF)F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v13

    if-lez v0, :cond_9

    const/4 v12, 0x1

    const/4 v5, 0x1

    :cond_8
    cmpg-float v0, p0, v9

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v12, :cond_a

    iget-object p0, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_a

    invoke-static {p0, v0}, LX/294;->A0P(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :cond_a
    sget-object v1, LX/7O9;->A02:LX/7O9;

    iput-object v14, v11, LX/PxC;->A05:Ljava/lang/Object;

    iput-object v3, v11, LX/PxC;->A06:Ljava/lang/Object;

    iput-object v2, v11, LX/PxC;->A07:Ljava/lang/Object;

    iput v4, v11, LX/PxC;->A00:F

    iput v5, v11, LX/PxC;->A02:I

    iput v12, v11, LX/PxC;->A03:I

    iput v13, v11, LX/PxC;->A01:F

    move/from16 v0, p2

    iput v0, v11, LX/PxC;->A04:I

    invoke-interface {v14, v1, v11}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_b
    iget v13, v11, LX/PxC;->A01:F

    iget v12, v11, LX/PxC;->A03:I

    iget v5, v11, LX/PxC;->A02:I

    iget v4, v11, LX/PxC;->A00:F

    iget-object v2, v11, LX/PxC;->A07:Ljava/lang/Object;

    check-cast v2, LX/3Bu;

    iget-object v3, v11, LX/PxC;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/PxC;->A05:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v14

    :cond_c
    check-cast v1, LX/3Bu;

    iget-object p0, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_f

    invoke-static {v0, p0}, LX/294;->A1S(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v12, :cond_f

    :cond_d
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    iget-object p0, v2, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    invoke-static {v1, p0}, LX/279;->A1U(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
