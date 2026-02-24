.class public final enum Lcom/instagram/business/boost/model/BoostFlowType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final enum A04:Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final enum A05:Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final enum A06:Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final enum A07:Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final enum A08:Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final enum A09:Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final enum A0A:Lcom/instagram/business/boost/model/BoostFlowType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "unrecognized"

    const-string v0, "UNRECOGNIZED"

    new-instance v3, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/business/boost/model/BoostFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    const/4 v2, 0x1

    const-string v1, "original"

    const-string v0, "ORIGINAL"

    new-instance v4, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/business/boost/model/BoostFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    const/4 v2, 0x2

    const-string v1, "draft"

    const-string v0, "DRAFT"

    new-instance v5, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/business/boost/model/BoostFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    const/4 v2, 0x3

    const-string v1, "boost_again"

    const-string v0, "BOOST_AGAIN"

    new-instance v6, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/business/boost/model/BoostFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    const/4 v2, 0x4

    const-string v1, "sharesheet"

    const-string v0, "SHARESHEET"

    new-instance v7, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/business/boost/model/BoostFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/business/boost/model/BoostFlowType;->A09:Lcom/instagram/business/boost/model/BoostFlowType;

    const/4 v2, 0x5

    const-string v1, "media_picker"

    const-string v0, "MEDIA_PICKER"

    new-instance v8, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/business/boost/model/BoostFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    const/4 v2, 0x6

    const-string v1, "ab_testing_picker"

    const-string v0, "AB_TESTING_PICKER"

    new-instance v9, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/business/boost/model/BoostFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    filled-new-array/range {v3 .. v9}, [Lcom/instagram/business/boost/model/BoostFlowType;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A03:[Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostFlowType;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/instagram/business/boost/model/BoostFlowType;->A01:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v0}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/business/boost/model/BoostFlowType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/boost/model/BoostFlowType;
    .locals 1

    const-class v0, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/BoostFlowType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/boost/model/BoostFlowType;
    .locals 1

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A03:[Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/boost/model/BoostFlowType;

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

    iget-object v0, p0, Lcom/instagram/business/boost/model/BoostFlowType;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
