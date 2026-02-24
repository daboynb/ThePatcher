.class public final enum LX/5Vp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5Vp;

.field public static final enum A03:LX/5Vp;

.field public static final enum A04:LX/5Vp;

.field public static final enum A05:LX/5Vp;

.field public static final enum A06:LX/5Vp;

.field public static final enum A07:LX/5Vp;

.field public static final enum A08:LX/5Vp;

.field public static final enum A09:LX/5Vp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string/jumbo v1, "story"

    const-string v0, "STORY"

    new-instance v3, LX/5Vp;

    invoke-direct {v3, v0, v2, v1}, LX/5Vp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Vp;->A08:LX/5Vp;

    const/4 v2, 0x1

    const-string v1, "main_feed"

    const-string v0, "MAIN_FEED"

    new-instance v4, LX/5Vp;

    invoke-direct {v4, v0, v2, v1}, LX/5Vp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Vp;->A06:LX/5Vp;

    const/4 v2, 0x2

    const-string v1, "explore"

    const-string v0, "EXPLORE"

    new-instance v5, LX/5Vp;

    invoke-direct {v5, v0, v2, v1}, LX/5Vp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Vp;->A04:LX/5Vp;

    const/4 v2, 0x3

    const-string v1, "profile"

    const-string v0, "PROFILE"

    new-instance v6, LX/5Vp;

    invoke-direct {v6, v0, v2, v1}, LX/5Vp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Vp;->A07:LX/5Vp;

    const/4 v2, 0x4

    const-string v1, "direct_xma_clips"

    const-string v0, "DIRECT_XMA_CLIPS"

    new-instance v7, LX/5Vp;

    invoke-direct {v7, v0, v2, v1}, LX/5Vp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Vp;->A03:LX/5Vp;

    const/4 v2, 0x5

    const-string v1, "feed_parsing_test"

    const-string v0, "FEED_PARSING_TEST"

    new-instance v8, LX/5Vp;

    invoke-direct {v8, v0, v2, v1}, LX/5Vp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5Vp;->A05:LX/5Vp;

    const/4 v2, 0x6

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v9, LX/5Vp;

    invoke-direct {v9, v0, v2, v1}, LX/5Vp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5Vp;->A09:LX/5Vp;

    filled-new-array/range {v3 .. v9}, [LX/5Vp;

    move-result-object v0

    sput-object v0, LX/5Vp;->A02:[LX/5Vp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5Vp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Vp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Vp;
    .locals 1

    const-class v0, LX/5Vp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Vp;

    return-object v0
.end method

.method public static values()[LX/5Vp;
    .locals 1

    sget-object v0, LX/5Vp;->A02:[LX/5Vp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Vp;

    return-object v0
.end method
