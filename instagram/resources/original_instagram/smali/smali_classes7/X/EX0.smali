.class public final enum LX/EX0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/EX0;

.field public static final enum A02:LX/EX0;

.field public static final enum A03:LX/EX0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "audio_browser_from_music_note_attribution"

    const-string v1, "AUDIO_BROWSER_FROM_MUSIC_NOTE_ATTRIBUTION"

    const/4 v0, 0x0

    new-instance v3, LX/EX0;

    invoke-direct {v3, v1, v0, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EX0;->A02:LX/EX0;

    const-string v2, "friend_map"

    const-string v1, "FRIEND_MAP"

    const/4 v0, 0x1

    new-instance v4, LX/EX0;

    invoke-direct {v4, v1, v0, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "inbox_tray"

    const-string v1, "INBOX_TRAY"

    const/4 v0, 0x2

    new-instance v5, LX/EX0;

    invoke-direct {v5, v1, v0, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_wall"

    const-string v1, "PROFILE_WALL"

    const/4 v0, 0x3

    new-instance v6, LX/EX0;

    invoke-direct {v6, v1, v0, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_wall_note"

    const-string v1, "PROFILE_WALL_NOTE"

    const/4 v0, 0x4

    new-instance v7, LX/EX0;

    invoke-direct {v7, v1, v0, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "prompt_response_sheet"

    const-string v1, "PROMPT_RESPONSE_SHEET"

    const/4 v0, 0x5

    new-instance v8, LX/EX0;

    invoke-direct {v8, v1, v0, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "third_party_share"

    const-string v1, "THIRD_PARTY_SHARE"

    const/4 v0, 0x6

    new-instance v9, LX/EX0;

    invoke-direct {v9, v1, v0, v2}, LX/EX0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/EX0;->A03:LX/EX0;

    filled-new-array/range {v3 .. v9}, [LX/EX0;

    move-result-object v0

    sput-object v0, LX/EX0;->A01:[LX/EX0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EX0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EX0;
    .locals 1

    const-class v0, LX/EX0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EX0;

    return-object v0
.end method

.method public static values()[LX/EX0;
    .locals 1

    sget-object v0, LX/EX0;->A01:[LX/EX0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EX0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EX0;->A00:Ljava/lang/String;

    return-object v0
.end method
