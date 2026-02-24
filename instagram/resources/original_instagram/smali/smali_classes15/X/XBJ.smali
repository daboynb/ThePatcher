.class public abstract LX/XBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/als;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BQe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->B2P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CHE()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/als;

    invoke-direct {v0, v1, v3, v2}, LX/als;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
