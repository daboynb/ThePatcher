.class public final LX/Pmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 9

    iget-object v4, p0, LX/Pmc;->A00:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/Pmc;->A01:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/7aO;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    cmp-long v0, v5, v1

    :goto_0
    if-gtz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    goto :goto_0
.end method
