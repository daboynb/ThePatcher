.class public final LX/IGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dzO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# virtual methods
.method public final A8h(LX/Edn;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p0, LX/IGM;->A06:I

    iget v2, p0, LX/IGM;->A05:I

    iget v1, p0, LX/IGM;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/IGM;->A06:I

    invoke-interface {p1}, LX/Edn;->DZM()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/IGM;->A04:I

    invoke-interface {p1}, LX/Edn;->CpO()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/IGM;->A04:I

    iget v0, p0, LX/IGM;->A02:I

    if-ne v1, v0, :cond_2

    :cond_1
    iput v4, p0, LX/IGM;->A04:I

    iget v0, p0, LX/IGM;->A06:I

    iput v0, p0, LX/IGM;->A05:I

    :cond_2
    return-void
.end method

.method public final Bh5()I
    .locals 1

    iget v0, p0, LX/IGM;->A06:I

    return v0
.end method

.method public final GUV()Z
    .locals 3

    iget v0, p0, LX/IGM;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/IGM;->A00:I

    :goto_0
    iget v0, p0, LX/IGM;->A06:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/IGM;->A03:I

    goto :goto_0
.end method
