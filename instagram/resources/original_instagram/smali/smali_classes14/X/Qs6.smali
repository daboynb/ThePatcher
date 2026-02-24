.class public final enum LX/Qs6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Qs6;

.field public static final enum A04:LX/Qs6;

.field public static final enum A05:LX/Qs6;

.field public static final enum A06:LX/Qs6;

.field public static final enum A07:LX/Qs6;

.field public static final enum A08:LX/Qs6;

.field public static final enum A09:LX/Qs6;

.field public static final enum A0A:LX/Qs6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "CreatorViewerContextCTAType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/Qs6;

    invoke-direct {v6, v0, v5, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Qs6;->A0A:LX/Qs6;

    const/4 v2, 0x1

    const-string v1, "inspired_others_to_create"

    const-string v0, "INSPIRED_OTHERS_TO_CREATE"

    new-instance v7, LX/Qs6;

    invoke-direct {v7, v0, v2, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Qs6;->A04:LX/Qs6;

    const/4 v2, 0x2

    const-string v1, "popular_audio_with_followers"

    const-string v0, "POPULAR_AUDIO_WITH_FOLLOWERS"

    new-instance v8, LX/Qs6;

    invoke-direct {v8, v0, v2, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Qs6;->A05:LX/Qs6;

    const/4 v2, 0x3

    const-string v1, "popular_reel_with_followers"

    const-string v0, "POPULAR_REEL_WITH_FOLLOWERS"

    new-instance v9, LX/Qs6;

    invoke-direct {v9, v0, v2, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Qs6;->A06:LX/Qs6;

    const/4 v2, 0x4

    const-string v1, "reels_rising"

    const-string v0, "REELS_RISING"

    new-instance v10, LX/Qs6;

    invoke-direct {v10, v0, v2, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Qs6;->A07:LX/Qs6;

    const/4 v2, 0x5

    const-string v1, "strong_hook"

    const-string v0, "STRONG_HOOK"

    new-instance v11, LX/Qs6;

    invoke-direct {v11, v0, v2, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Qs6;->A08:LX/Qs6;

    const/4 v2, 0x6

    const-string v1, "top_among_followers_audio"

    const-string v0, "TOP_AMONG_FOLLOWERS_AUDIO"

    new-instance v12, LX/Qs6;

    invoke-direct {v12, v0, v2, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Qs6;->A09:LX/Qs6;

    const/4 v2, 0x7

    const-string v1, "trending_with_similar_accounts_audio"

    const-string v0, "TRENDING_WITH_SIMILAR_ACCOUNTS_AUDIO"

    new-instance v13, LX/Qs6;

    invoke-direct {v13, v0, v2, v1}, LX/Qs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v13}, [LX/Qs6;

    move-result-object v0

    sput-object v0, LX/Qs6;->A03:[LX/Qs6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Qs6;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Qs6;->values()[LX/Qs6;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Qs6;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Qs6;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Qs6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qs6;
    .locals 1

    const-class v0, LX/Qs6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qs6;

    return-object v0
.end method

.method public static values()[LX/Qs6;
    .locals 1

    sget-object v0, LX/Qs6;->A03:[LX/Qs6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qs6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qs6;->A00:Ljava/lang/String;

    return-object v0
.end method
