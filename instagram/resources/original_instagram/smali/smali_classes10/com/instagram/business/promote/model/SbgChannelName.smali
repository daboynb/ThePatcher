.class public final enum Lcom/instagram/business/promote/model/SbgChannelName;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final enum A02:Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final enum A03:Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final enum A04:Lcom/instagram/business/promote/model/SbgChannelName;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "LIVE_CALL"

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-direct {v5, v1, v0}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/business/promote/model/SbgChannelName;->A03:Lcom/instagram/business/promote/model/SbgChannelName;

    const-string v1, "SCHEDULED_CALL"

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-direct {v4, v1, v0}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/business/promote/model/SbgChannelName;->A04:Lcom/instagram/business/promote/model/SbgChannelName;

    const-string v1, "IG_LIVE_CALL"

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/business/promote/model/SbgChannelName;->A02:Lcom/instagram/business/promote/model/SbgChannelName;

    const-string v2, "IG_SCHEDULED_CALL"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/promote/model/SbgChannelName;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/instagram/business/promote/model/SbgChannelName;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/SbgChannelName;->A01:[Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/SbgChannelName;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x14

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/SbgChannelName;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SbgChannelName;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/SbgChannelName;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/SbgChannelName;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/SbgChannelName;->A01:[Lcom/instagram/business/promote/model/SbgChannelName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/SbgChannelName;

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
