.class public final LX/lsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8xN;

.field public A03:Ljava/lang/Object;


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

    check-cast p1, LX/lsm;

    iget-object v3, p0, LX/lsm;->A03:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/lsm;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    if-eqz v3, :cond_0

    iget v4, p0, LX/lsm;->A00:I

    iget v0, p1, LX/lsm;->A00:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_0

    iget-wide v2, p0, LX/lsm;->A01:J

    iget-wide v0, p1, LX/lsm;->A01:J

    cmp-long v4, v2, v0

    return v4

    :cond_2
    return v2
.end method
