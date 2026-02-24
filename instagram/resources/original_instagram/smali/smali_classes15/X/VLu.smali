.class public final enum LX/VLu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLu;

.field public static final enum A04:LX/VLu;

.field public static final enum A05:LX/VLu;

.field public static final enum A06:LX/VLu;

.field public static final enum A07:LX/VLu;

.field public static final enum A08:LX/VLu;

.field public static final enum A09:LX/VLu;

.field public static final enum A0A:LX/VLu;

.field public static final enum A0B:LX/VLu;

.field public static final enum A0C:LX/VLu;

.field public static final enum A0D:LX/VLu;

.field public static final enum A0E:LX/VLu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "FollowedInterestFeedType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/VLu;

    invoke-direct {v4, v0, v3, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLu;->A0E:LX/VLu;

    const/4 v2, 0x1

    const-string v1, "archived"

    const-string v0, "ARCHIVED"

    new-instance v5, LX/VLu;

    invoke-direct {v5, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLu;->A04:LX/VLu;

    const/4 v2, 0x2

    const-string v1, "catch_up"

    const-string v0, "CATCH_UP"

    new-instance v6, LX/VLu;

    invoke-direct {v6, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLu;->A05:LX/VLu;

    const/4 v2, 0x3

    const-string v1, "communities"

    const-string v0, "COMMUNITIES"

    new-instance v7, LX/VLu;

    invoke-direct {v7, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLu;->A06:LX/VLu;

    const/4 v2, 0x4

    const-string v1, "composite_list"

    const-string v0, "COMPOSITE_LIST"

    new-instance v8, LX/VLu;

    invoke-direct {v8, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLu;->A07:LX/VLu;

    const/4 v2, 0x5

    const-string v1, "following"

    const-string v0, "FOLLOWING"

    new-instance v9, LX/VLu;

    invoke-direct {v9, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLu;->A08:LX/VLu;

    const/4 v2, 0x6

    const-string v1, "for_you"

    const-string v0, "FOR_YOU"

    new-instance v10, LX/VLu;

    invoke-direct {v10, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLu;->A09:LX/VLu;

    const/4 v2, 0x7

    const-string v1, "ghost_posts"

    const-string v0, "GHOST_POSTS"

    new-instance v11, LX/VLu;

    invoke-direct {v11, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VLu;->A0A:LX/VLu;

    const/16 v2, 0x8

    const-string v1, "liked"

    const-string v0, "LIKED"

    new-instance v12, LX/VLu;

    invoke-direct {v12, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VLu;->A0B:LX/VLu;

    const/16 v2, 0x9

    const-string v1, "saved"

    const-string v0, "SAVED"

    new-instance v13, LX/VLu;

    invoke-direct {v13, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VLu;->A0C:LX/VLu;

    const/16 v2, 0xa

    const-string v1, "search_query"

    const-string v0, "SEARCH_QUERY"

    new-instance v14, LX/VLu;

    invoke-direct {v14, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VLu;->A0D:LX/VLu;

    const/16 v2, 0xb

    const-string v1, "voice"

    const-string v0, "VOICE_ONLY"

    new-instance v15, LX/VLu;

    invoke-direct {v15, v0, v2, v1}, LX/VLu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v15}, [LX/VLu;

    move-result-object v0

    sput-object v0, LX/VLu;->A03:[LX/VLu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLu;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VLu;->values()[LX/VLu;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/VLu;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VLu;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLu;
    .locals 1

    const-class v0, LX/VLu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLu;

    return-object v0
.end method

.method public static values()[LX/VLu;
    .locals 1

    sget-object v0, LX/VLu;->A03:[LX/VLu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLu;->A00:Ljava/lang/String;

    return-object v0
.end method
