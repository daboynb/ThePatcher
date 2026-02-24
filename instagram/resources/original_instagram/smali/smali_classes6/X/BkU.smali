.class public final enum LX/BkU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/BkU;

.field public static final enum A03:LX/BkU;

.field public static final enum A04:LX/BkU;

.field public static final enum A05:LX/BkU;

.field public static final enum A06:LX/BkU;

.field public static final enum A07:LX/BkU;

.field public static final enum A08:LX/BkU;

.field public static final enum A09:LX/BkU;

.field public static final enum A0A:LX/BkU;

.field public static final enum A0B:LX/BkU;

.field public static final enum A0C:LX/BkU;

.field public static final enum A0D:LX/BkU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    const-string/jumbo v1, "attribution_upsell"

    const-string v0, "ATTRIBUTION_UPSELL"

    new-instance v3, LX/BkU;

    invoke-direct {v3, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BkU;->A05:LX/BkU;

    const/4 v2, 0x1

    const-string/jumbo v1, "attribution_list"

    const-string v0, "ATTRIBUTION_LIST"

    new-instance v4, LX/BkU;

    invoke-direct {v4, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BkU;->A04:LX/BkU;

    const/4 v2, 0x2

    const-string/jumbo v1, "photo_post"

    const-string v0, "PHOTO_POST"

    new-instance v5, LX/BkU;

    invoke-direct {v5, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BkU;->A07:LX/BkU;

    const/4 v2, 0x3

    const-string/jumbo v1, "video_post"

    const-string/jumbo v0, "VIDEO_POST"

    new-instance v6, LX/BkU;

    invoke-direct {v6, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BkU;->A0D:LX/BkU;

    const/4 v2, 0x4

    const-string/jumbo v1, "reels_viewer"

    const-string v0, "REELS_VIEWER"

    new-instance v7, LX/BkU;

    invoke-direct {v7, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BkU;->A09:LX/BkU;

    const/4 v2, 0x5

    const-string/jumbo v1, "reels_sticker_tray"

    const-string v0, "REELS_STICKER_TRAY"

    new-instance v8, LX/BkU;

    invoke-direct {v8, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BkU;->A08:LX/BkU;

    const/4 v2, 0x6

    const-string/jumbo v1, "stories_sticker_tray"

    const-string v0, "STORIES_STICKER_TRAY"

    new-instance v9, LX/BkU;

    invoke-direct {v9, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/BkU;->A0A:LX/BkU;

    const/4 v2, 0x7

    const-string/jumbo v1, "direct_sticker_tray"

    const-string v0, "DIRECT_STICKER_TRAY"

    new-instance v10, LX/BkU;

    invoke-direct {v10, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/BkU;->A06:LX/BkU;

    const/16 v2, 0x8

    const-string/jumbo v1, "asset_hub_create_btn"

    const-string v0, "ASSET_HUB_CREATE_BTN"

    new-instance v11, LX/BkU;

    invoke-direct {v11, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/BkU;->A03:LX/BkU;

    const/16 v2, 0x9

    const-string/jumbo v1, "thread_item_long_press"

    const-string v0, "THREAD_ITEM_LONG_PRESS"

    new-instance v12, LX/BkU;

    invoke-direct {v12, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/BkU;->A0B:LX/BkU;

    const/16 v2, 0xa

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v13, LX/BkU;

    invoke-direct {v13, v0, v2, v1}, LX/BkU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/BkU;->A0C:LX/BkU;

    filled-new-array/range {v3 .. v13}, [LX/BkU;

    move-result-object v0

    sput-object v0, LX/BkU;->A02:[LX/BkU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/BkU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BkU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BkU;
    .locals 1

    const-class v0, LX/BkU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkU;

    return-object v0
.end method

.method public static values()[LX/BkU;
    .locals 1

    sget-object v0, LX/BkU;->A02:[LX/BkU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BkU;

    return-object v0
.end method
