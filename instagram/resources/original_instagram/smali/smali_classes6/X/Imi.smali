.class public final LX/Imi;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

.field public A02:Lcom/instagram/model/coupon/PromoteCouponType;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Imi;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Imi;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Imi;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    iput-object v0, p0, LX/Imi;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iput-object v0, p0, LX/Imi;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Imi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Imi;

    iget-object v1, p0, LX/Imi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Imi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Imi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Imi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Imi;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    iget-object v0, p1, LX/Imi;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Imi;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iget-object v0, p1, LX/Imi;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Imi;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iget-object v0, p1, LX/Imi;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Imi;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Imi;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Imi;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Imi;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Imi;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
