.class public final enum Lcom/instagram/business/promote/model/PromoteLaunchOrigin;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final enum A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final enum A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final enum A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final enum A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final enum A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final enum A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "AB_TESTING_PICKER"

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-direct {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v1, "HEC_APPEAL"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v1, "AD_PREVIEW"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-direct {v4, v1, v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v1, "FEED_LIST"

    const/4 v0, 0x3

    new-instance v5, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-direct {v5, v1, v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v1, "CAMPAIGN_CONTROLS_BUDGET_DURATION"

    const/4 v0, 0x4

    new-instance v6, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-direct {v6, v1, v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v1, "MEDIA_PICKER"

    const/4 v0, 0x5

    new-instance v7, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-direct {v7, v1, v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v1, "CLIENT_SPEC_OVERRIDE"

    const/4 v0, 0x6

    new-instance v8, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-direct {v8, v1, v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    filled-new-array/range {v2 .. v8}, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:[Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0xc

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteLaunchOrigin;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteLaunchOrigin;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:[Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

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
