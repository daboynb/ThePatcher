.class public final Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

.field public final A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, LX/Zag;->A00(I)LX/Zag;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iput-object p12, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    iput-object p11, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    iput-object p14, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aeu()LX/Yuz;
    .locals 1

    new-instance v0, LX/ULZ;

    invoke-direct {v0, p0}, LX/Yuz;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)V

    return-object v0
.end method

.method public final BDw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BE7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BEl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yzi;->A01(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BkW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BoA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BoB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bu7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final ByG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CPw()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    return-object v0
.end method

.method public final CSD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CXB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Cio()Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    return-object v0
.end method

.method public final D52()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DbR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dh9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dj5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yzi;->A02(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/458;->A19(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/955;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
