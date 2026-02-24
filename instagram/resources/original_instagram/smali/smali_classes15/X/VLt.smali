.class public final enum LX/VLt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLt;

.field public static final enum A04:LX/VLt;

.field public static final enum A05:LX/VLt;

.field public static final enum A06:LX/VLt;

.field public static final enum A07:LX/VLt;

.field public static final enum A08:LX/VLt;

.field public static final enum A09:LX/VLt;

.field public static final enum A0A:LX/VLt;

.field public static final enum A0B:LX/VLt;

.field public static final enum A0C:LX/VLt;

.field public static final enum A0D:LX/VLt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "MidSceneSubtitleOption_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/VLt;

    invoke-direct {v4, v0, v3, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLt;->A0D:LX/VLt;

    const-string v1, "APP_MORE_INFO"

    const/4 v0, 0x1

    new-instance v5, LX/VLt;

    invoke-direct {v5, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLt;->A04:LX/VLt;

    const-string v1, "BUSINESS_CATEGORY"

    const/4 v0, 0x2

    new-instance v6, LX/VLt;

    invoke-direct {v6, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLt;->A05:LX/VLt;

    const-string v1, "CTX_METADATA"

    const/4 v0, 0x3

    new-instance v7, LX/VLt;

    invoke-direct {v7, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLt;->A06:LX/VLt;

    const-string v1, "DEFAULT"

    const/4 v0, 0x4

    new-instance v8, LX/VLt;

    invoke-direct {v8, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLt;->A07:LX/VLt;

    const-string v1, "LEAD_GEN_QUESTION_METADATA"

    const/4 v0, 0x5

    new-instance v9, LX/VLt;

    invoke-direct {v9, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLt;->A08:LX/VLt;

    const-string v1, "LINK_PREVIEW"

    const/4 v0, 0x6

    new-instance v10, LX/VLt;

    invoke-direct {v10, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLt;->A09:LX/VLt;

    const-string v1, "LIVE_VIDEO_VIEWERS"

    const/4 v0, 0x7

    new-instance v11, LX/VLt;

    invoke-direct {v11, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLt;->A0A:LX/VLt;

    const-string v1, "PRODUCT_PRICE"

    const/16 v0, 0x8

    new-instance v12, LX/VLt;

    invoke-direct {v12, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VLt;->A0B:LX/VLt;

    const-string v1, "PROFILE_BIO_METADATA"

    const/16 v0, 0x9

    new-instance v13, LX/VLt;

    invoke-direct {v13, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VLt;->A0C:LX/VLt;

    const-string v1, "PROMO"

    const/16 v0, 0xa

    new-instance v14, LX/VLt;

    invoke-direct {v14, v1, v0, v1}, LX/VLt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/VLt;

    move-result-object v0

    sput-object v0, LX/VLt;->A03:[LX/VLt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLt;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VLt;->values()[LX/VLt;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/VLt;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VLt;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLt;
    .locals 1

    const-class v0, LX/VLt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLt;

    return-object v0
.end method

.method public static values()[LX/VLt;
    .locals 1

    sget-object v0, LX/VLt;->A03:[LX/VLt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLt;->A00:Ljava/lang/String;

    return-object v0
.end method
