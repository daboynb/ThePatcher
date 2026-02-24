.class public final enum LX/EXk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/EXk;

.field public static final enum A02:LX/EXk;

.field public static final enum A03:LX/EXk;

.field public static final enum A04:LX/EXk;

.field public static final enum A05:LX/EXk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "note_consumption_listening_now"

    const-string v1, "NOTE_CONSUMPTION_LISTENING_NOW"

    const/4 v0, 0x0

    new-instance v3, LX/EXk;

    invoke-direct {v3, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EXk;->A05:LX/EXk;

    const-string v2, "note_composer_upsell"

    const-string v1, "NOTE_COMPOSER_UPSELL"

    const/4 v0, 0x1

    new-instance v4, LX/EXk;

    invoke-direct {v4, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_browser_listening_now"

    const-string v1, "AUDIO_BROWSER_LISTENING_NOW"

    const/4 v0, 0x2

    new-instance v5, LX/EXk;

    invoke-direct {v5, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EXk;->A02:LX/EXk;

    const-string v2, "story_audio_browser_listening_now"

    const-string v1, "STORY_AUDIO_BROWSER_LISTENING_NOW"

    const/4 v0, 0x3

    new-instance v6, LX/EXk;

    invoke-direct {v6, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_browser_spotify_section_upsell"

    const-string v1, "AUDIO_BROWSER_SPOTIFY_SECTION_UPSELL"

    const/4 v0, 0x4

    new-instance v7, LX/EXk;

    invoke-direct {v7, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_page"

    const-string v1, "AUDIO_PAGE"

    const/4 v0, 0x5

    new-instance v8, LX/EXk;

    invoke-direct {v8, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EXk;->A03:LX/EXk;

    const-string v2, "notes_composer"

    const-string v1, "NOTES_COMPOSER"

    const/4 v0, 0x6

    new-instance v9, LX/EXk;

    invoke-direct {v9, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EXk;->A04:LX/EXk;

    const-string v2, "music_browser_fragment"

    const-string v1, "MUSIC_BROWSER_FRAGMENT"

    const/4 v0, 0x7

    new-instance v10, LX/EXk;

    invoke-direct {v10, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "note_quick_reply_sheet"

    const-string v1, "NOTE_QUICK_REPLY_SHEET"

    const/16 v0, 0x8

    new-instance v11, LX/EXk;

    invoke-direct {v11, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_browser"

    const-string v1, "AUDIO_BROWSER"

    const/16 v0, 0x9

    new-instance v12, LX/EXk;

    invoke-direct {v12, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "note_creation_sheet"

    const-string v1, "NOTE_CREATION_SHEET"

    const/16 v0, 0xa

    new-instance v13, LX/EXk;

    invoke-direct {v13, v1, v0, v2}, LX/EXk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/EXk;

    move-result-object v0

    sput-object v0, LX/EXk;->A01:[LX/EXk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EXk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EXk;
    .locals 1

    const-class v0, LX/EXk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EXk;

    return-object v0
.end method

.method public static values()[LX/EXk;
    .locals 1

    sget-object v0, LX/EXk;->A01:[LX/EXk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EXk;->A00:Ljava/lang/String;

    return-object v0
.end method
