.class public abstract LX/KWX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NKl;LX/EO6;Ljava/lang/Integer;)LX/NKl;
    .locals 16

    move-object/from16 v0, p0

    iget-object v13, v0, LX/NKl;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v0, v0, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sht;

    invoke-interface {v0}, LX/Sht;->BzS()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/EO6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v11, v2, :cond_7

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ODq;

    iget-object v10, v7, LX/ODq;->A00:LX/NKr;

    iget-object v0, v7, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sht;

    invoke-interface {v0}, LX/Sht;->BzS()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v14, 0x0

    iget-object v1, v7, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sht;

    instance-of v0, v1, LX/Epc;

    if-eqz v0, :cond_3

    check-cast v1, LX/Epc;

    iget-object v2, v1, LX/Epc;->A00:LX/K8i;

    iget-wide v0, v2, LX/K8i;->A05:J

    iget-wide v4, v2, LX/K8i;->A04:J

    iget-wide v2, v2, LX/K8i;->A03:J

    :goto_1
    sub-long/2addr v4, v2

    iget-object v8, v7, LX/ODq;->A00:LX/NKr;

    iget-wide v2, v8, LX/NKr;->A01:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, v8, LX/NKr;->A00:J

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    :goto_2
    new-instance v12, LX/JQ5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, LX/JQ5;->A01:J

    iput-wide v0, v12, LX/JQ5;->A00:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v4, 0x0

    if-eq v6, v14, :cond_2

    if-lez v11, :cond_0

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v0, v0, LX/ODq;->A00:LX/NKr;

    iget-wide v2, v0, LX/NKr;->A00:J

    iget-wide v0, v12, LX/JQ5;->A01:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v6, v10, LX/NKr;->A00:J

    const-wide/32 v4, 0xbebc200

    sub-long/2addr v6, v4

    iget-wide v0, v10, LX/NKr;->A01:J

    add-long/2addr v4, v0

    invoke-static {v13}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ge v11, v0, :cond_1

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v0, v0, LX/ODq;->A00:LX/NKr;

    iget-wide v2, v0, LX/NKr;->A01:J

    iget-wide v0, v12, LX/JQ5;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    new-instance v3, LX/K6u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v3, LX/K6u;->A03:J

    iput-wide v6, v3, LX/K6u;->A01:J

    iput-wide v4, v3, LX/K6u;->A02:J

    iput-wide v0, v3, LX/K6u;->A00:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/DQT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/DQT;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/DQT;->A01:LX/NKr;

    iput-object v3, v2, LX/DQT;->A00:LX/K6u;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ODq;

    invoke-direct {v1, v10, v2}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/NKl;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/NKl;

    invoke-direct {v0, v2, v1}, LX/NKl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    iget-wide v0, v12, LX/JQ5;->A00:J

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v6, v10, LX/NKr;->A00:J

    const-wide/32 v4, 0xbebc200

    sub-long/2addr v6, v4

    iget-wide v2, v10, LX/NKr;->A01:J

    add-long/2addr v4, v2

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/Epf;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Eq4;

    if-eqz v0, :cond_6

    check-cast v1, LX/Eq4;

    iget-object v3, v1, LX/Eq4;->A00:LX/NM8;

    iget-object v2, v3, LX/NM8;->A03:LX/K7L;

    if-eqz v2, :cond_4

    iget-wide v0, v3, LX/NM8;->A01:J

    iget-wide v4, v2, LX/K7L;->A02:J

    iget-wide v2, v3, LX/NM8;->A00:J

    goto/16 :goto_1

    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
