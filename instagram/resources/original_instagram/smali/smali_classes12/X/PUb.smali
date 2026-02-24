.class public abstract LX/PUb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;
    .locals 8

    iget-object v5, p0, Lcom/facebookpay/logging/LoggingContext;->A01:Lcom/facebookpay/logging/LoggingPolicy;

    if-eqz v5, :cond_3

    new-instance v3, LX/EYd;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v0, v5, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;

    new-instance v6, LX/EYS;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v0, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PCp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NT3;->valueOf(Ljava/lang/String;)LX/NT3;

    move-result-object v1

    const-string v0, "suppression_mode"

    invoke-virtual {v6, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "event_name"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A00:LX/NQ8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NSP;->valueOf(Ljava/lang/String;)LX/NSP;

    move-result-object v1

    const-string v0, "payload_field"

    invoke-virtual {v6, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "client_suppression_policy"

    invoke-virtual {v3, v0, v4}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    const-string v0, "logging_policy_product"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method
