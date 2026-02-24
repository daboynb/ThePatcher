.class public final LX/buS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Random;


# virtual methods
.method public final Ctt()LX/WUd;
    .locals 1

    sget-object v0, LX/WUd;->A01:LX/WUd;

    return-object v0
.end method

.method public final DLy(Z)Z
    .locals 2

    iget v1, p0, LX/buS;->A03:I

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E43(Z)I
    .locals 5

    iget v0, p0, LX/buS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/buS;->A03:I

    iget v1, p0, LX/buS;->A00:I

    if-nez p1, :cond_0

    iget v0, p0, LX/buS;->A01:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/buS;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/buS;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/buS;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/buS;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/buS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
