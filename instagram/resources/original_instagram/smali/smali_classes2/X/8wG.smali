.class public final LX/8wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vw;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-boolean v1, p0, LX/8wG;->A03:Z

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/8wG;->A03:Z

    iget v0, p0, LX/8wG;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/8wG;->A01:I

    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-boolean v0, p0, LX/8wG;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/8wG;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/8et;->A05(Z)V

    return-void

    :cond_1
    iput-boolean v2, p0, LX/8wG;->A03:Z

    iput-boolean v2, p0, LX/8wG;->A04:Z

    iput p1, p0, LX/8wG;->A00:I

    return-void
.end method
