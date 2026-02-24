.class public final enum LX/9eP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/9eP;

.field public static final enum A05:LX/9eP;

.field public static final enum A06:LX/9eP;

.field public static final enum A07:LX/9eP;

.field public static final enum A08:LX/9eP;

.field public static final enum A09:LX/9eP;

.field public static final enum A0A:LX/9eP;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "GO_TO_POST"

    const/4 v0, 0x0

    new-instance v2, LX/9eP;

    invoke-direct {v2, v1, v0, v1}, LX/9eP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9eP;->A07:LX/9eP;

    const-string v1, "CLEAR_MEDIA_COVER"

    const/4 v0, 0x1

    new-instance v3, LX/9eP;

    invoke-direct {v3, v1, v0, v1}, LX/9eP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9eP;->A05:LX/9eP;

    const-string v1, "OPEN_BLOKS_APP"

    const/4 v0, 0x2

    new-instance v4, LX/9eP;

    invoke-direct {v4, v1, v0, v1}, LX/9eP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9eP;->A08:LX/9eP;

    const-string v1, "OPEN_EXTERNAL_URL"

    const/4 v0, 0x3

    new-instance v5, LX/9eP;

    invoke-direct {v5, v1, v0, v1}, LX/9eP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9eP;->A09:LX/9eP;

    const-string v1, "FOLLOW_MEDIA_USER"

    const/4 v0, 0x4

    new-instance v6, LX/9eP;

    invoke-direct {v6, v1, v0, v1}, LX/9eP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9eP;->A06:LX/9eP;

    const-string v1, "OTHER"

    const/4 v0, 0x5

    new-instance v7, LX/9eP;

    invoke-direct {v7, v1, v0, v1}, LX/9eP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9eP;->A0A:LX/9eP;

    filled-new-array/range {v2 .. v7}, [LX/9eP;

    move-result-object v0

    sput-object v0, LX/9eP;->A04:[LX/9eP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9eP;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/9eP;->A02:Ljava/util/Map;

    const-string v0, "go_to_post"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9eP;->A02:Ljava/util/Map;

    const-string v0, "clear_media_cover"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9eP;->A02:Ljava/util/Map;

    const-string v0, "see_why"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9eP;->A02:Ljava/util/Map;

    const-string v0, "open_external_url"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9eP;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9eP;
    .locals 1

    const-class v0, LX/9eP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eP;

    return-object v0
.end method

.method public static values()[LX/9eP;
    .locals 1

    sget-object v0, LX/9eP;->A04:[LX/9eP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9eP;

    return-object v0
.end method
