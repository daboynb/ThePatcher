.class public final LX/7m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:J


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/7Br;->A01(Ljava/lang/Integer;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/7m1;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
