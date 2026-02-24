.class public final enum Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ClipsCuratedTrendFlowVariant_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    invoke-direct {v6, v0, v5, v1}, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A04:Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    const/4 v2, 0x1

    const-string v1, "with_guidance"

    const-string v0, "WITH_GUIDANCE"

    new-instance v4, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A05:Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    const/4 v3, 0x2

    const-string v2, "with_playlist"

    const-string v1, "WITH_PLAYLIST"

    new-instance v0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v4, v0}, [Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A03:[Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->values()[Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A01:Ljava/util/Map;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/MQO;->A00(I)LX/MQO;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A03:[Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
