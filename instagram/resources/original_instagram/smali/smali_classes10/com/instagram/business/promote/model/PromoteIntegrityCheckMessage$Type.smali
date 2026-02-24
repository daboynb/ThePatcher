.class public final enum Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A03:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A04:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A05:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ACTIVE_FEEDBACK"

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-direct {v6, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A02:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    const-string v1, "ERROR"

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-direct {v5, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A03:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    const-string v1, "WARNING"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-direct {v4, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A05:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    const-string v1, "TIP"

    const/4 v0, 0x3

    new-instance v3, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A04:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    const-string v2, "CONFIRMATION"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A01:[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0xb

    invoke-static {v0}, LX/OQY;->A01(I)LX/OQY;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A01:[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

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
