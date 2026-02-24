.class public final enum LX/WKs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WKs;

.field public static final enum A04:LX/WKs;

.field public static final enum A05:LX/WKs;

.field public static final enum A06:LX/WKs;

.field public static final enum A07:LX/WKs;

.field public static final enum A08:LX/WKs;

.field public static final enum A09:LX/WKs;

.field public static final enum A0A:LX/WKs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "LinkType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/WKs;

    invoke-direct {v6, v0, v5, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WKs;->A0A:LX/WKs;

    const/4 v2, 0x1

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v7, LX/WKs;

    invoke-direct {v7, v0, v2, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WKs;->A04:LX/WKs;

    const/4 v2, 0x2

    const-string v1, "discussion_topic"

    const-string v0, "DISCUSSION_TOPIC"

    new-instance v8, LX/WKs;

    invoke-direct {v8, v0, v2, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WKs;->A05:LX/WKs;

    const/4 v2, 0x3

    const-string v1, "group_invite_link"

    const-string v0, "GROUP_INVITE_LINK"

    new-instance v9, LX/WKs;

    invoke-direct {v9, v0, v2, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WKs;->A06:LX/WKs;

    const/4 v2, 0x4

    const-string v1, "ig_media"

    const-string v0, "IG_MEDIA"

    new-instance v10, LX/WKs;

    invoke-direct {v10, v0, v2, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WKs;->A07:LX/WKs;

    const/4 v2, 0x5

    const-string v1, "interest_feed"

    const-string v0, "INTEREST_FEED"

    new-instance v11, LX/WKs;

    invoke-direct {v11, v0, v2, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WKs;->A08:LX/WKs;

    const/4 v2, 0x6

    const-string v1, "quote"

    const-string v0, "QUOTE"

    new-instance v12, LX/WKs;

    invoke-direct {v12, v0, v2, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WKs;->A09:LX/WKs;

    const/4 v2, 0x7

    const-string v1, "tag_community"

    const-string v0, "TAG_COMMUNITY"

    new-instance v13, LX/WKs;

    invoke-direct {v13, v0, v2, v1}, LX/WKs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v13}, [LX/WKs;

    move-result-object v0

    sput-object v0, LX/WKs;->A03:[LX/WKs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WKs;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/WKs;->values()[LX/WKs;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/WKs;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/WKs;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WKs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WKs;
    .locals 1

    const-class v0, LX/WKs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKs;

    return-object v0
.end method

.method public static values()[LX/WKs;
    .locals 1

    sget-object v0, LX/WKs;->A03:[LX/WKs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WKs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WKs;->A00:Ljava/lang/String;

    return-object v0
.end method
