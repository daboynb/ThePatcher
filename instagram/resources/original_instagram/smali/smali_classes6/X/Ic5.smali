.class public final enum LX/Ic5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ic5;

.field public static final enum A03:LX/Ic5;

.field public static final enum A04:LX/Ic5;

.field public static final enum A05:LX/Ic5;

.field public static final enum A06:LX/Ic5;

.field public static final enum A07:LX/Ic5;

.field public static final enum A08:LX/Ic5;

.field public static final enum A09:LX/Ic5;

.field public static final enum A0A:LX/Ic5;

.field public static final enum A0B:LX/Ic5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "swipe"

    const-string v0, "SWIPE"

    new-instance v3, LX/Ic5;

    invoke-direct {v3, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ic5;->A08:LX/Ic5;

    const/4 v2, 0x1

    const-string/jumbo v1, "long_press"

    const-string v0, "LONG_PRESS"

    new-instance v4, LX/Ic5;

    invoke-direct {v4, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ic5;->A05:LX/Ic5;

    const/4 v2, 0x2

    const-string/jumbo v1, "long_press_reimagine"

    const-string v0, "LONG_PRESS_REIMAGINE"

    new-instance v5, LX/Ic5;

    invoke-direct {v5, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ic5;->A06:LX/Ic5;

    const/4 v2, 0x3

    const-string/jumbo v1, "tap"

    const-string v0, "TAP"

    new-instance v6, LX/Ic5;

    invoke-direct {v6, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Ic5;->A09:LX/Ic5;

    const/4 v2, 0x4

    const-string/jumbo v1, "permanent_media_viewer"

    const-string v0, "PERMANENT_MEDIA_VIEWER"

    new-instance v7, LX/Ic5;

    invoke-direct {v7, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ic5;->A07:LX/Ic5;

    const/4 v2, 0x5

    const-string/jumbo v1, "visual_media_viewer"

    const-string/jumbo v0, "VISUAL_MESSAGE_VIEWER"

    new-instance v8, LX/Ic5;

    invoke-direct {v8, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ic5;->A0B:LX/Ic5;

    const/4 v2, 0x6

    const-string/jumbo v1, "thread_view_camera_reply_shortcut"

    const-string v0, "THREAD_VIEW_CAMERA_REPLY_SHORTCUT"

    new-instance v9, LX/Ic5;

    invoke-direct {v9, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ic5;->A0A:LX/Ic5;

    const/4 v2, 0x7

    const-string/jumbo v1, "imagine_animate"

    const-string v0, "IMAGINE_ANIMATE"

    new-instance v10, LX/Ic5;

    invoke-direct {v10, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ic5;->A04:LX/Ic5;

    const/16 v2, 0x8

    const-string/jumbo v1, "audio_message_playback"

    const-string v0, "AUDIO_MESSAGE_PLAYBACK"

    new-instance v11, LX/Ic5;

    invoke-direct {v11, v0, v2, v1}, LX/Ic5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Ic5;->A03:LX/Ic5;

    filled-new-array/range {v3 .. v11}, [LX/Ic5;

    move-result-object v0

    sput-object v0, LX/Ic5;->A02:[LX/Ic5;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ic5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ic5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ic5;
    .locals 1

    const-class v0, LX/Ic5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ic5;

    return-object v0
.end method

.method public static values()[LX/Ic5;
    .locals 1

    sget-object v0, LX/Ic5;->A02:[LX/Ic5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ic5;

    return-object v0
.end method
