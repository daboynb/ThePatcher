.class public final enum LX/VGx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VGx;

.field public static final enum A04:LX/VGx;

.field public static final enum A05:LX/VGx;

.field public static final enum A06:LX/VGx;

.field public static final enum A07:LX/VGx;

.field public static final enum A08:LX/VGx;

.field public static final enum A09:LX/VGx;

.field public static final enum A0A:LX/VGx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "grid_pack"

    const-string v0, "GRID_PACK"

    const/4 v5, 0x0

    new-instance v6, LX/VGx;

    invoke-direct {v6, v0, v5, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VGx;->A08:LX/VGx;

    const/4 v2, 0x1

    const-string v1, "card"

    const-string v0, "CARD"

    new-instance v7, LX/VGx;

    invoke-direct {v7, v0, v2, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VGx;->A05:LX/VGx;

    const/4 v2, 0x2

    const-string v1, "tray"

    const-string v0, "TRAY"

    new-instance v8, LX/VGx;

    invoke-direct {v8, v0, v2, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VGx;->A0A:LX/VGx;

    const/4 v2, 0x3

    const-string v1, "brand_rows"

    const-string v0, "BRAND_ROWS"

    new-instance v9, LX/VGx;

    invoke-direct {v9, v0, v2, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VGx;->A04:LX/VGx;

    const/4 v2, 0x4

    const-string v1, "pogs"

    const-string v0, "POGS"

    new-instance v10, LX/VGx;

    invoke-direct {v10, v0, v2, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VGx;->A09:LX/VGx;

    const/4 v2, 0x5

    const-string v1, "channel_hscroll"

    const-string v0, "CHANNEL_HSCROLL"

    new-instance v11, LX/VGx;

    invoke-direct {v11, v0, v2, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VGx;->A07:LX/VGx;

    const/4 v2, 0x6

    const-string v1, "card_with_preview"

    const-string v0, "CARD_WITH_PREVIEW"

    new-instance v12, LX/VGx;

    invoke-direct {v12, v0, v2, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VGx;->A06:LX/VGx;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x7

    new-instance v13, LX/VGx;

    invoke-direct {v13, v1, v0, v1}, LX/VGx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v13}, [LX/VGx;

    move-result-object v0

    sput-object v0, LX/VGx;->A03:[LX/VGx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VGx;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VGx;->values()[LX/VGx;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/VGx;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VGx;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGx;
    .locals 1

    const-class v0, LX/VGx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGx;

    return-object v0
.end method

.method public static values()[LX/VGx;
    .locals 1

    sget-object v0, LX/VGx;->A03:[LX/VGx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGx;

    return-object v0
.end method
