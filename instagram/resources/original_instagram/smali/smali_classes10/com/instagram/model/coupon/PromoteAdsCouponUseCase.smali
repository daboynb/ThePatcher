.class public final enum Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public static final enum A02:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public static final enum A03:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public static final enum A04:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public static final enum A05:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public static final enum A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

.field public static final CREATOR:LX/Zag;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ACQUISITION"

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A02:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    const-string v1, "DEPRECATED"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A03:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    const-string v1, "DOGFOODING"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-direct {v4, v1, v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A04:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    const-string v1, "GENERAL"

    const/4 v0, 0x3

    new-instance v5, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-direct {v5, v1, v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A05:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    const-string v1, "RESURRECTION"

    const/4 v0, 0x4

    new-instance v6, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-direct {v6, v1, v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    const-string v1, "RETENTION"

    const/4 v0, 0x5

    new-instance v7, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-direct {v7, v1, v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A01:[Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x23

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->CREATOR:LX/Zag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;
    .locals 1

    const-class v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;
    .locals 1

    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A01:[Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
