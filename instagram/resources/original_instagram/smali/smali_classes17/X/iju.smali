.class public final LX/iju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odi;


# instance fields
.field public A00:I

.field public A01:LX/odf;

.field public A02:LX/RyI;

.field public A03:I

.field public A04:I


# virtual methods
.method public final F6s(II)V
    .locals 8

    int-to-double v2, p1

    int-to-double v6, p2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p0, LX/iju;->A04:I

    if-ne v0, v5, :cond_0

    iget v0, p0, LX/iju;->A03:I

    if-eq v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/iju;->A01:LX/odf;

    if-eqz v3, :cond_1

    iget v2, p0, LX/iju;->A00:I

    iget-object v0, p0, LX/iju;->A02:LX/RyI;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/VEY;

    invoke-direct {v1, v2, v0}, LX/eij;-><init>(II)V

    iput v5, v1, LX/VEY;->A01:I

    iput v4, v1, LX/VEY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/odf;->Ame(LX/eij;)V

    :cond_1
    iput v5, p0, LX/iju;->A04:I

    iput v4, p0, LX/iju;->A03:I

    :cond_2
    return-void
.end method
