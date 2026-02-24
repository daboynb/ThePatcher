.class public abstract LX/KFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ScT;)LX/NHo;
    .locals 12

    new-instance v11, LX/NHq;

    invoke-direct {v11}, LX/NHq;-><init>()V

    const/4 v7, 0x1

    new-instance v3, LX/AxB;

    invoke-direct {v3, v11, v7}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v11, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v2

    sget-object v1, LX/ODb;->A00:LX/ODb;

    const/16 v0, 0x14

    invoke-static {v2, v3, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AhZ;->A01(LX/ScT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    const/16 v0, 0x10

    new-instance v6, LX/0CA;

    invoke-direct {v6, v0}, LX/0Bz;-><init>(I)V

    iget-object v0, v11, LX/NHq;->A00:LX/0CA;

    iget-object p0, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v9, v0, LX/0Bz;->A00:I

    move-object v8, v10

    const/4 v5, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v5, v9, :cond_5

    aget-object v4, p0, v5

    if-eqz v1, :cond_0

    sget-object v0, LX/BZa;->A00:LX/BZa;

    if-eq v4, v0, :cond_2

    :cond_0
    sget-object v0, LX/BZa;->A00:LX/BZa;

    if-ne v4, v0, :cond_3

    if-ne v8, v0, :cond_3

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v0, :cond_4

    iget-object v0, v11, LX/NHq;->A01:LX/0CA;

    iget-object v3, v0, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/0Bz;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    move-object v8, v4

    goto :goto_1

    :cond_5
    iget v2, v6, LX/0Bz;->A00:I

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/0Bz;->A01:[Ljava/lang/Object;

    sub-int v0, v2, v7

    aget-object v10, v1, v0

    :cond_6
    sget-object v0, LX/BZa;->A00:LX/BZa;

    if-ne v10, v0, :cond_7

    sub-int/2addr v2, v7

    invoke-virtual {v6, v2}, LX/0CA;->A06(I)Ljava/lang/Object;

    :cond_7
    iget-object v0, v6, LX/0CA;->A00:LX/0Bx;

    if-nez v0, :cond_8

    new-instance v0, LX/0Bx;

    invoke-direct {v0, v6}, LX/0Bx;-><init>(LX/0CA;)V

    iput-object v0, v6, LX/0CA;->A00:LX/0Bx;

    :cond_8
    new-instance v1, LX/NHo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NHo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
