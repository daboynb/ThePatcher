.class public final LX/lrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    .line 536870912
    new-instance v1, LX/lsA;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-char p1, v1, LX/lsA;->A00:C

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870921
    .line 536870922
    invoke-virtual {p0, v1}, LX/lrq;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 536870923
    .line 536870924
    .line 536870925
    return-object p0
    .line 536870926
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lrq;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/lrq;->A00:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/lrq;->A00:I

    return-object p0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, v0}, LX/lrq;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0

    .line 268435466
    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/lrq;->A02:Ljava/util/List;

    iget v3, p0, LX/lrq;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, LX/lrq;->A00:I

    new-instance v1, LX/lsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/lsc;->A03:Ljava/util/List;

    iput v3, v1, LX/lsc;->A02:I

    iput v2, v1, LX/lsc;->A00:I

    iput v0, v1, LX/lsc;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
