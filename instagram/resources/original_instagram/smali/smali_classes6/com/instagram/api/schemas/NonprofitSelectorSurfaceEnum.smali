.class public final enum Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public static final enum A04:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public static final enum A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public static final enum A06:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NonprofitSelectorSurfaceEnum_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-direct {v4, v0, v6, v1}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A06:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    const-string v1, "LIVE"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A04:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    const-string v2, "STORY"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    const/4 v5, 0x3

    filled-new-array {v4, v3, v0}, [Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A03:[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->values()[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

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
    if-ge v6, v3, :cond_1

    aget-object v1, v4, v6

    iget-object v0, v1, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A01:Ljava/util/Map;

    new-instance v0, LX/9N9;

    invoke-direct {v0, v5}, LX/9N9;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A03:[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A00:Ljava/lang/String;

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
