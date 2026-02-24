.class public final LX/YF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public A05:[B


# virtual methods
.method public final A00()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/YF5;->A02:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LX/YF5;->A01:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/YF5;->A00:I

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
