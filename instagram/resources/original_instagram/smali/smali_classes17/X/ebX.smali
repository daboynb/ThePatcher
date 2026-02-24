.class public abstract LX/ebX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/oAJ;)V
    .locals 9

    const/4 v1, 0x1

    instance-of v0, p2, LX/pbh;

    if-eqz v0, :cond_5

    check-cast p2, LX/pbh;

    invoke-static {p1, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/pbh;->Ayy()LX/dyy;

    move-result-object v7

    invoke-interface {p2}, LX/pbh;->Ahm()LX/pbh;

    move-result-object v0

    invoke-static {p1, v0}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/ned;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ned;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/neg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/neg;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/neg;->A02:LX/ono;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-static {v0, v1}, LX/aqq;->A00(Ljava/util/List;LX/ono;)V

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqf;

    invoke-interface {v0}, LX/oqf;->Bgj()LX/aHJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aHJ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v3, v4, LX/nrl;

    if-eqz v3, :cond_1

    move-object v0, v4

    check-cast v0, LX/nrl;

    iget-object v2, v0, LX/nrl;->A02:Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/aHJ;->A00()LX/nev;

    move-result-object v0

    new-instance v1, LX/ZuC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZuC;->A01:LX/nev;

    iput-object v2, v1, LX/ZuC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    check-cast v0, LX/nrk;

    iget-object v2, v0, LX/nrk;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The field \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    check-cast v4, LX/nrl;

    iget-object v0, v4, LX/nrl;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not define a default value"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/nrk;

    iget-object v0, v4, LX/nrk;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v6, v8, LX/neg;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, LX/dyy;->A01(LX/ono;)V

    return-void

    :cond_5
    const-string v0, "impossible"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/oAJ;[Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x1

    instance-of v0, p1, LX/pbh;

    if-eqz v0, :cond_1

    check-cast p1, LX/pbh;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v3, v5

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    invoke-interface {p1}, LX/pbh;->Ahm()LX/pbh;

    move-result-object v0

    invoke-static {v1, v0}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ned;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ned;->A00:Ljava/util/List;

    invoke-static {v0, v4, v2}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/pbh;->Ahm()LX/pbh;

    move-result-object v0

    invoke-static {p0, v0}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/ned;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ned;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/pbh;->Ayy()LX/dyy;

    move-result-object v2

    new-instance v1, LX/nef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nef;->A01:LX/ono;

    iput-object v4, v1, LX/nef;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dyy;->A01(LX/ono;)V

    return-void

    :cond_1
    const-string v0, "impossible"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/oAJ;C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LX/pbh;

    invoke-static {v0, p0}, LX/aqP;->A00(Ljava/lang/String;LX/pbh;)V

    return-void
.end method
