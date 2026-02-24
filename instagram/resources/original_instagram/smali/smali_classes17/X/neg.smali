.class public final LX/neg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pbl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/ono;


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 7

    iget-object v0, p0, LX/neg;->A02:LX/ono;

    invoke-interface {v0}, LX/ono;->Aw1()LX/oAK;

    move-result-object v4

    iget-object v0, p0, LX/neg;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuC;

    iget-object v3, v0, LX/ZuC;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/ZuC;->A01:LX/nev;

    const/16 v1, 0xa

    new-instance v0, LX/nnc;

    invoke-direct {v0, v2, v1}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/nek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nek;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/nek;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/nel;->A00:LX/nel;

    :goto_1
    instance-of v0, v1, LX/nel;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/neg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/nem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v1, LX/oAK;

    return-object v1

    :cond_1
    const/16 v0, 0xb

    new-instance v2, LX/nnc;

    invoke-direct {v2, v1, v0}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/neg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/nem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v2, LX/nel;->A00:LX/nel;

    const/16 v1, 0xc

    new-instance v0, LX/nnc;

    invoke-direct {v0, v2, v1}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/neo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/neo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/D27;->A1G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, LX/nej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/nej;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public final FTv()LX/ccL;
    .locals 5

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v0, p0, LX/neg;->A02:LX/ono;

    invoke-interface {v0}, LX/ono;->FTv()LX/ccL;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p0, LX/neg;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/nee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nee;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/nee;->FTv()LX/ccL;

    move-result-object v3

    iget-object v0, p0, LX/neg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    new-instance v1, LX/ccL;

    invoke-direct {v1, v0, v2}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v1}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ebZ;->A00(Ljava/util/List;)LX/ccL;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ccL;

    invoke-direct {v0, v2, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    new-instance v1, LX/nfa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nfa;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/neg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/neg;->A00:Ljava/lang/String;

    check-cast p1, LX/neg;

    iget-object v0, p1, LX/neg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/neg;->A02:LX/ono;

    iget-object v0, p1, LX/neg;->A02:LX/ono;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/neg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/neg;->A02:LX/ono;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Optional("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/neg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/neg;->A02:LX/ono;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
