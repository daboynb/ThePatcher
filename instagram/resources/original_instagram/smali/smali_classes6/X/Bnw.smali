.class public final enum LX/Bnw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Bnw;

.field public static final enum A04:LX/Bnw;

.field public static final enum A05:LX/Bnw;

.field public static final enum A06:LX/Bnw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v1, "emojis_and_sticker_set"

    const-string v0, "EMOJIS_AND_STICKER_SET"

    const/4 v5, 0x0

    new-instance v6, LX/Bnw;

    invoke-direct {v6, v0, v5, v1}, LX/Bnw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bnw;->A04:LX/Bnw;

    const/4 v2, 0x1

    const-string/jumbo v1, "recent_emojis_and_sticker_set"

    const-string v0, "RECENT_EMOJIS_AND_STICKER_SET"

    new-instance v4, LX/Bnw;

    invoke-direct {v4, v0, v2, v1}, LX/Bnw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bnw;->A05:LX/Bnw;

    const/4 v3, 0x2

    const-string/jumbo v2, "recent_nametag_emojis_set"

    const-string v1, "RECENT_NAMETAG_EMOJIS_SET"

    new-instance v0, LX/Bnw;

    invoke-direct {v0, v1, v3, v2}, LX/Bnw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Bnw;->A06:LX/Bnw;

    filled-new-array {v6, v4, v0}, [LX/Bnw;

    move-result-object v0

    sput-object v0, LX/Bnw;->A03:[LX/Bnw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Bnw;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Bnw;->values()[LX/Bnw;

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

    iget-object v0, v1, LX/Bnw;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/Bnw;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bnw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bnw;
    .locals 1

    const-class v0, LX/Bnw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bnw;

    return-object v0
.end method

.method public static values()[LX/Bnw;
    .locals 1

    sget-object v0, LX/Bnw;->A03:[LX/Bnw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bnw;

    return-object v0
.end method
