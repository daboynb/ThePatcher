.class public final enum LX/Mgv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Mgv;

.field public static final enum A04:LX/Mgv;

.field public static final enum A05:LX/Mgv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v1, "album_art_soundwave"

    const-string v0, "MUSIC_SOUNDWAVE"

    const/4 v5, 0x0

    new-instance v4, LX/Mgv;

    invoke-direct {v4, v0, v5, v1}, LX/Mgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mgv;->A05:LX/Mgv;

    const/4 v3, 0x1

    const-string/jumbo v2, "giphy"

    const-string v1, "GIPHY"

    new-instance v0, LX/Mgv;

    invoke-direct {v0, v1, v3, v2}, LX/Mgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Mgv;->A04:LX/Mgv;

    filled-new-array {v4, v0}, [LX/Mgv;

    move-result-object v0

    sput-object v0, LX/Mgv;->A03:[LX/Mgv;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgv;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Mgv;->values()[LX/Mgv;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Mgv;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Mgv;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mgv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgv;
    .locals 1

    const-class v0, LX/Mgv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgv;

    return-object v0
.end method

.method public static values()[LX/Mgv;
    .locals 1

    sget-object v0, LX/Mgv;->A03:[LX/Mgv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mgv;->A00:Ljava/lang/String;

    return-object v0
.end method
