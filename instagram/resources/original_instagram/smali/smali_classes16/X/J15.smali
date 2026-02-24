.class public final LX/J15;
.super LX/J1h;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/TimerTask;


# virtual methods
.method public final A05()LX/0TR;
    .locals 2

    iget v0, p0, LX/J15;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0TR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 6

    iget v1, p0, LX/J15;->A00:I

    add-int/lit8 v5, v1, -0x1

    iget-object v0, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    add-int/2addr v5, v0

    rem-int/2addr v5, v0

    add-int/lit8 v4, v1, 0x1

    rem-int/2addr v4, v0

    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/J1h;->A02:I

    const/4 v3, 0x0

    iput v3, p0, LX/J1h;->A03:I

    iget-object v2, p0, LX/J1h;->A0A:[Z

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget-object v0, p0, LX/J1h;->A0C:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    aput-boolean v3, v2, v5

    iget-object v0, p0, LX/J1h;->A08:[I

    aput v3, v0, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/J1h;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v4, p0, LX/J15;->A00:I

    return-void
.end method
