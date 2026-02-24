.class public final LX/OEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public final A02:LX/2qy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/OEL;->A01:[I

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/OEL;->A02:LX/2qy;

    return-void
.end method

.method private final A00(II)V
    .locals 4

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_2

    iget-object v3, p0, LX/OEL;->A01:[I

    array-length v2, v3

    if-ge v2, p1, :cond_1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v1, p2, v0, v2}, LX/1mv;->A02([I[IIII)V

    iput-object v1, p0, LX/OEL;->A01:[I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested item capacity "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is larger than max supported: 131072!"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget v2, p0, LX/OEL;->A00:I

    if-lt p1, v2, :cond_0

    iget-object v1, p0, LX/OEL;->A01:[I

    array-length v0, v1

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, v2

    aget v0, v1, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A02(II)I
    .locals 2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {p0, p1}, LX/OEL;->A01(I)I

    move-result v1

    if-eq v1, p2, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/OEL;->A01:[I

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LX/OEL;->A02:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A04(I)V
    .locals 6

    iget v2, p0, LX/OEL;->A00:I

    sub-int v1, p1, v2

    const/4 v0, 0x2

    const/high16 v5, 0x20000

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0, v4}, LX/OEL;->A00(II)V

    :goto_0
    iget-object v3, p0, LX/OEL;->A02:LX/2qy;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOh;

    iget v1, v0, LX/JOh;->A00:I

    iget v0, p0, LX/OEL;->A00:I

    if-ge v1, v0, :cond_5

    invoke-virtual {v3}, LX/2qy;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/OEL;->A01:[I

    array-length v1, v3

    div-int v0, v1, v0

    sub-int/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/OEL;->A00:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v2, p0, LX/OEL;->A01:[I

    array-length v1, v2

    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    neg-int v2, v0

    add-int v0, v1, v2

    if-ge v0, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, LX/OEL;->A00(II)V

    goto :goto_0

    :cond_3
    if-ge v2, v1, :cond_4

    sub-int/2addr v1, v2

    invoke-static {v3, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, LX/OEL;->A01:[I

    array-length v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOh;

    iget v2, v0, LX/JOh;->A00:I

    iget v1, p0, LX/OEL;->A00:I

    iget-object v0, p0, LX/OEL;->A01:[I

    array-length v0, v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_6

    invoke-virtual {v3}, LX/2qy;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final A05(II)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/OEL;->A04(I)V

    iget-object v1, p0, LX/OEL;->A01:[I

    iget v0, p0, LX/OEL;->A00:I

    sub-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x1

    aput v0, v1, p1

    return-void

    :cond_0
    const-string v0, "Negative lanes are not supported"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(I)[I
    .locals 4

    iget-object v3, p0, LX/OEL;->A02:LX/2qy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/228;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v0

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JOh;->A01:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
