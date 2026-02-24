.class public abstract LX/RiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;)V
    .locals 2

    iget-object v0, p0, LX/KtK;->A0M:LX/HRb;

    iget-object v0, v0, LX/HRb;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXb;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GXb;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/KtK;LX/HPY;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/KtK;->A08:LX/HPY;

    iget-object v1, v0, LX/HPY;->A03:LX/HTT;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HTT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HTT;->A00(LX/HTT;Ljava/lang/String;)LX/HTT;

    move-result-object v0

    iput-object v0, p1, LX/HPY;->A03:LX/HTT;

    :cond_0
    iget-object v0, p0, LX/KtK;->A08:LX/HPY;

    iget-object v1, v0, LX/HPY;->A02:LX/HTT;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HTT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HTT;->A00(LX/HTT;Ljava/lang/String;)LX/HTT;

    move-result-object v0

    iput-object v0, p1, LX/HPY;->A02:LX/HTT;

    :cond_1
    iget-object v0, p0, LX/KtK;->A08:LX/HPY;

    iget-object v1, v0, LX/HPY;->A01:LX/HTT;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/SFk;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HTT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HTT;->A00(LX/HTT;Ljava/lang/String;)LX/HTT;

    move-result-object v0

    iput-object v0, p1, LX/HPY;->A01:LX/HTT;

    :cond_2
    return-void
.end method

.method public static final A02(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/NG6;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v4, LX/HPY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HPY;->A06:Ljava/lang/String;

    iput-object v5, v4, LX/HPY;->A07:Ljava/lang/String;

    iput-object v5, v4, LX/HPY;->A01:LX/HTT;

    iput-object v5, v4, LX/HPY;->A03:LX/HTT;

    iput-object v5, v4, LX/HPY;->A02:LX/HTT;

    iput-object v5, v4, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v0, v4, LX/HPY;->A09:Ljava/util/Map;

    iput-object v5, v4, LX/HPY;->A04:Ljava/lang/Long;

    iput-object v5, v4, LX/HPY;->A05:Ljava/lang/Long;

    iput-object v0, v4, LX/HPY;->A08:Ljava/util/Map;

    iput-boolean v6, v4, LX/HPY;->A0A:Z

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_0

    iput-object p1, v4, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    :cond_0
    invoke-static {p0, v4}, LX/RiR;->A01(LX/KtK;LX/HPY;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/KtK;->A0M:LX/HRb;

    iget-object v2, v3, LX/HRb;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GXb;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/GXb;->A00:LX/HPY;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/HRb;->A00:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/KtK;->A0M:LX/HRb;

    iget-object v0, v3, LX/HRb;->A00:Ljava/util/Map;

    sget-object v2, LX/NG6;->A05:LX/NG6;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/GXb;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/GXb;->A00:LX/HPY;

    :cond_4
    invoke-static {p0, v5}, LX/RiR;->A01(LX/KtK;LX/HPY;)V

    return-void

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/KtK;->A0M:LX/HRb;

    iget-object v0, v2, LX/HRb;->A00:Ljava/util/Map;

    sget-object v1, LX/NG6;->A05:LX/NG6;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/GXb;->A01:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_8

    if-eqz p1, :cond_2

    invoke-static {v2, v1}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GXb;->A00:LX/HPY;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    return-void

    :cond_8
    if-eqz p1, :cond_1

    iput-object p1, v4, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    goto :goto_0
.end method
