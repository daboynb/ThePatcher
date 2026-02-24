.class public final enum LX/Dnp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Dnp;

.field public static final enum A04:LX/Dnp;

.field public static final enum A05:LX/Dnp;

.field public static final enum A06:LX/Dnp;

.field public static final enum A07:LX/Dnp;

.field public static final enum A08:LX/Dnp;

.field public static final enum A09:LX/Dnp;

.field public static final enum A0A:LX/Dnp;

.field public static final enum A0B:LX/Dnp;

.field public static final enum A0C:LX/Dnp;

.field public static final enum A0D:LX/Dnp;

.field public static final enum A0E:LX/Dnp;

.field public static final enum A0F:LX/Dnp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "IGMusicArtistPinningErrorType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v4, LX/Dnp;

    invoke-direct {v4, v0, v3, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dnp;->A0C:LX/Dnp;

    const/4 v2, 0x1

    const-string v1, "clip_marked_sensitive"

    const-string v0, "CLIP_MARKED_SENSITIVE"

    new-instance v5, LX/Dnp;

    invoke-direct {v5, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dnp;->A04:LX/Dnp;

    const/4 v2, 0x2

    const-string v1, "has_max_pinned"

    const-string v0, "HAS_MAX_PINNED"

    new-instance v6, LX/Dnp;

    invoke-direct {v6, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dnp;->A05:LX/Dnp;

    const/4 v2, 0x3

    const-string v1, "invalid_audio"

    const-string v0, "INVALID_AUDIO"

    new-instance v7, LX/Dnp;

    invoke-direct {v7, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dnp;->A06:LX/Dnp;

    const/4 v2, 0x4

    const-string v1, "media_already_pinned"

    const-string v0, "MEDIA_ALREADY_PINNED"

    new-instance v8, LX/Dnp;

    invoke-direct {v8, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dnp;->A07:LX/Dnp;

    const/4 v2, 0x5

    const-string v1, "media_non_recommendable"

    const-string v0, "MEDIA_NON_RECOMMENDABLE"

    new-instance v9, LX/Dnp;

    invoke-direct {v9, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dnp;->A08:LX/Dnp;

    const/4 v2, 0x6

    const-string v1, "media_not_pinned"

    const-string v0, "MEDIA_NOT_PINNED"

    new-instance v10, LX/Dnp;

    invoke-direct {v10, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dnp;->A09:LX/Dnp;

    const/4 v2, 0x7

    const-string v1, "not_media_owner"

    const-string v0, "NOT_MEDIA_OWNER"

    new-instance v11, LX/Dnp;

    invoke-direct {v11, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Dnp;->A0A:LX/Dnp;

    const/16 v2, 0x8

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/Dnp;

    invoke-direct {v12, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Dnp;->A0B:LX/Dnp;

    const/16 v2, 0x9

    const-string/jumbo v1, "user_not_passing_integrity"

    const-string v0, "USER_NOT_PASSING_INTEGRITY"

    new-instance v13, LX/Dnp;

    invoke-direct {v13, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Dnp;->A0D:LX/Dnp;

    const/16 v2, 0xa

    const-string/jumbo v1, "viewer_not_owner"

    const-string v0, "VIEWER_NOT_OWNER"

    new-instance v14, LX/Dnp;

    invoke-direct {v14, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Dnp;->A0E:LX/Dnp;

    const/16 v2, 0xb

    const-string/jumbo v1, "viewer_owns_reel"

    const-string v0, "VIEWER_OWNS_REEL"

    new-instance v15, LX/Dnp;

    invoke-direct {v15, v0, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/Dnp;->A0F:LX/Dnp;

    filled-new-array/range {v4 .. v15}, [LX/Dnp;

    move-result-object v0

    sput-object v0, LX/Dnp;->A03:[LX/Dnp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Dnp;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Dnp;->values()[LX/Dnp;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/Dnp;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Dnp;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dnp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dnp;
    .locals 1

    const-class v0, LX/Dnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dnp;

    return-object v0
.end method

.method public static values()[LX/Dnp;
    .locals 1

    sget-object v0, LX/Dnp;->A03:[LX/Dnp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dnp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dnp;->A00:Ljava/lang/String;

    return-object v0
.end method
