.class public final enum Lcom/instagram/model/coupon/PromoteCouponType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/model/coupon/PromoteCouponType;

.field public static final enum A03:Lcom/instagram/model/coupon/PromoteCouponType;

.field public static final enum A04:Lcom/instagram/model/coupon/PromoteCouponType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "HERES_X"

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/model/coupon/PromoteCouponType;

    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/model/coupon/PromoteCouponType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    const-string v2, "RECREATE_MIN_SPEND_X_TO_GET_Y"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/coupon/PromoteCouponType;

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/model/coupon/PromoteCouponType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A04:Lcom/instagram/model/coupon/PromoteCouponType;

    filled-new-array {v3, v0}, [Lcom/instagram/model/coupon/PromoteCouponType;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:[Lcom/instagram/model/coupon/PromoteCouponType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A01:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x23

    invoke-static {v0}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteCouponType;
    .locals 1

    const-class v0, Lcom/instagram/model/coupon/PromoteCouponType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/coupon/PromoteCouponType;
    .locals 1

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:[Lcom/instagram/model/coupon/PromoteCouponType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/coupon/PromoteCouponType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
