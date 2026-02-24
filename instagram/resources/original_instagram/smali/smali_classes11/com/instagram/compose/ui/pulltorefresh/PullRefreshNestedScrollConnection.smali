.class public final Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final EuR(JJI)J
    .locals 7

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const-wide v5, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v5, v1

    or-long/2addr v5, v3

    return-wide v5

    :cond_0
    const-wide/16 v5, 0x0

    return-wide v5
.end method

.method public final EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v4, v5, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, LX/FBb;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, v5, LX/526;->A00:I

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v3

    return-object v3
.end method

.method public final Eub(JI)J
    .locals 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v5, v1

    or-long/2addr v3, v5

    return-wide v3

    :cond_0
    const-wide/16 v3, 0x0

    return-wide v3
.end method
