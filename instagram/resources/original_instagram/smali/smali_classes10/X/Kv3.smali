.class public final LX/Kv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mv1;

.field public A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

.field public A05:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

.field public A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

.field public A07:Lcom/instagram/model/coupon/PromoteCouponType;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/Integer;


# virtual methods
.method public final A00()D
    .locals 5

    iget-object v0, p0, LX/Kv3;->A06:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->B2O()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/Kv3;->A05:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->B2O()I

    move-result v4

    :goto_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    int-to-double v2, v2

    mul-double/2addr v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, LX/Kv3;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_e

    iget-object v0, p0, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_d

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/Kv3;->A00()D

    move-result-wide v7

    iget-object v0, p0, LX/Kv3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v0, p0, LX/Kv3;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-object v3, v4, LX/2qa;->A4D:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x13a

    invoke-static {v4, v3, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3, v2, v1, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iput-object v5, p0, LX/Kv3;->A0E:Ljava/lang/Integer;

    return-object v5

    :cond_1
    iget-object v0, p0, LX/Kv3;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->B2O()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/2qa;->A0Y()V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/2qa;->A0Y()V

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v7, v1

    if-gez v0, :cond_5

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    cmpl-double v0, v7, v1

    if-ltz v0, :cond_0

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/2qa;->A0Y()V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/2qa;->A0Y()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/Kv3;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v6, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x7

    if-ne v2, v0, :cond_d

    iget-object v0, p0, LX/Kv3;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->B2O()I

    move-result v0

    if-lez v0, :cond_d

    :goto_1
    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/Kv3;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, p0, LX/Kv3;->A0D:Z

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Kv3;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kv3;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Kv3;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BjR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kv3;->A05:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->BjR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
