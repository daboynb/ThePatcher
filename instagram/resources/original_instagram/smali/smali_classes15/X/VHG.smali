.class public final enum LX/VHG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHG;

.field public static final enum A04:LX/VHG;

.field public static final enum A05:LX/VHG;

.field public static final enum A06:LX/VHG;

.field public static final enum A07:LX/VHG;

.field public static final enum A08:LX/VHG;

.field public static final enum A09:LX/VHG;

.field public static final enum A0A:LX/VHG;

.field public static final enum A0B:LX/VHG;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "PRODUCT_DETAILS_PAGE"

    const/4 v5, 0x0

    new-instance v6, LX/VHG;

    invoke-direct {v6, v0, v5, v5}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/VHG;->A09:LX/VHG;

    const-string v1, "ADS_PRODUCT_PAGE"

    const/4 v0, 0x1

    new-instance v7, LX/VHG;

    invoke-direct {v7, v1, v0, v0}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/VHG;->A04:LX/VHG;

    const-string v1, "IN_APP_BROWSER"

    const/4 v0, 0x2

    new-instance v8, LX/VHG;

    invoke-direct {v8, v1, v0, v0}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/VHG;->A08:LX/VHG;

    const-string v1, "SHOPLESS_IN_APP_BROWSER"

    const/4 v0, 0x3

    new-instance v9, LX/VHG;

    invoke-direct {v9, v1, v0, v0}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/VHG;->A0B:LX/VHG;

    const-string v1, "FEED_IAB"

    const/4 v0, 0x4

    new-instance v10, LX/VHG;

    invoke-direct {v10, v1, v0, v0}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/VHG;->A07:LX/VHG;

    const-string v1, "ALL_PAGES_IAB"

    const/4 v0, 0x5

    new-instance v11, LX/VHG;

    invoke-direct {v11, v1, v0, v0}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/VHG;->A05:LX/VHG;

    const-string v1, "APP_AD_DEEPLINK"

    const/4 v0, 0x6

    new-instance v12, LX/VHG;

    invoke-direct {v12, v1, v0, v0}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/VHG;->A06:LX/VHG;

    const-string v1, "SHOPLESS_APP_AD_DEEPLINK"

    const/4 v0, 0x7

    new-instance v13, LX/VHG;

    invoke-direct {v13, v1, v0, v0}, LX/VHG;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/VHG;->A0A:LX/VHG;

    filled-new-array/range {v6 .. v13}, [LX/VHG;

    move-result-object v0

    sput-object v0, LX/VHG;->A03:[LX/VHG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHG;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VHG;->values()[LX/VHG;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget v0, v1, LX/VHG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VHG;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VHG;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHG;
    .locals 1

    const-class v0, LX/VHG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHG;

    return-object v0
.end method

.method public static values()[LX/VHG;
    .locals 1

    sget-object v0, LX/VHG;->A03:[LX/VHG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHG;

    return-object v0
.end method
