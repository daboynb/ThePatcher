.class public final LX/JEC;
.super LX/E0I;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0hv;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/Ybt;

.field public A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public A05:LX/P08;


# virtual methods
.method public final A0c(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/E0I;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "paypal_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v0, p0, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v3, p0, LX/JEC;->A01:LX/0hv;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v6, 0x0

    iget-object v0, p0, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v5, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/J7K;

    invoke-direct {v1, v6, v2, v2}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v6, v1, LX/J7K;->A0G:Ljava/lang/String;

    const v0, 0x7f135500

    iput v0, v1, LX/J7K;->A07:I

    const v0, 0x7fffffff

    iput v0, v1, LX/J7K;->A04:I

    iput-boolean v2, v1, LX/J7K;->A0H:Z

    iput-object v5, v1, LX/J7K;->A0F:Ljava/lang/String;

    iput v2, v1, LX/J7K;->A06:I

    iput v2, v1, LX/J7K;->A05:I

    iput-object v6, v1, LX/J7K;->A0A:LX/Yfy;

    iput v0, v1, LX/J7K;->A03:I

    iput-object v6, v1, LX/J7K;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/J7K;->A09:LX/Yfy;

    iput-object v6, v1, LX/J7K;->A0C:Ljava/lang/Integer;

    iput-object v6, v1, LX/J7K;->A0E:Ljava/lang/String;

    const v0, 0x7f0829dc

    iput v0, v1, LX/J7K;->A02:I

    iput v2, v1, LX/J7K;->A00:I

    iput v2, v1, LX/J7K;->A01:I

    iput-object v6, v1, LX/J7K;->A08:Landroid/view/View$OnClickListener;

    iput-object v6, v1, LX/J7K;->A0B:LX/Qf3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f136092

    iput v0, v2, LX/J61;->A03:I

    const v0, 0x7f04046b

    iput v0, v2, LX/J61;->A02:I

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/JEC;->A03:LX/Ybt;

    const-string v0, "fbpay_edit_paypal_display"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
