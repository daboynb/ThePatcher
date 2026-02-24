.class public final LX/PUR;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AE;

.field public A02:LX/RCw;

.field public A03:LX/TbT;

.field public A04:LX/VoN;

.field public A05:LX/ISI;

.field public A06:LX/B69;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/PUR;F)Z
    .locals 7

    iget-object v2, p0, LX/PUR;->A01:LX/0AE;

    const-wide v0, 0x81026700080958L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v2, p1

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, LX/PUR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, LX/PUR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, p0, LX/PUR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PUR;->A03:LX/TbT;

    sget-object v0, LX/VzP;->A00:LX/VzP;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
.end method
