.class public final LX/KtI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public A03:LX/P1v;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/KtI;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
