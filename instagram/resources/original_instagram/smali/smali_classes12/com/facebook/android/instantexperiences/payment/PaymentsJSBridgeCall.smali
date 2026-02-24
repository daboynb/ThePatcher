.class public abstract Lcom/facebook/android/instantexperiences/payment/PaymentsJSBridgeCall;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.source ""


# virtual methods
.method public A02()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    check-cast v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v0, v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/NHT;->A0A:LX/NHT;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "An App ID must be set to use this call"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NZ6;

    invoke-direct {v0, v3, v1}, LX/NZ6;-><init>(LX/NHT;Ljava/lang/String;)V

    throw v0
.end method
