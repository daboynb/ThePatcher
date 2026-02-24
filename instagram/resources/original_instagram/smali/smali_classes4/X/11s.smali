.class public final enum LX/11s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/11s;

.field public static final enum A04:LX/11s;

.field public static final enum A05:LX/11s;

.field public static final enum A06:LX/11s;

.field public static final enum A07:LX/11s;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "ClipChainType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v8, LX/11s;

    invoke-direct {v8, v0, v5, v1}, LX/11s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/11s;->A07:LX/11s;

    const/4 v2, 0x1

    const-string v1, "artist_picks"

    const-string v0, "ARTIST_PICKS"

    new-instance v7, LX/11s;

    invoke-direct {v7, v0, v2, v1}, LX/11s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11s;->A04:LX/11s;

    const/4 v2, 0x2

    const-string v1, "from_audio_owner"

    const-string v0, "FROM_AUDIO_OWNER"

    new-instance v6, LX/11s;

    invoke-direct {v6, v0, v2, v1}, LX/11s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/11s;->A05:LX/11s;

    const/4 v2, 0x3

    const-string/jumbo v1, "templates"

    const-string v0, "TEMPLATES"

    new-instance v4, LX/11s;

    invoke-direct {v4, v0, v2, v1}, LX/11s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11s;->A06:LX/11s;

    const/4 v3, 0x4

    const-string/jumbo v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/11s;

    invoke-direct {v0, v1, v3, v2}, LX/11s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v8, v7, v6, v4, v0}, [LX/11s;

    move-result-object v0

    sput-object v0, LX/11s;->A03:[LX/11s;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/11s;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/11s;->values()[LX/11s;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/11s;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/11s;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/11s;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/11s;
    .locals 1

    const-class v0, LX/11s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11s;

    return-object v0
.end method

.method public static values()[LX/11s;
    .locals 1

    sget-object v0, LX/11s;->A03:[LX/11s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11s;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11s;->A00:Ljava/lang/String;

    return-object v0
.end method
