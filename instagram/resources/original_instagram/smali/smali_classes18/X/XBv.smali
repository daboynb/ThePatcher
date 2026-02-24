.class public final enum LX/XBv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XBv;

.field public static final enum A02:LX/XBv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "contextual_feed"

    const-string v1, "CONTEXTUAL_FEED"

    const/4 v0, 0x0

    new-instance v3, LX/XBv;

    invoke-direct {v3, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "deeplink"

    const-string v1, "DEEPLINK"

    const/4 v0, 0x1

    new-instance v4, LX/XBv;

    invoke-direct {v4, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "direct_share"

    const-string v1, "DIRECT_SHARE"

    const/4 v0, 0x2

    new-instance v5, LX/XBv;

    invoke-direct {v5, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "house_ad"

    const-string v1, "HOUSE_AD"

    const/4 v0, 0x3

    new-instance v6, LX/XBv;

    invoke-direct {v6, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "main_feed_banner"

    const-string v1, "MAIN_FEED_BANNER"

    const/4 v0, 0x4

    new-instance v7, LX/XBv;

    invoke-direct {v7, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "notification"

    const-string v1, "NOTIFICATION"

    const/4 v0, 0x5

    new-instance v8, LX/XBv;

    invoke-direct {v8, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "political_ad"

    const-string v1, "POLITICAL_AD"

    const/4 v0, 0x6

    new-instance v9, LX/XBv;

    invoke-direct {v9, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_settings"

    const-string v1, "PROFILE_SETTINGS"

    const/4 v0, 0x7

    new-instance v10, LX/XBv;

    invoke-direct {v10, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "quick_promotion"

    const-string v1, "QUICK_PROMOTION"

    const/16 v0, 0x8

    new-instance v11, LX/XBv;

    invoke-direct {v11, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "sticker"

    const-string v1, "STICKER"

    const/16 v0, 0x9

    new-instance v12, LX/XBv;

    invoke-direct {v12, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_share"

    const-string v1, "STORY_SHARE"

    const/16 v0, 0xa

    new-instance v13, LX/XBv;

    invoke-direct {v13, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0xb

    new-instance v14, LX/XBv;

    invoke-direct {v14, v1, v0, v2}, LX/XBv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XBv;->A02:LX/XBv;

    filled-new-array/range {v3 .. v14}, [LX/XBv;

    move-result-object v0

    sput-object v0, LX/XBv;->A01:[LX/XBv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XBv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XBv;
    .locals 1

    const-class v0, LX/XBv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XBv;

    return-object v0
.end method

.method public static values()[LX/XBv;
    .locals 1

    sget-object v0, LX/XBv;->A01:[LX/XBv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XBv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XBv;->A00:Ljava/lang/String;

    return-object v0
.end method
