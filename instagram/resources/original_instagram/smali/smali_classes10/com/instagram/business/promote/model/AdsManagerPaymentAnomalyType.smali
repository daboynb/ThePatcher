.class public final enum Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public static final enum A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public static final enum A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "account_spend_limit_reached"

    const-string v0, "ACCOUNT_SPEND_LIMIT_REACHED"

    new-instance v5, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    const/4 v2, 0x1

    const-string v1, "unsettled"

    const-string v0, "UNSETTLED"

    new-instance v4, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    const/4 v3, 0x2

    const-string v2, "prepay_zero_balance"

    const-string v1, "PREPAY_ZERO_BALANCE"

    new-instance v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x58

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
