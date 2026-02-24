.class public final enum Lcom/instagram/api/schemas/SubmittedSubPostManageType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/SubmittedSubPostManageType;

.field public static final enum A04:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

.field public static final enum A05:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

.field public static final enum A06:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

.field public static final enum A07:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

.field public static final enum A08:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

.field public static final enum A09:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "SubmittedSubPostManageType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v6, 0x0

    new-instance v7, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-direct {v7, v0, v6, v1}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A09:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 v2, 0x1

    const-string v1, "accept"

    const-string v0, "ACCEPT"

    new-instance v8, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A04:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 v2, 0x2

    const-string v1, "delete"

    const-string v0, "DELETE"

    new-instance v9, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A07:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 v5, 0x3

    const-string v1, "delete_all_from_viewer"

    const-string v0, "DELETE_ALL_FROM_VIEWER"

    new-instance v10, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-direct {v10, v0, v5, v1}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A08:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 v2, 0x4

    const-string v1, "bulk_delete_from_author"

    const-string v0, "BULK_DELETE_FROM_AUTHOR"

    new-instance v11, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A06:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 v2, 0x5

    const-string v1, "bulk_accept"

    const-string v0, "BULK_ACCEPT"

    new-instance v12, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A05:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    filled-new-array/range {v7 .. v12}, [Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A03:[Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->values()[Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v1, v4, v6

    iget-object v0, v1, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A01:Ljava/util/Map;

    new-instance v0, LX/D6c;

    invoke-direct {v0, v5}, LX/D6c;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/SubmittedSubPostManageType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/SubmittedSubPostManageType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A03:[Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/SubmittedSubPostManageType;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
