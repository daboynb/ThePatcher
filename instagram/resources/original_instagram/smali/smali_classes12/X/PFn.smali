.class public abstract LX/PFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/SEj;->A08(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    invoke-static {v0}, LX/SFi;->A02(Lcom/fbpay/w3c/Address;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0R(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/HRv;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/FH7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/FH7;->A03:LX/RoK;

    iput-object p3, v5, LX/FH7;->A05:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v5, LX/FH7;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v7, v5, LX/FH7;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v4

    iput-object v4, v5, LX/FH7;->A00:LX/0hv;

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v3, v0, LX/H1Y;->A08:Z

    iput-boolean v3, v5, LX/FH7;->A06:Z

    const/16 v0, 0x32

    invoke-static {v5, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    new-instance v1, LX/HtF;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p2, v1, LX/HtF;->A03:LX/RoK;

    iput-object p3, v1, LX/HtF;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, v1, LX/HtF;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v7, v1, LX/HtF;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v4, v1, LX/HtF;->A00:LX/0hv;

    iput-object v2, v1, LX/HtF;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/HtF;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/HtF;->A08:Z

    iput-object v6, v1, LX/HtF;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/FH7;->A04:LX/9mA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v5}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v7, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/NG6;->A05:LX/NG6;

    invoke-static {p0, v0, p2, v2, v1}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    invoke-static {p2, p3}, LX/PJv;->A00(LX/RoK;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/PHr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-static {p2, v0, v3}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v2

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/P3L;->A0M:Z

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/267;->A00:LX/267;

    :cond_2
    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-static {v0, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P3L;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/P3L;->A0C:Ljava/lang/String;

    invoke-static {p2, v2}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    return-void
.end method
