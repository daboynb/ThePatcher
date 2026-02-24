.class public final enum LX/QQY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQY;

.field public static final enum A02:LX/QQY;

.field public static final enum A03:LX/QQY;

.field public static final enum A04:LX/QQY;

.field public static final enum A05:LX/QQY;

.field public static final enum A06:LX/QQY;

.field public static final enum A07:LX/QQY;

.field public static final enum A08:LX/QQY;

.field public static final enum A09:LX/QQY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "photo"

    const-string v1, "PHOTO"

    const/4 v0, 0x0

    new-instance v3, LX/QQY;

    invoke-direct {v3, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQY;->A06:LX/QQY;

    const-string v2, "reels"

    const-string v1, "REELS"

    const/4 v0, 0x1

    new-instance v4, LX/QQY;

    invoke-direct {v4, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQY;->A07:LX/QQY;

    const-string v2, "user"

    const-string v1, "USER"

    const/4 v0, 0x2

    new-instance v5, LX/QQY;

    invoke-direct {v5, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQY;->A09:LX/QQY;

    const-string v2, "carousel"

    const-string v1, "CAROUSEL"

    const/4 v0, 0x3

    new-instance v6, LX/QQY;

    invoke-direct {v6, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQY;->A02:LX/QQY;

    const-string v2, "meta_ai_subscription"

    const-string v1, "META_AI_SUBSCRIPTION"

    const/4 v0, 0x4

    new-instance v7, LX/QQY;

    invoke-direct {v7, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQY;->A05:LX/QQY;

    const-string v2, "meta_ai_reminder"

    const-string v1, "META_AI_REMINDER"

    const/4 v0, 0x5

    new-instance v8, LX/QQY;

    invoke-direct {v8, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQY;->A04:LX/QQY;

    const-string v2, "meta_ai_3p_search_plugin"

    const-string v1, "META_AI_3P_SEARCH_PLUGIN"

    const/4 v0, 0x6

    new-instance v9, LX/QQY;

    invoke-direct {v9, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QQY;->A03:LX/QQY;

    const-string v2, "silverstone_download_link"

    const-string v1, "SILVERSTONE_DOWNLOAD_LINK"

    const/4 v0, 0x7

    new-instance v10, LX/QQY;

    invoke-direct {v10, v1, v0, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QQY;->A08:LX/QQY;

    filled-new-array/range {v3 .. v10}, [LX/QQY;

    move-result-object v0

    sput-object v0, LX/QQY;->A01:[LX/QQY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQY;
    .locals 1

    const-class v0, LX/QQY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQY;

    return-object v0
.end method

.method public static values()[LX/QQY;
    .locals 1

    sget-object v0, LX/QQY;->A01:[LX/QQY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQY;->A00:Ljava/lang/String;

    return-object v0
.end method
