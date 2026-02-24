.class public final LX/H7i;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/H7i;->A01:Z

    iput-object p1, p0, LX/H7i;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H7i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H7i;

    iget-boolean v1, p0, LX/H7i;->A01:Z

    iget-boolean v0, p1, LX/H7i;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H7i;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/H7i;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/H7i;->A01:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v2

    iget-object v0, p0, LX/H7i;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "ContactNameOnlyWithoutValidAddress"

    goto :goto_1

    :pswitch_1
    const-string v0, "FastlaneAutofillAccepted"

    goto :goto_1

    :pswitch_2
    const-string v0, "NoContactDataPostSanitization"

    goto :goto_1

    :pswitch_3
    const-string v0, "NoContactData"

    goto :goto_1

    :pswitch_4
    const-string v0, "PromptedForHybridOrPayment"

    goto :goto_1

    :pswitch_5
    const-string v0, "ContactNotOptIn"

    goto :goto_1

    :pswitch_6
    const-string v0, "AutomaticOverwrite"

    goto :goto_1

    :pswitch_7
    const-string v0, "AutomaticUpdate"

    goto :goto_1

    :pswitch_8
    const-string v0, "ExistingEntry"

    goto :goto_1

    :pswitch_9
    const-string v0, "NoRequiredFields"

    goto :goto_1

    :pswitch_a
    const-string v0, "AcceptedAdsBillingUsage"

    goto :goto_1

    :pswitch_b
    const-string v0, "SilentBinding"

    goto :goto_1

    :pswitch_c
    const-string v0, "SilentlySave"

    goto :goto_1

    :pswitch_d
    const-string v0, "InvalidCardNumber"

    goto :goto_1

    :pswitch_e
    const-string v0, "AlreadyDeclinedPaymentSave"

    goto :goto_1

    :pswitch_f
    const-string v0, "DomainBlockedForPayment"

    goto :goto_1

    :pswitch_10
    const-string v0, "PaymentOptOut"

    goto :goto_1

    :pswitch_11
    const-string v0, "ExistingCard"

    goto :goto_1

    :pswitch_12
    const-string v0, "NoPaymentFormDetected"

    goto :goto_1

    :pswitch_13
    const-string v0, "PaymentDisabled"

    goto :goto_1

    :pswitch_14
    const-string v0, "AutofillDisabledByMetaCheckout"

    goto :goto_1

    :pswitch_15
    const-string v0, "ShowingSaveToast"

    goto :goto_1

    :pswitch_16
    const-string v0, "DialogIsNull"

    goto :goto_1

    :pswitch_17
    const-string v0, "NonceFailed"

    goto :goto_1

    :pswitch_18
    const-string v0, "DeferredToClose"

    goto :goto_1

    :pswitch_19
    const-string v0, "Exception"

    goto :goto_1

    :pswitch_1a
    const-string v0, "Suppressed"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
