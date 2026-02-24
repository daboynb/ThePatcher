.class public abstract LX/RiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/fbpay/w3c/CardDetails;)LX/HTT;
    .locals 6

    iget-object v2, p0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    const/4 p0, 0x0

    new-instance v0, LX/HTT;

    invoke-direct/range {v0 .. v6}, LX/HTT;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/HTT;)Ljava/util/LinkedHashMap;
    .locals 6

    const-string v1, "cc-number"

    iget-object v0, p0, LX/HTT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "cc-csc"

    iget-object v0, p0, LX/HTT;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "cc-exp-month"

    iget-object v0, p0, LX/HTT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "cc-exp-year"

    iget-object v0, p0, LX/HTT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "cc-exp"

    iget-object v0, p0, LX/HTT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/HTT;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/SFi;->A02(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/RiU;->A00(Lcom/fbpay/w3c/CardDetails;)LX/HTT;

    move-result-object p0

    invoke-static {p0}, LX/RiU;->A01(LX/HTT;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
