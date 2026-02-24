.class public final enum Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final enum A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "bc_settings"

    const-string v0, "BRANDED_CONTENT_SETTINGS"

    new-instance v3, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v2, 0x1

    const-string v1, "dev_options"

    const-string v0, "DEV_OPTIONS"

    new-instance v4, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v2, 0x2

    const-string v1, "direct_xma"

    const-string v0, "DIRECT_XMA"

    new-instance v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v2, 0x3

    const-string v1, "external_link"

    const-string v0, "EXTERNAL_LINK"

    new-instance v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v2, 0x4

    const-string v1, "pro_dash_tip"

    const-string v0, "PRO_DASH_TIP"

    new-instance v7, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v2, 0x5

    const-string v1, "profile"

    const-string v0, "PROFILE"

    new-instance v8, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v2, 0x6

    const-string v1, "qp"

    const-string v0, "QP"

    new-instance v9, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v2, 0x7

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    filled-new-array/range {v3 .. v10}, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x17

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;
    .locals 1

    const-class v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    return-object v0
.end method

.method public static values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;
    .locals 1

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

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
