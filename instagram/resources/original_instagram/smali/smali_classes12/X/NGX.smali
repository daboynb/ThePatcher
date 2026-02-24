.class public final enum LX/NGX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/NGX;

.field public static final enum A04:LX/NGX;

.field public static final enum A05:LX/NGX;

.field public static final enum A06:LX/NGX;

.field public static final enum A07:LX/NGX;

.field public static final enum A08:LX/NGX;

.field public static final enum A09:LX/NGX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "Feed Ads"

    const-string v0, "FEED_ADS"

    new-instance v3, LX/NGX;

    invoke-direct {v3, v0, v2, v1}, LX/NGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NGX;->A04:LX/NGX;

    const/4 v2, 0x1

    const-string v1, "Feed Netego"

    const-string v0, "FEED_NETEGO"

    new-instance v4, LX/NGX;

    invoke-direct {v4, v0, v2, v1}, LX/NGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NGX;->A05:LX/NGX;

    const/4 v2, 0x2

    const-string v1, "Stories Ads"

    const-string v0, "STORIES_ADS"

    new-instance v5, LX/NGX;

    invoke-direct {v5, v0, v2, v1}, LX/NGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NGX;->A08:LX/NGX;

    const/4 v2, 0x3

    const-string v1, "Stories Netego"

    const-string v0, "STORIES_NETEGO"

    new-instance v6, LX/NGX;

    invoke-direct {v6, v0, v2, v1}, LX/NGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NGX;->A09:LX/NGX;

    const/4 v2, 0x4

    const-string v1, "Reels Ads"

    const-string v0, "REELS_ADS"

    new-instance v7, LX/NGX;

    invoke-direct {v7, v0, v2, v1}, LX/NGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NGX;->A06:LX/NGX;

    const/4 v2, 0x5

    const-string v1, "Organic Reels"

    const-string v0, "REELS_ORGANIC"

    new-instance v8, LX/NGX;

    invoke-direct {v8, v0, v2, v1}, LX/NGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/NGX;->A07:LX/NGX;

    const/4 v2, 0x6

    const-string v1, "Threads Ads"

    const-string v0, "THREADS_ADS"

    new-instance v9, LX/NGX;

    invoke-direct {v9, v0, v2, v1}, LX/NGX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/NGX;

    move-result-object v0

    sput-object v0, LX/NGX;->A03:[LX/NGX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/NGX;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NGX;

    iget-object v0, v0, LX/NGX;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/NGX;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NGX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NGX;
    .locals 1

    const-class v0, LX/NGX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NGX;

    return-object v0
.end method

.method public static values()[LX/NGX;
    .locals 1

    sget-object v0, LX/NGX;->A03:[LX/NGX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NGX;

    return-object v0
.end method
