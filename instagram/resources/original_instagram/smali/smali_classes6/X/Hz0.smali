.class public final LX/Hz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/0RQ;


# virtual methods
.method public final A00(LX/Omt;)LX/AkT;
    .locals 10

    iget-object v0, p0, LX/Hz0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v1, p0, LX/Hz0;->A00:F

    iget v0, p0, LX/Hz0;->A01:F

    add-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/Omt;->GLn(F)F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v8, p0, LX/Hz0;->A04:LX/0RQ;

    iget v0, p0, LX/Hz0;->A00:F

    invoke-interface {p1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x20

    shl-long/2addr v2, v9

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    invoke-interface {p1, v4}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v9

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    invoke-static {v8, v2, v3, v4, v5}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v0

    return-object v0
.end method
