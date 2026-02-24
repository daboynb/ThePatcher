.class public final enum LX/0Sk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/0Sk;

.field public static final enum A04:LX/0Sk;

.field public static final enum A05:LX/0Sk;

.field public static final enum A06:LX/0Sk;

.field public static final enum A07:LX/0Sk;

.field public static final enum A08:LX/0Sk;

.field public static final enum A09:LX/0Sk;

.field public static final enum A0A:LX/0Sk;

.field public static final enum A0B:LX/0Sk;

.field public static final enum A0C:LX/0Sk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "-2"

    const-string v0, "INAPPLICABLE"

    const/4 v3, 0x0

    new-instance v4, LX/0Sk;

    invoke-direct {v4, v0, v3, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Sk;->A0B:LX/0Sk;

    const/4 v2, 0x1

    const-string v1, "-1"

    const-string v0, "UNKNOWN"

    new-instance v5, LX/0Sk;

    invoke-direct {v5, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Sk;->A0C:LX/0Sk;

    const/4 v2, 0x2

    const-string v1, "2885"

    const-string v0, "EVERSTORE_IGPHOTO_BLOB"

    new-instance v6, LX/0Sk;

    invoke-direct {v6, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Sk;->A04:LX/0Sk;

    const/4 v2, 0x3

    const-string v1, "2886"

    const-string v0, "EVERSTORE_IGVIDEO_BLOB"

    new-instance v7, LX/0Sk;

    invoke-direct {v7, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Sk;->A05:LX/0Sk;

    const/4 v2, 0x4

    const-string v1, "5328"

    const-string v0, "EVERSTORE_PRODUCT_IMAGE_BLOB"

    new-instance v8, LX/0Sk;

    invoke-direct {v8, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Sk;->A0A:LX/0Sk;

    const/4 v2, 0x5

    const-string v1, "9792"

    const-string v0, "EVERSTORE_IG_REEL_PHOTO"

    new-instance v9, LX/0Sk;

    invoke-direct {v9, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Sk;->A06:LX/0Sk;

    const/4 v2, 0x6

    const-string v1, "9793"

    const-string v0, "EVERSTORE_IG_REEL_VIDEO"

    new-instance v10, LX/0Sk;

    invoke-direct {v10, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Sk;->A08:LX/0Sk;

    const/4 v2, 0x7

    const-string v1, "12441"

    const-string v0, "EVERSTORE_IG_REEL_VIDEO_PERM"

    new-instance v11, LX/0Sk;

    invoke-direct {v11, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Sk;->A09:LX/0Sk;

    const/16 v2, 0x8

    const-string v1, "12442"

    const-string v0, "EVERSTORE_IG_REEL_PHOTO_PERM"

    new-instance v12, LX/0Sk;

    invoke-direct {v12, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Sk;->A07:LX/0Sk;

    const/16 v2, 0x9

    const-string v1, "14836"

    const-string v0, "EVERSTORE_IG_REEL_VIDEO_2DAY"

    new-instance v13, LX/0Sk;

    invoke-direct {v13, v0, v2, v1}, LX/0Sk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v13}, [LX/0Sk;

    move-result-object v0

    sput-object v0, LX/0Sk;->A03:[LX/0Sk;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0Sk;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/0Sk;->values()[LX/0Sk;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, LX/0Sk;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/0Sk;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Sk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Sk;
    .locals 1

    const-class v0, LX/0Sk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Sk;

    return-object v0
.end method

.method public static values()[LX/0Sk;
    .locals 1

    sget-object v0, LX/0Sk;->A03:[LX/0Sk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Sk;

    return-object v0
.end method
