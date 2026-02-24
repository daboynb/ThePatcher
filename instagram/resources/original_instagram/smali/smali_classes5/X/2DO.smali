.class public final LX/2DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/2DO;->A01:[J

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/2DO;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/2DO;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2DO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(J)V
    .locals 3

    iget v1, p0, LX/2DO;->A00:I

    iget-object v2, p0, LX/2DO;->A01:[J

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, LX/2DO;->A01:[J

    :cond_0
    iget v1, p0, LX/2DO;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2DO;->A00:I

    aput-wide p1, v2, v1

    return-void
.end method

.method public final A02([J)V
    .locals 5

    iget v4, p0, LX/2DO;->A00:I

    array-length v3, p1

    add-int/2addr v4, v3

    iget-object v2, p0, LX/2DO;->A01:[J

    array-length v0, v2

    if-le v4, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, LX/2DO;->A01:[J

    :cond_0
    iget v1, p0, LX/2DO;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/2DO;->A00:I

    return-void
.end method
