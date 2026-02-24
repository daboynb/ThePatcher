.class public final enum LX/6E2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6E2;

.field public static final enum A03:LX/6E2;

.field public static final enum A04:LX/6E2;

.field public static final enum A05:LX/6E2;

.field public static final enum A06:LX/6E2;

.field public static final enum A07:LX/6E2;

.field public static final enum A08:LX/6E2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string/jumbo v1, "graphql_profile_feed"

    const-string v0, "GRAPHQL_PROFILE_FEED"

    new-instance v3, LX/6E2;

    invoke-direct {v3, v0, v2, v1}, LX/6E2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6E2;->A04:LX/6E2;

    const/4 v2, 0x1

    const-string/jumbo v1, "clips_feed"

    const-string v0, "CLIPS_FEED"

    new-instance v4, LX/6E2;

    invoke-direct {v4, v0, v2, v1}, LX/6E2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6E2;->A03:LX/6E2;

    const/4 v2, 0x2

    const-string/jumbo v1, "user_info"

    const-string v0, "USER_INFO"

    new-instance v5, LX/6E2;

    invoke-direct {v5, v0, v2, v1}, LX/6E2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6E2;->A06:LX/6E2;

    const/4 v2, 0x3

    const-string/jumbo v1, "user_info_lightweight"

    const-string v0, "USER_INFO_LIGHTWEIGHT"

    new-instance v6, LX/6E2;

    invoke-direct {v6, v0, v2, v1}, LX/6E2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6E2;->A07:LX/6E2;

    const/4 v2, 0x4

    const-string/jumbo v1, "story_highlights"

    const-string v0, "STORY_HIGHLIGHTS"

    new-instance v7, LX/6E2;

    invoke-direct {v7, v0, v2, v1}, LX/6E2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6E2;->A05:LX/6E2;

    const/4 v2, 0x5

    const-string/jumbo v1, "user_story"

    const-string v0, "USER_STORY"

    new-instance v8, LX/6E2;

    invoke-direct {v8, v0, v2, v1}, LX/6E2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6E2;->A08:LX/6E2;

    filled-new-array/range {v3 .. v8}, [LX/6E2;

    move-result-object v0

    sput-object v0, LX/6E2;->A02:[LX/6E2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6E2;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6E2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6E2;
    .locals 1

    const-class v0, LX/6E2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6E2;

    return-object v0
.end method

.method public static values()[LX/6E2;
    .locals 1

    sget-object v0, LX/6E2;->A02:[LX/6E2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6E2;

    return-object v0
.end method
