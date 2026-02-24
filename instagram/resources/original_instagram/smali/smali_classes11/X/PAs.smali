.class public final LX/PAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ScH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/Oa1;

.field public A07:LX/Sgt;

.field public A08:LX/3cU;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I


# virtual methods
.method public final A00(I)V
    .locals 5

    iget v0, p0, LX/PAs;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, LX/PAs;->A03:I

    iget-object v4, p0, LX/PAs;->A0D:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-boolean v0, p0, LX/PAs;->A0B:Z

    if-eqz v0, :cond_1

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    :cond_2
    aget v0, v4, v2

    add-int/2addr v0, p1

    aput v0, v4, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A01(III)V
    .locals 10

    iput p1, p0, LX/PAs;->A03:I

    iget-boolean v7, p0, LX/PAs;->A0B:Z

    move v0, p2

    if-eqz v7, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, LX/PAs;->A02:I

    iget-object v6, p0, LX/PAs;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/391;

    mul-int/lit8 v9, v4, 0x2

    iget-object v3, p0, LX/PAs;->A0D:[I

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/PAs;->A06:LX/Oa1;

    if-eqz v2, :cond_3

    iget v1, v8, LX/391;->A01:I

    iget-object v0, p0, LX/PAs;->A08:LX/3cU;

    invoke-interface {v2, v0, v1, p2}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v0

    aput v0, v3, v9

    add-int/lit8 v0, v9, 0x1

    aput p1, v3, v0

    iget v0, v8, LX/391;->A00:I

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aput p1, v3, v9

    add-int/lit8 v2, v9, 0x1

    iget-object v1, p0, LX/PAs;->A07:LX/Sgt;

    if-eqz v1, :cond_2

    iget v0, v8, LX/391;->A00:I

    invoke-interface {v1, v0, p3}, LX/Sgt;->ACn(II)I

    move-result v0

    aput v0, v3, v2

    iget v0, v8, LX/391;->A01:I

    goto :goto_1

    :cond_2
    const-string v0, "null verticalAlignment"

    goto :goto_2

    :cond_3
    const-string v0, "null horizontalAlignment"

    :goto_2
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
