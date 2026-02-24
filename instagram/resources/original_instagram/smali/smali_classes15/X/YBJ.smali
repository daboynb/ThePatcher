.class public LX/YBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YBJ;->A06:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->BcS()Lcom/instagram/model/payments/DeliveryWindowInfo;

    move-result-object v0

    iput-object v0, p0, LX/YBJ;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->DYf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YBJ;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cbu()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    iput-object v0, p0, LX/YBJ;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cbw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YBJ;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Cip()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    iput-object v0, p0, LX/YBJ;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-interface {p1}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;->Ciq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBJ;->A05:Ljava/lang/String;

    return-void
.end method
