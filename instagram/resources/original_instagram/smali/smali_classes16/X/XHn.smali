.class public abstract LX/XHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/util/HashMap;
    .locals 6

    invoke-static {p0}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/ZwU;->A00(Ljava/lang/String;)LX/WGG;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.payments.paymentmethods.creditcardvalidations.PaymentCardType"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "cardType"

    iget-object v0, v2, LX/WGG;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[^\\d+]"

    invoke-static {p0, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/ZwU;->A00(Ljava/lang/String;)LX/WGG;

    move-result-object v2

    sget-object v0, LX/WGG;->A0A:LX/WGG;

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/WGG;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/ZwU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isValid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
