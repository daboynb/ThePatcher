.class public final enum Lcom/instagram/user/model/FollowStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/user/model/FollowStatus;

.field public static final enum A04:Lcom/instagram/user/model/FollowStatus;

.field public static final enum A05:Lcom/instagram/user/model/FollowStatus;

.field public static final enum A06:Lcom/instagram/user/model/FollowStatus;

.field public static final enum A07:Lcom/instagram/user/model/FollowStatus;

.field public static final enum A08:Lcom/instagram/user/model/FollowStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "FollowStatus_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/user/model/FollowStatus;

    invoke-direct {v6, v0, v5, v1}, Lcom/instagram/user/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/user/model/FollowStatus;->A08:Lcom/instagram/user/model/FollowStatus;

    const-string v1, "FollowStatusUnknown"

    const/4 v0, 0x1

    new-instance v7, Lcom/instagram/user/model/FollowStatus;

    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/user/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/user/model/FollowStatus;->A07:Lcom/instagram/user/model/FollowStatus;

    const-string v1, "FollowStatusFetching"

    const/4 v0, 0x2

    new-instance v8, Lcom/instagram/user/model/FollowStatus;

    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/user/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/user/model/FollowStatus;->A04:Lcom/instagram/user/model/FollowStatus;

    const-string v1, "FollowStatusNotFollowing"

    const/4 v0, 0x3

    new-instance v9, Lcom/instagram/user/model/FollowStatus;

    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/user/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/user/model/FollowStatus;->A06:Lcom/instagram/user/model/FollowStatus;

    const-string v1, "FollowStatusFollowing"

    const/4 v0, 0x4

    new-instance v10, Lcom/instagram/user/model/FollowStatus;

    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/user/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/user/model/FollowStatus;->A05:Lcom/instagram/user/model/FollowStatus;

    const-string v1, "FollowStatusRequested"

    const/4 v0, 0x5

    new-instance v11, Lcom/instagram/user/model/FollowStatus;

    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/user/model/FollowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [Lcom/instagram/user/model/FollowStatus;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/model/FollowStatus;->A03:[Lcom/instagram/user/model/FollowStatus;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/model/FollowStatus;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/user/model/FollowStatus;->values()[Lcom/instagram/user/model/FollowStatus;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/instagram/user/model/FollowStatus;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/user/model/FollowStatus;->A01:Ljava/util/Map;

    const/16 v1, 0x18

    new-instance v0, LX/9hy;

    invoke-direct {v0, v1}, LX/9hy;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/FollowStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/user/model/FollowStatus;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/model/FollowStatus;
    .locals 1

    const-class v0, Lcom/instagram/user/model/FollowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/FollowStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/model/FollowStatus;
    .locals 1

    sget-object v0, Lcom/instagram/user/model/FollowStatus;->A03:[Lcom/instagram/user/model/FollowStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/model/FollowStatus;

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

    iget-object v0, p0, Lcom/instagram/user/model/FollowStatus;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
