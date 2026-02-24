.class public final Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Wla;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Wla;

    iget v0, v5, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v4, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iput-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Wla;->A00:I

    invoke-virtual {v1, p1, v0, v5}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_4

    check-cast v4, LX/5wS;

    iget-object v1, v4, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v4, LX/3kt;

    iget-object v8, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Yhc;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v8, LX/JXq;

    iget v6, v8, LX/JXq;->A00:I

    iget-object v0, v8, LX/JXq;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yhb;

    iget-wide v3, v8, LX/JXq;->A01:J

    check-cast v0, LX/G02;

    iget-wide v1, v0, LX/G02;->A01:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget v11, v0, LX/G02;->A00:I

    iget-object v10, v0, LX/G02;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/G02;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/G02;->A02:Ljava/lang/String;

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v10, v9, v7}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GyI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/GyI;->A03:Ljava/lang/String;

    iput v11, v1, LX/GyI;->A00:I

    iput-object v10, v1, LX/GyI;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/GyI;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/GyI;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/GyI;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/JXq;->A02:LX/NNO;

    sget-object v0, LX/NNO;->A05:LX/NNO;

    if-ne v1, v0, :cond_6

    sget-object v2, LX/N9J;->A02:LX/N9J;

    :goto_3
    iget-boolean v0, v8, LX/JXq;->A06:Z

    new-instance v1, LX/GvE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/GvE;->A00:I

    iput-object v5, v1, LX/GvE;->A02:Ljava/util/List;

    iput-object v2, v1, LX/GvE;->A01:LX/N9J;

    iput-boolean v0, v1, LX/GvE;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v2, LX/N9J;->A03:LX/N9J;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
