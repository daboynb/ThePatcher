.class public final enum LX/12x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/12x;

.field public static final enum A04:LX/12x;

.field public static final enum A05:LX/12x;

.field public static final enum A06:LX/12x;

.field public static final enum A07:LX/12x;

.field public static final enum A08:LX/12x;

.field public static final enum A09:LX/12x;

.field public static final enum A0A:LX/12x;

.field public static final enum A0B:LX/12x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "RIXUChainingSourceType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/12x;

    invoke-direct {v6, v0, v5, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/12x;->A0B:LX/12x;

    const/4 v2, 0x1

    const-string v1, "accounts_you_may_follow"

    const-string v0, "ACCOUNTS_YOU_MAY_FOLLOW"

    new-instance v7, LX/12x;

    invoke-direct {v7, v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/12x;->A04:LX/12x;

    const/4 v2, 0x2

    const-string v1, "connected"

    const-string v0, "CONNECTED"

    new-instance v8, LX/12x;

    invoke-direct {v8, v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/12x;->A05:LX/12x;

    const/4 v2, 0x3

    const-string v1, "content_notes"

    const-string v0, "CONTENT_NOTES"

    new-instance v9, LX/12x;

    invoke-direct {v9, v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/12x;->A06:LX/12x;

    const/4 v2, 0x4

    const-string v1, "liked_by_followee"

    const-string v0, "LIKED_BY_FOLLOWEE"

    new-instance v10, LX/12x;

    invoke-direct {v10, v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/12x;->A07:LX/12x;

    const/4 v2, 0x5

    const-string v1, "meta_verified_creators"

    const-string v0, "META_VERIFIED_CREATORS"

    new-instance v11, LX/12x;

    invoke-direct {v11, v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/12x;->A08:LX/12x;

    const/4 v2, 0x6

    const-string v1, "top_reshared"

    const-string v0, "TOP_RESHARED"

    new-instance v12, LX/12x;

    invoke-direct {v12, v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/12x;->A09:LX/12x;

    const/4 v2, 0x7

    const-string v1, "unconnected"

    const-string v0, "UNCONNECTED"

    new-instance v13, LX/12x;

    invoke-direct {v13, v0, v2, v1}, LX/12x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/12x;->A0A:LX/12x;

    filled-new-array/range {v6 .. v13}, [LX/12x;

    move-result-object v0

    sput-object v0, LX/12x;->A03:[LX/12x;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/12x;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/12x;->values()[LX/12x;

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

    iget-object v0, v1, LX/12x;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/12x;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/12x;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/12x;
    .locals 1

    const-class v0, LX/12x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12x;

    return-object v0
.end method

.method public static values()[LX/12x;
    .locals 1

    sget-object v0, LX/12x;->A03:[LX/12x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12x;->A00:Ljava/lang/String;

    return-object v0
.end method
