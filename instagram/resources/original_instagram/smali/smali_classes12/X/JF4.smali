.class public final LX/JF4;
.super LX/E0I;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0hw;

.field public A02:LX/0hv;

.field public A03:LX/0cd;

.field public A04:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A05:LX/Ybt;

.field public A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A07:LX/P08;

.field public A08:LX/P09;


# direct methods
.method public static A02(LX/JF4;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const v3, 0x7f136917

    const v5, 0x7f04046b

    :goto_0
    const/4 v7, 0x0

    new-instance v2, LX/J7K;

    invoke-direct {v2, v8, v7, v7}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v8, v2, LX/J7K;->A0G:Ljava/lang/String;

    const v1, 0x7f135501

    iput v1, v2, LX/J7K;->A07:I

    const v1, 0x7fffffff

    iput v1, v2, LX/J7K;->A04:I

    iput-boolean v7, v2, LX/J7K;->A0H:Z

    iput-object v0, v2, LX/J7K;->A0F:Ljava/lang/String;

    iput v3, v2, LX/J7K;->A06:I

    iput v5, v2, LX/J7K;->A05:I

    iput-object v8, v2, LX/J7K;->A0A:LX/Yfy;

    iput v1, v2, LX/J7K;->A03:I

    iput-object v8, v2, LX/J7K;->A0D:Ljava/lang/String;

    iput-object v8, v2, LX/J7K;->A09:LX/Yfy;

    iput-object v8, v2, LX/J7K;->A0C:Ljava/lang/Integer;

    iput-object v8, v2, LX/J7K;->A0E:Ljava/lang/String;

    iput v7, v2, LX/J7K;->A02:I

    const v0, 0x7f0404ab

    iput v0, v2, LX/J7K;->A00:I

    iput v7, v2, LX/J7K;->A01:I

    iput-object v8, v2, LX/J7K;->A08:Landroid/view/View$OnClickListener;

    iput-object v8, v2, LX/J7K;->A0B:LX/Qf3;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    const v6, 0x7f1330c7

    if-eqz v0, :cond_0

    const v6, 0x7f1343b2

    :cond_0
    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v5

    new-instance v0, LX/QJl;

    invoke-direct {v0}, LX/QJl;-><init>()V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v0, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v2, LX/RUi;

    invoke-direct {v2, v0}, LX/RUi;-><init>(LX/QJl;)V

    const/4 v0, 0x2

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v2, v0, v7}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v8, v1, LX/J6Z;->A02:Ljava/lang/String;

    iput v6, v1, LX/J6Z;->A00:I

    iput-object v5, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f136092

    iput v0, v2, LX/J61;->A03:I

    const v0, 0x7f04046b

    iput v0, v2, LX/J61;->A02:I

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/E0I;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "shop_pay_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, p0, LX/JF4;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, p0, LX/JF4;->A07:LX/P08;

    iget-object v2, v0, LX/P08;->A00:LX/0hw;

    iget-object v1, p0, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x10

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JF4;->A01:LX/0hw;

    const/16 v0, 0x11

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/JF4;->A02(LX/JF4;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JF4;->A08:LX/P09;

    iget-object v0, p0, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/P09;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/JF4;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "view_name"

    const-string v0, "edit_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    iget-object v1, p0, LX/JF4;->A05:LX/Ybt;

    const-string v0, "client_load_credential_success"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
