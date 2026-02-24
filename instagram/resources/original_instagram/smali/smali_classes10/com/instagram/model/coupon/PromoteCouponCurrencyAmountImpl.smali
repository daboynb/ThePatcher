.class public final Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/X5M;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/X5M;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTCurrencyAmount"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    iput-object p1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/X5M;

    iput-object p2, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final B2O()I
    .locals 1

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    return v0
.end method

.method public final BQd()LX/X5M;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/X5M;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NPv;->A00(Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BjR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CHD()I
    .locals 1

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NPv;->A01(Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    iget v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/X5M;

    iget-object v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/X5M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    iget v0, p1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/X5M;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A02:LX/X5M;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
