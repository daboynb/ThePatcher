.class public final LX/9r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/9r7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/9r7;->A01:I

    iput v0, p0, LX/9r7;->A00:I

    iput v3, p0, LX/9r7;->A03:I

    const/4 v2, -0x1

    :cond_0
    :goto_0
    iput v2, p0, LX/9r7;->A04:I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/9r7;->A04:I

    if-ne v1, v2, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/9r7;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/9r7;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/9r7;->A03:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/9r7;->A01:I

    mul-int/2addr v0, v1

    :goto_2
    iput v0, p0, LX/9r7;->A00:I

    goto :goto_0

    :cond_3
    iput v3, p0, LX/9r7;->A03:I

    iget v0, p0, LX/9r7;->A01:I

    goto :goto_2
.end method
