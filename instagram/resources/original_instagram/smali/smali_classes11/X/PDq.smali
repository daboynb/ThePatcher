.class public final LX/PDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public A00:LX/2Yp;

.field public A01:LX/P0K;


# virtual methods
.method public final EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/PDq;->A00:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p4, p5}, LX/FBb;->A01(FFIJ)J

    move-result-wide v1

    new-instance v0, LX/FBb;

    invoke-direct {v0, v1, v2}, LX/FBb;-><init>(J)V

    return-object v0
.end method

.method public final EuR(JJI)J
    .locals 3

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    iget-object v1, p0, LX/PDq;->A00:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    invoke-static {v1, p3, p4, v0}, LX/295;->A0Q(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const-string v1, "Scroll cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final Eub(JI)J
    .locals 9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object v3, p0, LX/PDq;->A01:LX/P0K;

    iget-object v0, v3, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v4, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/PDq;->A00:LX/2Yp;

    sget-object v2, LX/2Yp;->A02:LX/2Yp;

    invoke-static {v0, p1, p2, v2}, LX/295;->A0Q(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    iget-object v6, v3, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v6}, LX/Syn;->A00(LX/JYD;)F

    move-result v4

    iget-object v7, v3, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGL;

    iget v0, v0, LX/PGL;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v7}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget v1, v0, LX/PGL;->A04:I

    invoke-static {v7}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget v0, v0, LX/PGL;->A05:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {v6}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-static {v6}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    move v0, v1

    move v1, v4

    move v4, v0

    :cond_0
    invoke-static {v5, v4, v1}, LX/4so;->A02(FFF)F

    move-result v0

    neg-float v1, v0

    iget-object v0, v3, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0, v1}, LX/Oit;->Ami(F)F

    move-result v0

    neg-float v3, v0

    iget-object v1, p0, LX/PDq;->A00:LX/2Yp;

    if-ne v1, v2, :cond_2

    move v2, v3

    :goto_0
    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-eq v1, v0, :cond_1

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/132;->A01(JJ)F

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/297;->A05(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p1, p2}, LX/294;->A01(J)F

    move-result v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
