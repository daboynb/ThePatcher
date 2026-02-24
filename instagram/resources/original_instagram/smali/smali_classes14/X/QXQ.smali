.class public final enum LX/QXQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QXQ;

.field public static final enum A05:LX/QXQ;

.field public static final enum A06:LX/QXQ;

.field public static final enum A07:LX/QXQ;

.field public static final enum A08:LX/QXQ;

.field public static final enum A09:LX/QXQ;

.field public static final enum A0A:LX/QXQ;

.field public static final enum A0B:LX/QXQ;

.field public static final enum A0C:LX/QXQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "All Posts"

    const-string v0, "ALL_MEDIA_AUTO_COLLECTION"

    const/4 v5, 0x0

    new-instance v6, LX/QXQ;

    invoke-direct {v6, v0, v5, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/QXQ;->A05:LX/QXQ;

    const/4 v2, 0x1

    const-string v1, "Shopping"

    const-string v0, "PRODUCT_AUTO_COLLECTION"

    new-instance v7, LX/QXQ;

    invoke-direct {v7, v0, v2, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/QXQ;->A0B:LX/QXQ;

    const/4 v2, 0x2

    const-string v1, "Empty Wishlist"

    const-string v0, "EMPTY_PRODUCT_AUTO_COLLECTION"

    new-instance v8, LX/QXQ;

    invoke-direct {v8, v0, v2, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/QXQ;->A07:LX/QXQ;

    const/4 v2, 0x3

    const-string v1, "Media"

    const-string v0, "MEDIA"

    new-instance v9, LX/QXQ;

    invoke-direct {v9, v0, v2, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/QXQ;->A09:LX/QXQ;

    const/4 v2, 0x4

    const-string v1, "Audio"

    const-string v0, "AUDIO_AUTO_COLLECTION"

    new-instance v10, LX/QXQ;

    invoke-direct {v10, v0, v2, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/QXQ;->A06:LX/QXQ;

    const/4 v2, 0x5

    const-string v1, "Location"

    const-string v0, "LOCATIONS_AUTO_COLLECTION"

    new-instance v11, LX/QXQ;

    invoke-direct {v11, v0, v2, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/QXQ;->A08:LX/QXQ;

    const/4 v2, 0x6

    const-string v1, "New"

    const-string v0, "NEW_COLLECTION"

    new-instance v12, LX/QXQ;

    invoke-direct {v12, v0, v2, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/QXQ;->A0A:LX/QXQ;

    const/4 v2, 0x7

    const-string v1, "Saved"

    const-string v0, "SAVED_ENTRYPOINT_COLLECTION"

    new-instance v13, LX/QXQ;

    invoke-direct {v13, v0, v2, v0, v1}, LX/QXQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/QXQ;->A0C:LX/QXQ;

    filled-new-array/range {v6 .. v13}, [LX/QXQ;

    move-result-object v0

    sput-object v0, LX/QXQ;->A04:[LX/QXQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXQ;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/QXQ;->values()[LX/QXQ;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/QXQ;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/QXQ;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QXQ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/QXQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXQ;
    .locals 1

    const-class v0, LX/QXQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXQ;

    return-object v0
.end method

.method public static values()[LX/QXQ;
    .locals 1

    sget-object v0, LX/QXQ;->A04:[LX/QXQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXQ;

    return-object v0
.end method
