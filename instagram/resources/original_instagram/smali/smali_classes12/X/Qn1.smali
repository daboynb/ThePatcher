.class public final LX/Qn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F0t;

.field public A01:LX/F0q;

.field public A02:LX/F0u;

.field public A03:LX/F0c;

.field public A04:LX/F0g;


# direct methods
.method private A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Qq7;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v2, "InstantExperiencesCallHandler"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown call code \'%s\'"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :sswitch_0
    const-string v0, "canMakePayment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qn1;->A02:LX/F0u;

    return-object v3

    :sswitch_1
    const-string v0, "paymentsCheckout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qn1;->A04:LX/F0g;

    return-object v3

    :sswitch_2
    const-string v0, "requestAutoFill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qn1;->A00:LX/F0t;

    return-object v3

    :sswitch_3
    const-string v0, "paymentsChargeRequst"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qn1;->A03:LX/F0c;

    return-object v3

    :sswitch_4
    const-string v0, "saveAutofillData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qn1;->A01:LX/F0q;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77dcfdb8 -> :sswitch_0
        -0x4597bc6d -> :sswitch_1
        -0xff3d07f -> :sswitch_2
        -0xf57e027 -> :sswitch_3
        0x66ae6099 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, LX/Qn1;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Qq7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Qq7;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch LX/NZ6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, LX/NZ6;->A00:LX/NHT;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(LX/NHT;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    invoke-direct {p0, p1}, LX/Qn1;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Qq7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Qq7;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    :cond_0
    return-void
.end method
