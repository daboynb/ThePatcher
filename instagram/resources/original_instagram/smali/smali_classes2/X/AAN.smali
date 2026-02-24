.class public final LX/AAN;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v1, p0, LX/AAN;->A03:Z

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/AAN;->A03:Z

    iget v0, p0, LX/AAN;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/AAN;->A01:I

    return-void
.end method
