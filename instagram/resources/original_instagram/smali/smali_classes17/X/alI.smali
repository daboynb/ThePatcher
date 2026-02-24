.class public abstract synthetic LX/alI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/7yA;LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p2, LX/nlc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/nlc;

    iget v0, v4, LX/nlc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/nlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/nlc;->A00:I

    :goto_0
    iget-object v2, v4, LX/nlc;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/nlc;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/nlc;

    invoke-direct {v4, p0, p2, v3}, LX/nlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {p0, p1, v6, v4, v8}, LX/nlc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/nlc;I)V

    iget-object v2, p0, LX/7yA;->A02:LX/9ZD;

    const/4 v1, 0x0

    new-instance v0, LX/CII;

    invoke-direct {v0, v6, v1}, LX/CII;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/nlc;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v4, LX/nlc;->A02:Ljava/lang/Object;

    check-cast p1, LX/1MU;

    iget-object p0, v4, LX/nlc;->A01:Ljava/lang/Object;

    check-cast p0, LX/7yA;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, LX/1MU;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UCU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UCU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/nlc;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/nlc;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/nlc;->A03:Ljava/lang/Object;

    iput v7, v4, LX/nlc;->A00:I

    iget-object v2, p0, LX/7yA;->A02:LX/9ZD;

    const/4 v1, 0x7

    new-instance v0, LX/R0X;

    invoke-direct {v0, v1, v5, p0}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
