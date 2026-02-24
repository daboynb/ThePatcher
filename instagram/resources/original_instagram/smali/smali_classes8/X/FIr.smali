.class public final enum LX/FIr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FIr;

.field public static final enum A04:LX/FIr;

.field public static final enum A05:LX/FIr;

.field public static final enum A06:LX/FIr;

.field public static final enum A07:LX/FIr;

.field public static final enum A08:LX/FIr;

.field public static final enum A09:LX/FIr;

.field public static final enum A0A:LX/FIr;

.field public static final enum A0B:LX/FIr;

.field public static final enum A0C:LX/FIr;

.field public static final enum A0D:LX/FIr;

.field public static final enum A0E:LX/FIr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "archive"

    const-string v0, "ARCHIVE"

    const/4 v3, 0x0

    new-instance v4, LX/FIr;

    invoke-direct {v4, v0, v3, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FIr;->A04:LX/FIr;

    const/4 v2, 0x1

    const-string v1, "create_story_long_press"

    const-string v0, "CREATE_STORY_LONG_PRESS"

    new-instance v5, LX/FIr;

    invoke-direct {v5, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FIr;->A05:LX/FIr;

    const/4 v2, 0x2

    const-string v1, "direct_recipient_picker"

    const-string v0, "DIRECT_RECIPIENT_PICKER"

    new-instance v6, LX/FIr;

    invoke-direct {v6, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FIr;->A06:LX/FIr;

    const/4 v2, 0x3

    const-string v1, "self_profile"

    const-string v0, "SELF_PROFILE"

    new-instance v7, LX/FIr;

    invoke-direct {v7, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FIr;->A08:LX/FIr;

    const/4 v2, 0x4

    const-string v1, "edit_highlights"

    const-string v0, "EDIT_HIGHLIGHTS"

    new-instance v8, LX/FIr;

    invoke-direct {v8, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FIr;->A07:LX/FIr;

    const/4 v2, 0x5

    const-string v1, "story_post_capture"

    const-string v0, "STORY_POST_CAPTURE"

    new-instance v9, LX/FIr;

    invoke-direct {v9, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FIr;->A09:LX/FIr;

    const/4 v2, 0x6

    const-string v1, "story_viewer_archive"

    const-string v0, "STORY_VIEWER_ARCHIVE"

    new-instance v10, LX/FIr;

    invoke-direct {v10, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FIr;->A0A:LX/FIr;

    const/4 v2, 0x7

    const-string v1, "story_viewer_default"

    const-string v0, "STORY_VIEWER_DEFAULT"

    new-instance v11, LX/FIr;

    invoke-direct {v11, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/FIr;->A0B:LX/FIr;

    const/16 v2, 0x8

    const-string v1, "story_viewer_feed"

    const-string v0, "STORY_VIEWER_FEED"

    new-instance v12, LX/FIr;

    invoke-direct {v12, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/FIr;->A0C:LX/FIr;

    const/16 v2, 0x9

    const-string v1, "story_viewer_profile"

    const-string v0, "STORY_VIEWER_PROFILE"

    new-instance v13, LX/FIr;

    invoke-direct {v13, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/FIr;->A0D:LX/FIr;

    const/16 v2, 0xa

    const-string v1, "universal_creation_menu"

    const-string v0, "UNIVERSAL_CREATION_MENU"

    new-instance v14, LX/FIr;

    invoke-direct {v14, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/FIr;->A0E:LX/FIr;

    const/16 v2, 0xb

    const-string v1, "manage_highlights"

    const-string v0, "HIGHLIGHTS_MANAGEMENT_SCREEN"

    new-instance v15, LX/FIr;

    invoke-direct {v15, v0, v2, v1}, LX/FIr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v15}, [LX/FIr;

    move-result-object v0

    sput-object v0, LX/FIr;->A03:[LX/FIr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FIr;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/FIr;->A01:Ljava/util/Map;

    invoke-static {}, LX/FIr;->values()[LX/FIr;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/FIr;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/FIr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FIr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIr;
    .locals 1

    const-class v0, LX/FIr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIr;

    return-object v0
.end method

.method public static values()[LX/FIr;
    .locals 1

    sget-object v0, LX/FIr;->A03:[LX/FIr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIr;

    return-object v0
.end method
