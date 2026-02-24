.class public final LX/BBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpM;


# instance fields
.field public A00:J


# virtual methods
.method public final GLE(LX/C46;)Z
    .locals 5

    iget v0, p1, LX/C46;->A04:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/BBE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
