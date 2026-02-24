.class public final Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public final A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public final A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, LX/Zag;->A00(I)LX/Zag;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    iput-object p4, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iput-object p5, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iput-object p6, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aev()LX/YBJ;
    .locals 1

    new-instance v0, LX/ULa;

    invoke-direct {v0, p0}, LX/YBJ;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;)V

    return-object v0
.end method

.method public final BcS()Lcom/instagram/model/payments/DeliveryWindowInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yd2;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cbu()Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    return-object v0
.end method

.method public final Cbw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cip()Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    return-object v0
.end method

.method public final Ciq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DYf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yd2;->A01(Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
