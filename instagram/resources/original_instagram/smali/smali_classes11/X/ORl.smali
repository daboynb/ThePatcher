.class public abstract LX/ORl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3e000000    # 0.125f

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v1, v0

    sput v1, LX/ORl;->A00:F

    return-void
.end method

.method public static final A00(LX/NHa;LX/Oms;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/BKc;

    iget v0, v10, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v10, LX/BKc;->A03:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/BKc;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/BKc;

    invoke-direct {v10, v3, p2}, LX/BKc;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v10, LX/BKc;->A01:Ljava/lang/Object;

    iput-object p0, v10, LX/BKc;->A02:Ljava/lang/Object;

    iput v9, v10, LX/BKc;->A00:I

    invoke-static {p1, v10}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_3
    iget-object p0, v10, LX/BKc;->A02:Ljava/lang/Object;

    check-cast p0, LX/NHa;

    iget-object v0, v10, LX/BKc;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object p1

    :cond_4
    check-cast v1, LX/3Bu;

    iget-object v12, p0, LX/NHa;->A00:LX/K6x;

    if-eqz v12, :cond_2

    iget-object v8, v1, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6W8;

    iget-wide v3, v0, LX/6W8;->A07:J

    iget-wide v1, v12, LX/K6x;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    if-eqz v5, :cond_2

    invoke-static {v12, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static final A01(LX/2Yp;LX/Oms;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 12

    move-object v5, p0

    move-wide/from16 v0, p4

    move-object/from16 p5, p1

    move-object v4, p3

    const/4 v7, 0x0

    move-object v9, p2

    instance-of v2, p2, LX/PxS;

    if-eqz v2, :cond_0

    move-object v8, v9

    check-cast v8, LX/PxS;

    iget v2, v8, LX/PxS;->$t:I

    if-ne v2, v7, :cond_0

    iget v6, v8, LX/PxS;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    iput v6, v8, LX/PxS;->A00:I

    :goto_0
    iget-object v3, v8, LX/PxS;->A06:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/PxS;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/PxS;

    invoke-direct {v8, v7, p2}, LX/PxS;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/7cI;->A00:J

    move-object/from16 v6, p5

    :goto_2
    sget-object v1, LX/7O9;->A03:LX/7O9;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/PxS;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/PxS;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/PxS;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/PxS;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/PxS;->A05:Ljava/lang/Object;

    iput v11, v8, LX/PxS;->A00:I

    invoke-interface {v6, v1, v8}, LX/Oms;->AFA(LX/7O9;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    return-object v10

    :cond_2
    iget-object v7, v8, LX/PxS;->A05:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object v6, v8, LX/PxS;->A04:Ljava/lang/Object;

    check-cast v6, LX/Oms;

    iget-object v5, v8, LX/PxS;->A03:Ljava/lang/Object;

    iget-object v4, v8, LX/PxS;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/PxS;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object p5

    :cond_3
    check-cast v3, LX/3Bu;

    iget-object p1, v3, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/6W8;

    iget-wide v2, v0, LX/6W8;->A07:J

    iget-wide v0, v7, LX/7cI;->A00:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :cond_5
    check-cast v9, LX/6W8;

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/6WO;->A03(LX/6W8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge p0, v2, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_7

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    check-cast v1, LX/6W8;

    if-eqz v1, :cond_b

    iget-wide v0, v1, LX/6W8;->A07:J

    iput-wide v0, v7, LX/7cI;->A00:J

    goto :goto_2

    :cond_8
    iget-wide v2, v9, LX/6W8;->A09:J

    iget-wide v0, v9, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v2

    if-nez v5, :cond_9

    invoke-static {v2, v3}, LX/55k;->A00(J)F

    move-result v1

    :goto_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v5, v0, :cond_a

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    :goto_6
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_a
    const/16 v0, 0x20

    shr-long v0, v2, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, LX/6W8;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_c

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/6W8;->A07:J

    goto/16 :goto_1

    :cond_c
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method

.method public static final A02(LX/3Bu;J)Z
    .locals 7

    iget-object p0, p0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6W8;

    iget-wide v1, v0, LX/6W8;->A07:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/6W8;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/6W8;->A0D:Z

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method
