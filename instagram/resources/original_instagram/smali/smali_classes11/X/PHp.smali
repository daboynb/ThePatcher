.class public final LX/PHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 9

    iget-object v0, p0, LX/PHp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v2, v0, LX/3kN;->A00:J

    iget v4, p1, LX/7Iz;->A01:I

    const/16 v8, 0x20

    shr-long v0, v2, v8

    long-to-int v5, v0

    add-int/2addr v4, v5

    shr-long v0, p5, v8

    long-to-int v5, v0

    shr-long v0, p3, v8

    long-to-int v6, v0

    sget-object v0, LX/3cU;->A02:LX/3cU;

    invoke-static {p2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-lt v5, v6, :cond_3

    if-eqz v7, :cond_9

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget v7, p1, LX/7Iz;->A03:I

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    add-int/2addr v7, v0

    const-wide v5, 0xffffffffL

    and-long/2addr p5, v5

    long-to-int v1, p5

    and-long/2addr p3, v5

    long-to-int v0, p3

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_2
    int-to-long v2, v4

    shl-long/2addr v2, v8

    int-to-long v0, v0

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    return-wide v2

    :cond_1
    sub-int/2addr v0, v1

    if-le v0, v7, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    if-gt v1, v7, :cond_0

    sub-int v0, v7, v1

    goto :goto_2

    :cond_3
    xor-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_4

    if-gt v5, v4, :cond_5

    :goto_3
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_4
    sub-int v0, v6, v5

    if-le v0, v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    if-gt v5, v4, :cond_8

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_6
    sub-int v0, v6, v5

    if-le v0, v4, :cond_8

    goto :goto_4

    :cond_7
    sub-int/2addr v4, v5

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    sub-int v4, v6, v5

    goto :goto_1
.end method
