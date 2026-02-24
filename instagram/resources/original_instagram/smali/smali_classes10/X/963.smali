.class public abstract enum LX/963;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/963;

.field public static final enum A02:LX/963;

.field public static final enum A03:LX/963;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/967;

    invoke-direct {v1}, LX/967;-><init>()V

    sput-object v1, LX/963;->A02:LX/963;

    new-instance v0, LX/964;

    invoke-direct {v0}, LX/964;-><init>()V

    sput-object v0, LX/963;->A03:LX/963;

    filled-new-array {v1, v0}, [LX/963;

    move-result-object v0

    sput-object v0, LX/963;->A01:[LX/963;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/963;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/963;
    .locals 1

    sget-object v0, LX/963;->A01:[LX/963;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/963;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Rji;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/967;

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/Imx;

    iget-object v0, p2, LX/Imx;->A02:LX/ImY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ImY;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v5, p2, LX/Imx;->A01:LX/Imi;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/Imi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/Imi;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/Imi;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A04:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v3, v0, :cond_1

    const v1, 0x7f1358c7

    iget-object v0, v5, LX/Imi;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v3, v2, :cond_2

    iget-object v1, v5, LX/Imi;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A02:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-ne v1, v0, :cond_2

    const v1, 0x7f135988

    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    iget-object v1, v5, LX/Imi;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    if-ne v1, v0, :cond_3

    const v1, 0x7f135985

    goto :goto_2

    :cond_3
    iget-object v0, p2, LX/Imx;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110151

    :goto_3
    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v2, p2, LX/Imx;->A00:I

    if-nez v2, :cond_5

    const v0, 0x7f135b81

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110170

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1354cc

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/Rji;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/967;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p2, LX/Imx;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Imx;->A02:LX/ImY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ImY;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13040a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134987

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
