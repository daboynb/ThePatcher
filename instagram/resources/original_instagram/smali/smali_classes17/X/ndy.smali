.class public abstract LX/ndy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqf;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/aHJ;


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 4

    iget-object v0, p0, LX/ndy;->A02:LX/aHJ;

    invoke-virtual {v0}, LX/aHJ;->A00()LX/nev;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/nnc;

    invoke-direct {v1, v2, v0}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ndy;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    new-instance v2, LX/nep;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/nep;->A00:Lkotlin/jvm/functions/Function1;

    const-string v1, "The minimum number of digits ("

    if-ltz v3, :cond_1

    const/16 v0, 0x9

    if-gt v3, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v3, v1}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") exceeds the length of an Int"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v1}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") is negative"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bgj()LX/aHJ;
    .locals 1

    iget-object v0, p0, LX/ndy;->A02:LX/aHJ;

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 10

    iget-object v2, p0, LX/ndy;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v1, p0, LX/ndy;->A02:LX/aHJ;

    invoke-virtual {v1}, LX/aHJ;->A00()LX/nev;

    move-result-object v8

    instance-of v0, v1, LX/nrl;

    if-eqz v0, :cond_1

    check-cast v1, LX/nrl;

    iget-object v7, v1, LX/nrl;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/ndy;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v8, v0}, LX/dOz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/onp;Z)LX/ccL;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v0}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v2, v1, v7, v8, v9}, LX/dOz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/onp;Z)LX/ccL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "+"

    new-instance v2, LX/nfd;

    invoke-direct {v2, v0}, LX/nfd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/nsa;

    invoke-direct/range {v4 .. v9}, LX/nsa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/onp;Z)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nfe;

    invoke-direct {v0, v1}, LX/nfe;-><init>(Ljava/util/List;)V

    filled-new-array {v2, v0}, [LX/ojA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ccL;

    invoke-direct {v0, v2, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ccL;

    invoke-direct {v0, v1, v3}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v2, v6, v7, v8, v9}, LX/dOz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/onp;Z)LX/ccL;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, LX/nrk;

    iget-object v7, v1, LX/nrk;->A01:Ljava/lang/String;

    goto :goto_0
.end method
