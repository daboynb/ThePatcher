.class public final enum LX/VOB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VOB;

.field public static final enum A02:LX/VOB;

.field public static final enum A03:LX/VOB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "close_button"

    const-string v1, "CLOSE_BUTTON"

    const/4 v0, 0x0

    new-instance v3, LX/VOB;

    invoke-direct {v3, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "hide_button"

    const-string v1, "HIDE_BUTTON"

    const/4 v0, 0x1

    new-instance v4, LX/VOB;

    invoke-direct {v4, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "like_button"

    const-string v1, "LIKE_BUTTON"

    const/4 v0, 0x2

    new-instance v5, LX/VOB;

    invoke-direct {v5, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "user_profile"

    const-string v1, "USER_PROFILE"

    const/4 v0, 0x3

    new-instance v6, LX/VOB;

    invoke-direct {v6, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "three_dot"

    const-string v1, "THREE_DOT"

    const/4 v0, 0x4

    new-instance v7, LX/VOB;

    invoke-direct {v7, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "media"

    const-string v1, "MEDIA"

    const/4 v0, 0x5

    new-instance v8, LX/VOB;

    invoke-direct {v8, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "sound_control"

    const-string v1, "SOUND_CONTROL"

    const/4 v0, 0x6

    new-instance v9, LX/VOB;

    invoke-direct {v9, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "feed_unit"

    const-string v1, "FEED_UNIT"

    const/4 v0, 0x7

    new-instance v10, LX/VOB;

    invoke-direct {v10, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "story_sticker"

    const-string v1, "STORY_STICKER"

    const/16 v0, 0x8

    new-instance v11, LX/VOB;

    invoke-direct {v11, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "game_list_sheet"

    const-string v1, "GAME_LIST_SHEET"

    const/16 v0, 0x9

    new-instance v12, LX/VOB;

    invoke-direct {v12, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VOB;->A02:LX/VOB;

    const-string v2, "game_list_sheet_thumbnail"

    const-string v1, "GAME_LIST_SHEET_THUMBNAIL"

    const/16 v0, 0xa

    new-instance v13, LX/VOB;

    invoke-direct {v13, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VOB;->A03:LX/VOB;

    const-string v2, "unit_text"

    const-string v1, "UNIT_TEXT"

    const/16 v0, 0xb

    new-instance v14, LX/VOB;

    invoke-direct {v14, v1, v0, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/VOB;

    move-result-object v0

    sput-object v0, LX/VOB;->A01:[LX/VOB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOB;
    .locals 1

    const-class v0, LX/VOB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOB;

    return-object v0
.end method

.method public static values()[LX/VOB;
    .locals 1

    sget-object v0, LX/VOB;->A01:[LX/VOB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VOB;->A00:Ljava/lang/String;

    return-object v0
.end method
