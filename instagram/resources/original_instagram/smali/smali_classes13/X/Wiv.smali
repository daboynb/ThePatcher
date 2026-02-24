.class public final LX/Wiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public volatile A03:Z


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Wiv;

    iget-wide v3, p0, LX/Wiv;->A01:J

    iget-wide v1, p1, LX/Wiv;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget v1, p0, LX/Wiv;->A00:I

    iget v0, p1, LX/Wiv;->A00:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
