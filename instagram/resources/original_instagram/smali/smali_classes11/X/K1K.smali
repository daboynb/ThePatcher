.class public final LX/K1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ODN;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/NLK;LX/YA3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v11, p1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Wko;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/Wko;

    iget v0, v10, LX/Wko;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/Wko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Wko;->A00:I

    :goto_0
    iget-object v1, v10, LX/Wko;->A0A:Ljava/lang/Object;

    sget-object v18, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/Wko;->A00:I

    const/16 v17, 0x2

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Wko;

    invoke-direct {v10, v3, v5, v4}, LX/Wko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/K1K;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7cI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v11, LX/NLK;->A02:J

    iput-wide v0, v5, LX/7cI;->A00:J

    iget v12, v11, LX/NLK;->A00:I

    move-object v7, v3

    :goto_1
    if-ge v4, v12, :cond_7

    iget-wide v2, v5, LX/7cI;->A00:J

    iget-wide v0, v11, LX/NLK;->A01:J

    add-long/2addr v2, v0

    :goto_2
    iget v1, v9, LX/2sh;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, v9, LX/2sh;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL7;

    iget-wide v13, v0, LX/NL7;->A00:J

    iget-wide v0, v5, LX/7cI;->A00:J

    cmp-long v15, v13, v0

    if-gez v15, :cond_2

    iget v0, v9, LX/2sh;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL7;

    iget-object v0, v0, LX/NL7;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget v0, v9, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2sh;->A00:I

    goto :goto_2

    :cond_2
    iget v1, v9, LX/2sh;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v9, LX/2sh;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL7;

    iget-wide v0, v0, LX/NL7;->A00:J

    cmp-long v13, v0, v2

    if-gez v13, :cond_4

    iget v0, v9, LX/2sh;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2sh;->A00:I

    :goto_3
    iput-wide v2, v5, LX/7cI;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/K1K;->A01:LX/ODN;

    move-object/from16 v19, v0

    iget-object v14, v7, LX/K1K;->A03:Ljava/lang/String;

    iget-wide v0, v5, LX/7cI;->A00:J

    new-instance v13, LX/6fE;

    invoke-direct {v13, v0, v1, v2, v3}, LX/6fE;-><init>(JJ)V

    iget v15, v7, LX/K1K;->A00:I

    iget-object v1, v11, LX/NLK;->A03:Landroid/util/Size;

    iput-object v7, v10, LX/Wko;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/Wko;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/Wko;->A06:Ljava/lang/Object;

    iput-object v8, v10, LX/Wko;->A07:Ljava/lang/Object;

    iput-object v9, v10, LX/Wko;->A08:Ljava/lang/Object;

    iput-object v5, v10, LX/Wko;->A09:Ljava/lang/Object;

    iput v12, v10, LX/Wko;->A01:I

    iput v4, v10, LX/Wko;->A02:I

    iput-wide v2, v10, LX/Wko;->A03:J

    move/from16 v0, v17

    goto :goto_4

    :cond_4
    iget-object v0, v7, LX/K1K;->A01:LX/ODN;

    move-object/from16 v19, v0

    iget-object v14, v7, LX/K1K;->A03:Ljava/lang/String;

    iget-wide v0, v5, LX/7cI;->A00:J

    new-instance v13, LX/6fE;

    invoke-direct {v13, v0, v1, v2, v3}, LX/6fE;-><init>(JJ)V

    iget v15, v7, LX/K1K;->A00:I

    iget-object v1, v11, LX/NLK;->A03:Landroid/util/Size;

    iput-object v7, v10, LX/Wko;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/Wko;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/Wko;->A06:Ljava/lang/Object;

    iput-object v8, v10, LX/Wko;->A07:Ljava/lang/Object;

    iput-object v9, v10, LX/Wko;->A08:Ljava/lang/Object;

    iput-object v5, v10, LX/Wko;->A09:Ljava/lang/Object;

    iput v12, v10, LX/Wko;->A01:I

    iput v4, v10, LX/Wko;->A02:I

    iput-wide v2, v10, LX/Wko;->A03:J

    move/from16 v0, v16

    :goto_4
    iput v0, v10, LX/Wko;->A00:I

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v24, v15

    invoke-virtual/range {v19 .. v24}, LX/ODN;->A02(Landroid/util/Size;Ljava/lang/String;LX/YA3;LX/6fE;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_6

    return-object v18

    :cond_5
    iget-wide v2, v10, LX/Wko;->A03:J

    iget v4, v10, LX/Wko;->A02:I

    iget v12, v10, LX/Wko;->A01:I

    iget-object v5, v10, LX/Wko;->A09:Ljava/lang/Object;

    check-cast v5, LX/7cI;

    iget-object v9, v10, LX/Wko;->A08:Ljava/lang/Object;

    check-cast v9, LX/2sh;

    iget-object v8, v10, LX/Wko;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v10, LX/Wko;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v10, LX/Wko;->A05:Ljava/lang/Object;

    check-cast v11, LX/NLK;

    iget-object v7, v10, LX/Wko;->A04:Ljava/lang/Object;

    check-cast v7, LX/K1K;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    :goto_5
    iget v1, v9, LX/2sh;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v0, v9, LX/2sh;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL7;

    iget-object v0, v0, LX/NL7;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget v0, v9, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2sh;->A00:I

    goto :goto_5

    :cond_8
    iget-object v0, v7, LX/K1K;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
