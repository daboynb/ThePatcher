.class public abstract LX/Qx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/HPY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HPY;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/HPY;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/HPY;->A01:LX/HTT;

    iput-object v3, v0, LX/HPY;->A03:LX/HTT;

    iput-object v3, v0, LX/HPY;->A02:LX/HTT;

    iput-object v3, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v1, v0, LX/HPY;->A09:Ljava/util/Map;

    iput-object v3, v0, LX/HPY;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/HPY;->A05:Ljava/lang/Long;

    iput-object v1, v0, LX/HPY;->A08:Ljava/util/Map;

    iput-boolean v4, v0, LX/HPY;->A0A:Z

    iput-object v0, p0, LX/KtK;->A08:LX/HPY;

    return-void
.end method

.method public static final A01(LX/KtK;LX/KqL;Ljava/util/Map;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KtK;->A08:LX/HPY;

    const-string v2, "cc-number"

    invoke-static {v2, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cc-csc"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cc-exp-month"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cc-exp-year"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cc-exp"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v3, LX/HTT;

    invoke-direct/range {v3 .. v9}, LX/HTT;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/HPY;->A01:LX/HTT;

    iget-object v1, p0, LX/KtK;->A08:LX/HPY;

    invoke-static {v2, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ml-cc-csc"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ml-cc-exp-month"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ml-cc-exp-year"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ml-cc-exp"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/HTT;

    invoke-direct/range {v3 .. v9}, LX/HTT;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/HPY;->A02:LX/HTT;

    iget-object v1, p0, LX/KtK;->A08:LX/HPY;

    const-string v0, "raw-cc-number"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "raw-cc-csc"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "raw-cc-exp-month"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "raw-cc-exp-year"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "raw-cc-exp"

    invoke-static {v0, p2}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/HTT;

    invoke-direct/range {v3 .. v9}, LX/HTT;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/HPY;->A03:LX/HTT;

    iget-object v1, p0, LX/KtK;->A08:LX/HPY;

    invoke-static {p1, p2}, LX/SFi;->A08(LX/KqL;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/SFi;->A04(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    iput-object v0, v1, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, p0, LX/KtK;->A08:LX/HPY;

    iget-object v11, v0, LX/HPY;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/HPY;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/HPY;->A01:LX/HTT;

    iget-object v8, v0, LX/HPY;->A03:LX/HTT;

    iget-object v7, v0, LX/HPY;->A02:LX/HTT;

    iget-object v6, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v5, v0, LX/HPY;->A09:Ljava/util/Map;

    iget-object v4, v0, LX/HPY;->A04:Ljava/lang/Long;

    iget-object v3, v0, LX/HPY;->A05:Ljava/lang/Long;

    iget-object v2, v0, LX/HPY;->A08:Ljava/util/Map;

    iget-boolean v1, v0, LX/HPY;->A0A:Z

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/HPY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/HPY;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/HPY;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/HPY;->A01:LX/HTT;

    iput-object v8, v0, LX/HPY;->A03:LX/HTT;

    iput-object v7, v0, LX/HPY;->A02:LX/HTT;

    iput-object v6, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v5, v0, LX/HPY;->A09:Ljava/util/Map;

    iput-object v4, v0, LX/HPY;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/HPY;->A05:Ljava/lang/Long;

    iput-object v2, v0, LX/HPY;->A08:Ljava/util/Map;

    iput-boolean v1, v0, LX/HPY;->A0A:Z

    iput-object v0, p0, LX/KtK;->A07:LX/HPY;

    return-void
.end method
