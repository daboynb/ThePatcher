.class public abstract LX/KWR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;
    .locals 19

    const/16 v17, 0x0

    move-object/from16 v14, p0

    move-object/from16 p0, p2

    move-object/from16 v0, p0

    invoke-static {v0, v14}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, v10, LX/EoB;

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    :goto_0
    invoke-static {v10, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v10, LX/Eoa;

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/NN7;->A00(Ljava/util/List;)LX/NjI;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v14

    :goto_2
    instance-of v0, v10, LX/EpG;

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v0, v0, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKG;

    iget-object v1, v0, LX/JKG;->A00:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, LX/EpG;

    iget-object v0, v0, LX/EpG;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v12, v2, :cond_b

    invoke-virtual {v14, v12}, LX/NjI;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v13, v0, LX/ODq;->A00:LX/NKr;

    iget-object v5, v0, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v5, LX/JKG;

    instance-of v4, v5, LX/F8Q;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_7

    check-cast v5, LX/F8Q;

    iget-object v4, v5, LX/F8Q;->A00:LX/NM8;

    iget-object v5, v4, LX/NM8;->A03:LX/K7L;

    if-eqz v5, :cond_8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/NM8;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v5, LX/K7L;->A02:J

    iget-wide v4, v4, LX/NM8;->A00:J

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    new-instance v11, LX/6fE;

    invoke-direct {v11, v2, v3, v0, v1}, LX/6fE;-><init>(JJ)V

    :goto_4
    if-lez v12, :cond_6

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v14, v0}, LX/NjI;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v0, v0, LX/ODq;->A00:LX/NKr;

    iget-wide v2, v0, LX/NKr;->A00:J

    iget-wide v0, v11, LX/I5c;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_5
    iget-wide v6, v13, LX/NKr;->A00:J

    const-wide/32 v4, 0xbebc200

    sub-long/2addr v6, v4

    iget-wide v0, v13, LX/NKr;->A01:J

    add-long/2addr v4, v0

    invoke-virtual {v14}, LX/NjI;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v12, v0, :cond_5

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v14, v0}, LX/NjI;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    iget-object v0, v0, LX/ODq;->A00:LX/NKr;

    iget-wide v2, v0, LX/NKr;->A01:J

    iget-wide v0, v11, LX/I5c;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    new-instance v2, LX/K6u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v2, LX/K6u;->A03:J

    iput-wide v6, v2, LX/K6u;->A01:J

    iput-wide v4, v2, LX/K6u;->A02:J

    iput-wide v0, v2, LX/K6u;->A00:J

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v1, v0

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DQS;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/DQS;->A01:LX/NKr;

    iput-object v2, v1, LX/DQS;->A00:LX/K6u;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ODq;

    invoke-direct {v0, v13, v1}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/ODq;

    move-result-object v0

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/NjI;

    invoke-direct {v2, v0}, LX/NjI;-><init>(Ljava/util/List;)V

    :goto_7
    instance-of v0, v10, LX/Eoa;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, LX/Eoa;

    iget-object v0, v0, LX/Eoa;->A00:LX/ODq;

    filled-new-array {v0}, [LX/ODq;

    move-result-object v0

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/NjI;

    invoke-direct {v15, v0}, LX/NjI;-><init>(Ljava/util/List;)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/DoF;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/DoF;->A03:LX/NjI;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DoF;->A00:LX/NjI;

    iput-object v2, v1, LX/DoF;->A02:LX/NjI;

    iput-object v15, v1, LX/DoF;->A01:LX/NjI;

    iput-object v10, v1, LX/DoF;->A04:LX/Scg;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iget-wide v0, v11, LX/I5c;->A01:J

    goto :goto_6

    :cond_6
    iget-wide v8, v11, LX/I5c;->A00:J

    goto/16 :goto_5

    :cond_7
    instance-of v4, v5, LX/F80;

    if-nez v4, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v11, LX/6fE;

    invoke-direct {v11, v0, v1, v2, v3}, LX/6fE;-><init>(JJ)V

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_a
    move-object v2, v15

    goto :goto_7

    :cond_b
    const-string v0, "Trimming state with invalid item."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
