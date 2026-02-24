.class public final LX/Chy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ogm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/CiL;

.field public A05:LX/DAb;

.field public A06:LX/46N;

.field public A07:LX/6Yk;


# virtual methods
.method public final BNr()LX/46N;
    .locals 1

    iget-object v0, p0, LX/Chy;->A06:LX/46N;

    return-object v0
.end method

.method public final Fs0(LX/46N;)V
    .locals 0

    iput-object p1, p0, LX/Chy;->A06:LX/46N;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Chy;->A07:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Chy;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Chy;->A07:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/Chy;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
