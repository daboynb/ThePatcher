.class public final Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebW;
.implements LX/efd;
.implements LX/ebf;
.implements LX/ec0;
.implements LX/ec1;
.implements LX/ebv;
.implements LX/ec2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final E6F(LX/alH;)V
    .locals 4

    iget v3, p1, LX/alH;->A00:I

    iget-object v2, p1, LX/alH;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    return-void
.end method

.method public final EBp()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final EBq(LX/alH;)V
    .locals 4

    iget v3, p1, LX/alH;->A00:I

    iget-object v2, p1, LX/alH;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final EL9(LX/alH;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget v1, p1, LX/alH;->A00:I

    iget-object v0, p1, LX/alH;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p2, v2, v3}, Lcom/android/billingclient/api/zzbu;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final ExZ(LX/alH;Ljava/util/List;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    iget v3, p1, LX/alH;->A00:I

    iget-object v2, p1, LX/alH;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    return-void
.end method

.method public final Exc(LX/alH;Ljava/util/List;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Exf(LX/alH;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/billingclient/api/Purchase;

    const-wide/16 v2, 0x0

    iget v1, p1, LX/alH;->A00:I

    iget-object v0, p1, LX/alH;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/zzbu;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

.method public final F9p(LX/alH;Ljava/util/List;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/billingclient/api/SkuDetails;

    iget v3, p1, LX/alH;->A00:I

    iget-object v2, p1, LX/alH;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzbu;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    return-void
.end method
