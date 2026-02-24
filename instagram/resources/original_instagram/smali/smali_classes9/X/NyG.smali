.class public final LX/NyG;
.super LX/27P;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/27P<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;


# virtual methods
.method public final A00(I)V
    .locals 4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_0

    iget v3, p0, LX/NyG;->A02:I

    add-int v2, v3, p1

    iget v0, p0, LX/NyG;->A00:I

    rem-int/2addr v2, v0

    iget-object v1, p0, LX/NyG;->A03:[Ljava/lang/Object;

    if-le v3, v2, :cond_1

    invoke-static {v1, v3, v0}, LX/1mv;->A06([Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1mv;->A06([Ljava/lang/Object;II)V

    :goto_0
    iput v2, p0, LX/NyG;->A02:I

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, LX/NyG;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v3, v2}, LX/1mv;->A06([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/272;->A00(II)V

    iget-object v2, p0, LX/NyG;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/NyG;->A02:I

    add-int/2addr v1, p1

    iget v0, p0, LX/NyG;->A00:I

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/NyG;->A01:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NyB;

    invoke-direct {v0, p0}, LX/NyB;-><init>(LX/NyG;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27r;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/27r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v1, p1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/217;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/27r;->size()I

    move-result v4

    iget v3, p0, LX/NyG;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    iget v0, p0, LX/NyG;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/NyG;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, LX/NyG;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    if-ge v4, v0, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v4

    :cond_3
    return-object p1
.end method
