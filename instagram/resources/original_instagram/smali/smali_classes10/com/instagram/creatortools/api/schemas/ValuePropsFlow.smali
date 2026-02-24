.class public final enum Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A09:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final enum A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ValuePropsFlow_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v5, v0, v4, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/4 v2, 0x1

    const-string v1, "products"

    const-string v0, "PRODUCTS"

    new-instance v6, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/4 v2, 0x2

    const-string v1, "insights"

    const-string v0, "INSIGHTS"

    new-instance v7, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/4 v2, 0x3

    const-string v1, "accounts"

    const-string v0, "ACCOUNTS"

    new-instance v8, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/4 v2, 0x4

    const-string v1, "inspiration"

    const-string v0, "INSPIRATION"

    new-instance v9, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A09:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/4 v2, 0x5

    const-string v1, "incentive_platform"

    const-string v0, "BONUSES"

    new-instance v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/4 v2, 0x6

    const-string v1, "fan_club_creator"

    const-string v0, "SUBSCRIPTION"

    new-instance v11, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/4 v2, 0x7

    const-string v1, "badges_incentives"

    const-string v0, "BADGES"

    new-instance v12, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/16 v2, 0x8

    const-string v1, "branded_content_deal_creator"

    const-string v0, "CREATOR_MARKETPLACE"

    new-instance v13, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    const/16 v2, 0x9

    const-string v1, "user_pay"

    const-string v0, "USER_PAY"

    new-instance v14, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v5 .. v14}, [Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    move-result-object v0

    sput-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A03:[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->values()[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/OQW;->A00(I)LX/OQW;

    move-result-object v0

    sput-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;
    .locals 1

    const-class v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;
    .locals 1

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A03:[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

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

    iget-object v0, p0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
