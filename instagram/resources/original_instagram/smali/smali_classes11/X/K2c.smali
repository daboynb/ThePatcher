.class public final LX/K2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/0XJ;

.field public A06:[LX/2CV;

.field public A07:[LX/2Cp;


# virtual methods
.method public final A00(Landroid/graphics/Rect;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/K2c;->A07:[LX/2Cp;

    aget-object v5, v3, v4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/K2c;->A01:I

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/27V;->A1S(II)Z

    move-result v0

    iput-boolean v0, v5, LX/2Cp;->A00:Z

    aget-object v2, v3, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/K2c;->A02:I

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    iput-boolean v0, v2, LX/2Cp;->A00:Z

    const/4 v0, 0x2

    aget-object v2, v3, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/K2c;->A03:I

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    iput-boolean v0, v2, LX/2Cp;->A00:Z

    const/4 v0, 0x3

    aget-object v2, v3, v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/K2c;->A00:I

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    iput-boolean v0, v2, LX/2Cp;->A00:Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-boolean v0, v0, LX/2Cp;->A00:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
