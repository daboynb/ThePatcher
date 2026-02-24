.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v10, p2

    const/4 v7, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/LPb;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/LPb;

    iget v0, v2, LX/LPb;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v2, LX/LPb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/LPb;->A00:I

    :goto_0
    iget-object v3, v2, LX/LPb;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/LPb;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/LPb;

    invoke-direct {v2, p0, v4, v7}, LX/LPb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v2, LX/LPb;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/LPb;->A03:Ljava/lang/Object;

    iput v7, v2, LX/LPb;->A00:I

    const/4 v12, 0x5

    new-instance v7, LX/LLa;

    invoke-direct/range {v7 .. v12}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v10, v2, LX/LPb;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v2, LX/LPb;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v2, LX/LPb;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "InputIntegrityFailed"

    invoke-static {v5, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v8, v2, LX/LPb;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/LPb;->A03:Ljava/lang/Object;

    iput v6, v2, LX/LPb;->A00:I

    invoke-static {v2}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v10, v2, LX/LPb;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v2, LX/LPb;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v2, LX/LPb;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v11, v2, LX/LPb;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/LPb;->A03:Ljava/lang/Object;

    iput v4, v2, LX/LPb;->A00:I

    const/4 v12, 0x5

    new-instance v7, LX/LLa;

    invoke-direct/range {v7 .. v12}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/23S;

    :cond_8
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eka;

    iget-object v0, v0, LX/Eka;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BCG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BCG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3kt;

    invoke-direct {v1, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance v1, LX/5wS;

    invoke-direct {v1, v11}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
