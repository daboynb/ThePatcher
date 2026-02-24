.class public final LX/N8d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Rok;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;
    .locals 5

    instance-of v0, p1, LX/OvY;

    if-eqz v0, :cond_6

    check-cast p1, LX/OvY;

    invoke-virtual {p1}, LX/OvY;->A00()LX/Ww4;

    move-result-object v0

    iget-object v4, p1, LX/OvY;->A05:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    iget-object v3, p1, LX/OvY;->A02:LX/JFK;

    iget-object v2, p1, LX/OvY;->A09:Lcom/instagram/business/promote/model/RejectionReason;

    iget-object v1, p1, LX/OvY;->A06:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    if-eqz v3, :cond_0

    sget-object v0, LX/JFK;->A02:LX/JFK;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0F:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/RejectionReason;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0D:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A03:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0C:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_4
    if-eqz v4, :cond_2

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A04:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    if-ne v4, v0, :cond_2

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A07:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :cond_2
    :pswitch_5
    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A05:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0A:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_7
    if-eqz v1, :cond_5

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    if-ne v1, v0, :cond_5

    :goto_0
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0E:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A09:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A06:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/OvX;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
